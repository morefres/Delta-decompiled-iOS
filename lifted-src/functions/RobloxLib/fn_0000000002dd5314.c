/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dd5314 start_va=0x2dd5314 image_relative=0x2dd5314 bytes=384 */
void function_2dd5314__at_2dd5314(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x25, x0, #2, lsl #12 */
    /* add x8, x25, #0x38 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* call #0x2dd5494; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x2dd5364 */
    /* ldr x0, [x21, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x20] */
    /* cmp w8, #0 */
    /* mov w9, #0xbb80 */
    /* csel w22, w9, w8, eq */
    /* ldr x26, [x21, #0x2040] */
    /* ldr x27, [x21, #0x2048] */
    /* cmp x26, x27 */
    /* b.eq #0x2dd5428 */
    /* mov w28, #0x2058 */
    /* adrp x23, #0x5424000 */
    /* add x23, x23, #0x589 */
    /* ldr x24, [x26] */
    /* cbz x24, #0x2dd5404 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* ldrb w8, [x25, #0x84] */
    /* cmp w8, #1 */
    /* b.ne #0x2dd53c4 */
    /* ldr w8, [x21, #0x2080] */
    /* cmp w0, w8 */
    /* b.eq #0x2dd541c */
    /* add x0, x21, x28 */
    /* add x1, sp, #0xc */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x2dd541c */
    /* ldrb w8, [x0, #0x24] */
    /* tbnz w8, #0, #0x2dd541c */
    /* ldrb w8, [x0, #0x25] */
    /* tbnz w8, #0, #0x2dd541c */
    /* ldrb w8, [x0, #0x26] */
    /* tbnz w8, #0, #0x2dd541c */
    /* add x2, x0, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x3, x22 */
    /* call #0x2dd55dc; ABI effects unresolved */
    /* branch b #0x2dd541c */
    /* call #0x2dd5d3c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0x2dd541c */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* add x26, x26, #8 */
    /* cmp x26, x27 */
    /* b.ne #0x2dd5390 */
    /* mov x0, x19 */
    /* call #0x34ca3a4; ABI effects unresolved */
    /* str x20, [x19, #0x28] */
    /* mov w8, #0x851f */
    /* movk w8, #0x51eb, lsl #16 */
    /* umull x8, w22, w8 */
    /* lsr x8, x8, #0x25 */
    /* str x8, [x19, #0x18] */
    /* str w22, [x19, #0x20] */
    /* add x8, x25, #0x38 */
    /* stlrb wzr, [x8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x2dd5488 */
    /* branch b #0x2dd5488 */
    /* branch b #0x2dd5488 */
    /* branch b #0x2dd5488 */
    /* branch b #0x2dd5488 */
    /* add x8, x25, #0x38 */
    /* stlrb wzr, [x8] */
    /* call #0x4b97984; ABI effects unresolved */
}
