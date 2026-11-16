/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_464d5a8 start_va=0x464d5a8 image_relative=0x464d5a8 bytes=796 */
void function_464d5a8__at_464d5a8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.hs #0x464d640 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4628a44; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x464d640 */
    /* ldr x23, [sp, #8] */
    /* ldp w8, w1, [x21] */
    /* cmp w8, w1 */
    /* b.eq #0x464d62c */
    /* and x9, x23, #1 */
    /* neg x9, x9 */
    /* eor x9, x9, x23, lsr #1 */
    /* tst w20, #1 */
    /* csel x9, x9, x23, ne */
    /* ldr x10, [x21, #8] */
    /* add w11, w8, #1 */
    /* str w11, [x21] */
    /* str x9, [x10, w8, sxtw #3] */
    /* cmp x19, x22 */
    /* b.lo #0x464d5d8 */
    /* branch b #0x464d640 */
    /* add w2, w1, #1 */
    /* mov x0, x21 */
    /* call #0x2d1198; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* branch b #0x464d5fc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrsb w8, [x1] */
    /* and w21, w8, #0xff */
    /* tbnz w8, #0x1f, #0x464d6a0 */
    /* add x0, x1, #1 */
    /* branch b #0x464d6b4 */
    /* mov x0, x1 */
    /* mov x1, x21 */
    /* call #0x4b74afc; ABI effects unresolved */
    /* cbz x0, #0x464d744 */
    /* mov x21, x1 */
    /* ldr x1, [x19, #8] */
    /* sub w22, w1, w0 */
    /* cmp w21, w22 */
    /* b.le #0x464d71c */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp] */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [sp, #0x20] */
    /* mov x2, sp */
    /* call #0x464d7d4; ABI effects unresolved */
    /* cbz x0, #0x464d744 */
    /* ldr x8, [x19, #8] */
    /* sub x24, x0, x8 */
    /* sub w23, w21, w22 */
    /* cmp w23, #0x10 */
    /* b.le #0x464d774 */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #0x11 */
    /* b.lt #0x464d7c8 */
    /* mov x0, x19 */
    /* call #0x4670134; ABI effects unresolved */
    /* cbz x0, #0x464d744 */
    /* sub w8, w21, w22 */
    /* sub w21, w8, w24 */
    /* add x0, x0, w24, sxtw */
    /* branch b #0x464d6b4 */
    /* add x19, x0, w21, sxtw */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp] */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [sp, #0x20] */
    /* mov x2, sp */
    /* mov x1, x19 */
    /* call #0x464d7d4; ABI effects unresolved */
    /* cmp x19, x0 */
    /* csel x0, x0, xzr, eq */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x464d7d0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* strh wzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* ldr q2, [x8] */
    /* add x8, sp, #0x30 */
    /* add x21, x8, w23, sxtw */
    /* add x0, x8, w24, sxtw */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp] */
    /* ldr q0, [x20, #0x20] */
    /* stp q0, q2, [sp, #0x20] */
    /* mov x2, sp */
    /* mov x1, x21 */
    /* call #0x464d7d4; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* cmp x8, x21 */
    /* b.ne #0x464d744 */
    /* sxtw x8, w23 */
    /* ldr x9, [x19, #8] */
    /* add x0, x9, x8 */
    /* branch b #0x464d744 */
    /* mov x0, #0 */
    /* branch b #0x464d744 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.hs #0x464d8a8 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4628a44; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x464d8a8 */
    /* ldr w22, [sp, #8] */
    /* ldrh w8, [x20] */
    /* ldr x1, [x20, #8] */
    /* cmp w8, #0x600 */
    /* b.ne #0x464d86c */
    /* sxth w8, w1 */
    /* ubfx x9, x1, #0x10, #0x10 */
    /* add w9, w9, w1, sxth */
    /* cmp w8, w22 */
    /* ccmp w9, w22, #4, le */
    /* b.le #0x464d878 */
    /* ldr x23, [x20, #0x28] */
    /* ldr d0, [x23] */
    /* mov w1, v0.s[1] */
    /* fmov w8, s0 */
    /* cmp w8, w1 */
    /* b.eq #0x464d894 */
    /* ldr x9, [x23, #8] */
    /* add w10, w8, #1 */
    /* str w10, [x23] */
    /* str w22, [x9, w8, sxtw #2] */
    /* branch b #0x464d888 */
    /* mov x0, x22 */
    /* call #0x462dca0; ABI effects unresolved */
    /* tbnz w0, #0, #0x464d840 */
    /* ldp x0, x1, [x20, #0x10] */
    /* ldr w2, [x20, #0x20] */
    /* mov x3, x22 */
    /* call #0x4643018; ABI effects unresolved */
    /* cmp x19, x21 */
    /* b.lo #0x464d800 */
    /* branch b #0x464d8a8 */
    /* add w2, w1, #1 */
    /* mov x0, x23 */
    /* call #0x661220; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* branch b #0x464d858 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
