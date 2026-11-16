/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35c49b8 start_va=0x35c49b8 image_relative=0x35c49b8 bytes=612 */
void function_35c49b8__at_35c49b8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* cmp x2, #3 */
    /* b.hi #0x35c4a44 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35c4b28 */
    /* adrp x8, #0x5478000 */
    /* add x8, x8, #0x18d */
    /* mov w9, #0x122 */
    /* stp x8, x9, [x29, #-0x38] */
    /* sub x10, x29, #0x39 */
    /* stur x10, [x29, #-0x28] */
    /* adrp x10, #0x5256000 */
    /* add x10, x10, #0x366 */
    /* adrp x11, #0x520c000 */
    /* add x11, x11, #0xa35 */
    /* cmp x19, #1 */
    /* csel x10, x11, x10, eq */
    /* adrp x11, #0x5478000 */
    /* add x11, x11, #0x25a */
    /* adrp x12, #0x5478000 */
    /* add x12, x12, #0x254 */
    /* stp x10, x11, [sp, #0x28] */
    /* stp x19, x12, [sp, #0x18] */
    /* adrp x10, #0x5478000 */
    /* add x10, x10, #0x242 */
    /* str x10, [sp, #0x10] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x5dc */
    /* stp x8, x9, [sp] */
    /* branch b #0x35c4b24 */
    /* ldrb w8, [x1] */
    /* lsr w21, w8, #6 */
    /* cmp w21, #2 */
    /* b.ne #0x35c4ae8 */
    /* mov x20, x0 */
    /* and w9, w8, #0x1f */
    /* strb w9, [x0, #1] */
    /* ldrb w9, [x1, #1] */
    /* strb w9, [x0] */
    /* ldrb w9, [x1, #2] */
    /* ldrb w10, [x1, #3] */
    /* lsl w9, w9, #0xa */
    /* orr w9, w9, w10, lsl #2 */
    /* str w9, [x0, #4] */
    /* add x10, x1, #4 */
    /* str x10, [x0, #8] */
    /* strb wzr, [x0, #2] */
    /* add w11, w9, #4 */
    /* cmp x11, x19 */
    /* b.ls #0x35c4b40 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35c4b28 */
    /* adrp x8, #0x5478000 */
    /* add x8, x8, #0x18d */
    /* mov w9, #0x1da */
    /* stp x8, x9, [x29, #-0x38] */
    /* sub x10, x29, #0x39 */
    /* stur x10, [x29, #-0x28] */
    /* ldr w10, [x20, #4] */
    /* adrp x11, #0x5477000 */
    /* add x11, x11, #0xa0c */
    /* adrp x12, #0x5478000 */
    /* add x12, x12, #0x2d3 */
    /* stp x10, x11, [sp, #0x28] */
    /* stp x19, x12, [sp, #0x18] */
    /* adrp x10, #0x5478000 */
    /* add x10, x10, #0x2c0 */
    /* str x10, [sp, #0x10] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x331 */
    /* branch b #0x35c4a3c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35c4b28 */
    /* adrp x8, #0x5478000 */
    /* add x8, x8, #0x2b6 */
    /* stp x8, x21, [sp, #0x20] */
    /* mov w8, #2 */
    /* adrp x9, #0x5478000 */
    /* add x9, x9, #0x290 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5478000 */
    /* add x8, x8, #0x18d */
    /* mov w9, #0x16a */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8b000 */
    /* add x0, x0, #0xa0 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* tbnz w8, #5, #0x35c4b4c */
    /* mov w0, #1 */
    /* branch b #0x35c4b2c */
    /* cbz w9, #0x35c4bc0 */
    /* add x8, x10, w9, uxtw */
    /* ldurb w8, [x8, #-1] */
    /* strb w8, [x20, #2] */
    /* cbz w8, #0x35c4be4 */
    /* subs w8, w9, w8 */
    /* b.hs #0x35c4c14 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35c4b28 */
    /* adrp x8, #0x5478000 */
    /* add x8, x8, #0x18d */
    /* mov w9, #0x28a */
    /* stp x8, x9, [x29, #-0x38] */
    /* sub x10, x29, #0x39 */
    /* stur x10, [x29, #-0x28] */
    /* ldrb w10, [x20, #2] */
    /* ldr w11, [x20, #4] */
    /* adrp x12, #0x5477000 */
    /* add x12, x12, #0xa0c */
    /* adrp x13, #0x5478000 */
    /* add x13, x13, #0x3b7 */
    /* stp x11, x12, [sp, #0x28] */
    /* stp x10, x13, [sp, #0x18] */
    /* adrp x11, #0x5478000 */
    /* add x11, x11, #0x389 */
    /* str x11, [sp, #0x10] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x338 */
    /* branch b #0x35c4a3c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35c4b28 */
    /* adrp x8, #0x5478000 */
    /* add x8, x8, #0x303 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x5478000 */
    /* add x8, x8, #0x18d */
    /* mov w9, #0x21a */
    /* branch b #0x35c4c04 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35c4b28 */
    /* adrp x8, #0x5478000 */
    /* add x8, x8, #0x346 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x5478000 */
    /* add x8, x8, #0x18d */
    /* mov w9, #0x25a */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* branch b #0x35c4b24 */
    /* str w8, [x20, #4] */
    /* branch b #0x35c4b44 */
}
