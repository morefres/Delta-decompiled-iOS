/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4e80a8 start_va=0x4e80a8 image_relative=0x4e80a8 bytes=568 */
void function_4e80a8__at_4e80a8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x30 */
    /* call x9; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* add x8, x8, #0xb20 */
    /* ldrb w8, [x8] */
    /* ldr x0, [sp, #0x30] */
    /* cmp w8, #1 */
    /* ccmp x0, #0, #0, eq */
    /* b.eq #0x4e8214 */
    /* cbz w20, #0x4e8174 */
    /* adrp x8, #0x60f1000 */
    /* ldrb w8, [x8, #0xe0] */
    /* tbnz w8, #0, #0x4e8174 */
    /* call #0x3e7e330; ABI effects unresolved */
    /* call #0x559904; ABI effects unresolved */
    /* ldr x1, [sp, #0x30] */
    /* call #0x550f14; ABI effects unresolved */
    /* call #0x4c5e40; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x30] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x4e8134 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4e8124 */
    /* add x1, sp, #0x20 */
    /* call #0x4c3f98; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x4e8174 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4e8148 */
    /* cbnz x9, #0x4e8174 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x5c3f000 */
    /* add x8, x8, #0xd88 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* mov x1, sp */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0x28]! */
    /* cbnz x8, #0x4e8208 */
    /* add x8, sp, #0x40 */
    /* sub x0, x29, #0x21 */
    /* call #0x4e9b20; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x4e81fc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4e81d0 */
    /* cbnz x9, #0x4e81fc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* add x1, sp, #0x30 */
    /* call #0x19ba1cc; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x19, #0x18] */
    /* branch b #0x4e8258 */
    /* adrp x8, #0x60f1000 */
    /* ldr x0, [x8, #0x88] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4e8258 */
    /* adrp x8, #0x60f1000 */
    /* ldr x1, [x8, #0x90] */
    /* adrp x3, #0x523c000 */
    /* add x3, x3, #0x2e */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x3a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x4e8290 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4e8264 */
    /* cbnz x9, #0x4e8290 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x4e82cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4e82d0 */
    /* branch b #0x4e82cc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x4e82d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
