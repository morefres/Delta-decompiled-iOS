/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47c08d0 start_va=0x47c08d0 image_relative=0x47c08d0 bytes=452 */
void function_47c08d0__at_47c08d0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cmp x2, #7 */
    /* b.hs #0x47c08f8 */
    /* mov x20, #-0xc */
    /* branch b #0x47c09f4 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov w8, #0x2204 */
    /* movk w8, #0x184d, lsl #16 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x20] */
    /* ldr w9, [x1] */
    /* and w10, w9, #0xfffffff0 */
    /* add w11, w8, #0x84c */
    /* cmp w10, w11 */
    /* b.ne #0x47c0948 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x2c] */
    /* add x8, x19, #0x10c */
    /* cmp x8, x21 */
    /* b.eq #0x47c09ac */
    /* mov w8, #0xc */
    /* mov w20, #4 */
    /* branch b #0x47c09b8 */
    /* cmp w9, w8 */
    /* b.ne #0x47c09a4 */
    /* mov x0, x21 */
    /* ldrb w25, [x0, #4]! */
    /* tbnz w25, #1, #0x47c09f0 */
    /* and w8, w25, #0xc0 */
    /* cmp w8, #0x40 */
    /* b.ne #0x47c09c0 */
    /* and w23, w25, #1 */
    /* and w24, w25, #8 */
    /* orr w8, w24, w23, lsl #2 */
    /* add w22, w8, #7 */
    /* cmp x22, x20 */
    /* b.ls #0x47c09c8 */
    /* add x0, x19, #0x10c */
    /* cmp x0, x21 */
    /* b.eq #0x47c0998 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x20, x22, [x19, #0x68] */
    /* mov w8, #1 */
    /* branch b #0x47c09b8 */
    /* mov x20, #-0xd */
    /* branch b #0x47c09f4 */
    /* mov w8, #8 */
    /* stp x20, x8, [x19, #0x68] */
    /* mov w8, #0xd */
    /* str w8, [x19, #0x44] */
    /* branch b #0x47c09f4 */
    /* mov x20, #-6 */
    /* branch b #0x47c09f4 */
    /* ldrsb w8, [x21, #5] */
    /* tbnz w8, #0x1f, #0x47c09f0 */
    /* ubfx w26, w8, #4, #3 */
    /* subs w20, w26, #4 */
    /* b.hs #0x47c09e4 */
    /* mov x20, #-2 */
    /* branch b #0x47c09f4 */
    /* and w8, w8, #0xff */
    /* tst w8, #0xf */
    /* b.eq #0x47c0a10 */
    /* mov x20, #-8 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* sub x1, x22, #5 */
    /* mov w2, #0 */
    /* call #0x47c0d40; ABI effects unresolved */
    /* lsr w9, w0, #8 */
    /* add x8, x21, x22 */
    /* ldurb w10, [x8, #-1] */
    /* cmp w10, w9, uxtb */
    /* b.ne #0x47c0a8c */
    /* ubfx w9, w25, #4, #1 */
    /* dup v0.2s, w25 */
    /* adrp x10, #0x4c0e000 */
    /* ldr d1, [x10, #0xeb0] */
    /* ushl v0.2s, v0.2s, v1.2s */
    /* bic v0.2s, #0xfe */
    /* str w9, [x19, #0x3c] */
    /* stur d0, [x19, #0x24] */
    /* str w26, [x19, #0x20] */
    /* adrp x9, #0x5113000 */
    /* add x9, x9, #0xcd0 */
    /* ldr x9, [x9, w20, uxtw #3] */
    /* str x9, [x19, #0x50] */
    /* cbz w24, #0x47c0a74 */
    /* ldur x9, [x21, #6] */
    /* str x9, [x19, #0x30] */
    /* str x9, [x19, #0x48] */
    /* cbz w23, #0x47c0a80 */
    /* ldur w8, [x8, #-5] */
    /* str w8, [x19, #0x38] */
    /* mov w8, #2 */
    /* mov x20, x22 */
    /* branch b #0x47c09b8 */
    /* mov x20, #-0x11 */
    /* branch b #0x47c09f4 */
}
