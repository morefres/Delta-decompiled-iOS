/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44baac0 start_va=0x44baac0 image_relative=0x44baac0 bytes=340 */
void function_44baac0__at_44baac0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x4 */
    /* mov x24, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x2140] */
    /* call #0x44cb4bc; ABI effects unresolved */
    /* cbz w0, #0x44bab0c */
    /* ldr x0, [x20, #0x2140] */
    /* call #0x44cb48c; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ls #0x44bab14 */
    /* mov x21, #0 */
    /* branch b #0x44babf4 */
    /* mov x23, x0 */
    /* ldr x25, [x20, #0x2148] */
    /* cbz x25, #0x44bab64 */
    /* mov w8, #0x2150 */
    /* ldrb w8, [x20, x8] */
    /* tbz w8, #0, #0x44bab64 */
    /* mov w8, #0x2148 */
    /* ldr x24, [x20, #0x2168] */
    /* add x0, x20, x8 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x20, x8 */
    /* adrp x9, #0x53cc000 */
    /* add x9, x9, #0x101 */
    /* stp x9, x23, [sp, #0x10] */
    /* stp x0, x8, [sp] */
    /* adrp x1, #0x550d000 */
    /* add x1, x1, #0xb49 */
    /* mov x0, x24 */
    /* call x25; ABI effects unresolved */
    /* mov w8, #1 */
    /* str x8, [sp, #0x20] */
    /* stp xzr, x19, [sp, #8] */
    /* mov w8, #0x184 */
    /* strh w8, [sp] */
    /* add x6, x20, #0x910 */
    /* add x7, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* mov w4, #0x40 */
    /* mov w5, #4 */
    /* call #0x44b3e98; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbnz x0, #0x3f, #0x44babf4 */
    /* ldr x0, [x20, #0x2140] */
    /* ldr w8, [x20, #0x900] */
    /* cmp w8, #2 */
    /* b.ne #0x44babc4 */
    /* ldr x8, [x20, #0x1cb8] */
    /* cbz x8, #0x44babc8 */
    /* ldr x8, [x8, #0x110] */
    /* branch b #0x44babc8 */
    /* mov x8, #0 */
    /* ldr x9, [x20, #0x2058] */
    /* ldr x10, [x20, #0x2060] */
    /* lsl x10, x10, #2 */
    /* mov w11, #0x4240 */
    /* movk w11, #0xf, lsl #16 */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, hi */
    /* add x8, x9, x8 */
    /* add x1, x8, x10 */
    /* mov x2, x19 */
    /* call #0x44cb49c; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
}
