/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_454b1b8 start_va=0x454b1b8 image_relative=0x454b1b8 bytes=592 */
void function_454b1b8__at_454b1b8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* cbz x1, #0x454b1ec */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* tbnz x2, #0x3f, #0x454b20c */
    /* mov w23, #2 */
    /* branch b #0x454b21c */
    /* ldrh w8, [x19, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.eq #0x454b2a0 */
    /* mov x0, x19 */
    /* call #0x454a5c8; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x454b3e4 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w23, #0x202 */
    /* ldr x0, [x19, #0x18] */
    /* ldrsw x8, [x0, #0x88] */
    /* cmp x20, x8 */
    /* b.le #0x454b254 */
    /* add x8, x22, #1 */
    /* cmp x8, #2 */
    /* b.lo #0x454b360 */
    /* adrp x8, #0x452f000 */
    /* add x8, x8, #0xb9c */
    /* cmp x22, x8 */
    /* b.eq #0x454b358 */
    /* mov x0, x21 */
    /* call x22; ABI effects unresolved */
    /* branch b #0x454b360 */
    /* cmn x22, #1 */
    /* b.eq #0x454b2b0 */
    /* ldrh w8, [x19, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.ne #0x454b274 */
    /* ldr w8, [x19, #0x20] */
    /* cbz w8, #0x454b27c */
    /* mov x0, x19 */
    /* call #0x454a578; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* adrp x8, #0x452f000 */
    /* add x8, x8, #0xb9c */
    /* cmp x22, x8 */
    /* b.eq #0x454b2e4 */
    /* cbz x22, #0x454b34c */
    /* str x22, [x19, #0x30] */
    /* orr w23, w23, #0x1000 */
    /* branch b #0x454b3cc */
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* strh w8, [x19, #0x14] */
    /* branch b #0x454b3e4 */
    /* cmp x20, #0x1f */
    /* mov w8, #0x1f */
    /* csel x8, x20, x8, gt */
    /* add w1, w8, #1 */
    /* ldr w8, [x19, #0x20] */
    /* cmp w8, w1 */
    /* b.ge #0x454b330 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x454a6bc; ABI effects unresolved */
    /* cbz w0, #0x454b3b4 */
    /* mov w0, #7 */
    /* branch b #0x454b3e4 */
    /* str x21, [x19, #0x28] */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x454b314 */
    /* ldr x9, [x8, #0x1e8] */
    /* cmp x9, x21 */
    /* b.ls #0x454b314 */
    /* ldr x9, [x8, #0x1d0] */
    /* cmp x9, x21 */
    /* b.ls #0x454b3f8 */
    /* ldr x9, [x8, #0x1d8] */
    /* cmp x9, x21 */
    /* b.ls #0x454b400 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* str w0, [x19, #0x20] */
    /* str xzr, [x19, #0x30] */
    /* branch b #0x454b3cc */
    /* ldr x0, [x19, #0x28] */
    /* str x0, [x19, #8] */
    /* ldrh w8, [x19, #0x14] */
    /* mov w9, #0x2d */
    /* and w8, w8, w9 */
    /* strh w8, [x19, #0x14] */
    /* branch b #0x454b3b8 */
    /* str xzr, [x19, #0x30] */
    /* orr w23, w23, #0x2000 */
    /* branch b #0x454b3cc */
    /* mov x1, x21 */
    /* call #0x45366dc; ABI effects unresolved */
    /* ldrh w8, [x19, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.eq #0x454b37c */
    /* mov x0, x19 */
    /* call #0x454a5c8; ABI effects unresolved */
    /* branch b #0x454b384 */
    /* mov w8, #1 */
    /* strh w8, [x19, #0x14] */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x454b3ac */
    /* ldr x8, [x8, #0x150] */
    /* mov w0, #0x12 */
    /* cbz x8, #0x454b3e4 */
    /* str w0, [x8, #0x18] */
    /* ldr w9, [x8, #0x34] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x34] */
    /* branch b #0x454b3e4 */
    /* mov w0, #0x12 */
    /* branch b #0x454b3e4 */
    /* ldr x0, [x19, #8] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* strb wzr, [x8, x20] */
    /* mov w0, #0 */
    /* strh w23, [x19, #0x14] */
    /* and w8, w20, #0x7fffffff */
    /* str w8, [x19, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x16] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #0x80 */
    /* branch b #0x454b324 */
    /* ldrh w0, [x8, #0x196] */
    /* branch b #0x454b324 */
}
