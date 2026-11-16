/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22ed544 start_va=0x22ed544 image_relative=0x22ed544 bytes=656 */
void function_22ed544__at_22ed544(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* call #0x22e276c; ABI effects unresolved */
    /* ldr x20, [x19, #0xe8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x22e3208; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x2c9836c; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x28] */
    /* ldr x9, [x20, #0x48] */
    /* mov w10, #0xc */
    /* smaddl x8, w8, w10, x9 */
    /* ldur x9, [x8, #-0xc] */
    /* str x9, [sp, #0x10] */
    /* ldur w8, [x8, #-4] */
    /* str w8, [sp, #0x18] */
    /* ldr x21, [x21] */
    /* cbz x21, #0x22ed7b0 */
    /* ldp x22, x9, [x21] */
    /* sub x8, x9, x22 */
    /* asr x8, x8, #4 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x8, x8, x10 */
    /* cmp x8, #4 */
    /* b.hi #0x22ed7bc */
    /* mov x10, #0 */
    /* add x11, sp, #0x10 */
    /* ldrsh w12, [x11, x10, lsl #1] */
    /* cmn w12, #1 */
    /* b.eq #0x22ed608 */
    /* add x10, x10, #1 */
    /* cmp x10, #4 */
    /* b.ne #0x22ed5f0 */
    /* cmp x8, x10 */
    /* b.ne #0x22ed7c8 */
    /* cmp x9, x22 */
    /* b.eq #0x22ed6a8 */
    /* str x19, [sp, #8] */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* add x8, sp, #0x10 */
    /* add x25, x8, #8 */
    /* mov w26, #0x43800000 */
    /* mov w27, #0xff */
    /* mov x28, #-0x3333333333333334 */
    /* movk x28, #0xcccd */
    /* ldr x19, [x22, x23] */
    /* call #0x440fb20; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x22ed7a4 */
    /* add x8, x22, x23 */
    /* ldr d0, [x8, #0x10] */
    /* fcvt s8, d0 */
    /* fmov s0, s8 */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x22ed790 */
    /* fcmp s8, #0.0 */
    /* b.mi #0x22ed790 */
    /* fmov s0, w26 */
    /* fmul s0, s8, s0 */
    /* fcvtms w8, s0 */
    /* cmp w8, #0xff */
    /* csel w8, w8, w27, lt */
    /* strb w8, [x25, x24] */
    /* add x24, x24, #1 */
    /* ldp x22, x8, [x21] */
    /* sub x8, x8, x22 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x28 */
    /* add x23, x23, #0x50 */
    /* cmp x8, x24 */
    /* b.hi #0x22ed63c */
    /* ldr x19, [sp, #8] */
    /* cmp w8, #3 */
    /* b.gt #0x22ed6cc */
    /* add x9, sp, #0x10 */
    /* add x9, x9, w8, sxtw */
    /* mov w10, #3 */
    /* sub w8, w10, w8 */
    /* add x0, x9, #8 */
    /* add x1, x8, #1 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* adrp x9, #0x616a000 */
    /* add x9, x9, #0xf8 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x22ed700 */
    /* ldrsh w9, [sp, #0x10] */
    /* cmn w9, #1 */
    /* b.eq #0x22ed714 */
    /* str w8, [x20, #0x15c] */
    /* mov w9, #1 */
    /* strb w9, [x20, #0x160] */
    /* branch b #0x22ed730 */
    /* ldrb w9, [x20, #0x159] */
    /* cmp w9, #1 */
    /* b.ne #0x22ed730 */
    /* strb wzr, [x20, #0x159] */
    /* branch b #0x22ed730 */
    /* ldrb w9, [x20, #0x160] */
    /* cmp w9, #1 */
    /* b.ne #0x22ed730 */
    /* ldr w9, [x20, #0x15c] */
    /* cmp w9, w8 */
    /* b.ne #0x22ed730 */
    /* strb wzr, [x20, #0x160] */
    /* ldr x9, [x20, #0x48] */
    /* mov w10, #0xc */
    /* smaddl x8, w8, w10, x9 */
    /* ldr x9, [sp, #0x10] */
    /* stur x9, [x8, #-0xc] */
    /* ldr w9, [sp, #0x18] */
    /* stur w9, [x8, #-4] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x22e2a64; ABI effects unresolved */
    /* ldrb w2, [x19, #0xd1] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w3, #1 */
    /* call #0x22f0558; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
    /* fcvt d0, s8 */
    /* str d0, [sp] */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0xd08 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0xc8e */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0xca2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0xcc6 */
    /* call #0x47ee168; ABI effects unresolved */
}
