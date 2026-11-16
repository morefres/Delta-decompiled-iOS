/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4628a7c start_va=0x4628a7c image_relative=0x4628a7c bytes=616 */
void function_4628a7c__at_4628a7c(void) {
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
    /* tbnz w8, #0x1f, #0x4628ac0 */
    /* add x0, x1, #1 */
    /* branch b #0x4628ad4 */
    /* mov x0, x1 */
    /* mov x1, x21 */
    /* call #0x4b74afc; ABI effects unresolved */
    /* cbz x0, #0x4628b64 */
    /* mov x21, x1 */
    /* ldr x1, [x19, #8] */
    /* sub w22, w1, w0 */
    /* cmp w21, w22 */
    /* b.le #0x4628b3c */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0x20] */
    /* mov x2, sp */
    /* call #0x4628bf8; ABI effects unresolved */
    /* cbz x0, #0x4628b64 */
    /* ldr x8, [x19, #8] */
    /* sub x24, x0, x8 */
    /* sub w23, w21, w22 */
    /* cmp w23, #0x10 */
    /* b.le #0x4628b94 */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #0x11 */
    /* b.lt #0x4628bec */
    /* mov x0, x19 */
    /* call #0x4670134; ABI effects unresolved */
    /* cbz x0, #0x4628b64 */
    /* sub w8, w21, w22 */
    /* sub w21, w8, w24 */
    /* add x0, x0, w24, sxtw */
    /* branch b #0x4628ad4 */
    /* add x19, x0, w21, sxtw */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0x20] */
    /* mov x2, sp */
    /* mov x1, x19 */
    /* call #0x4628bf8; ABI effects unresolved */
    /* cmp x19, x0 */
    /* csel x0, x0, xzr, eq */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4628bf4 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* strh wzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* add x21, x8, w23, sxtw */
    /* add x0, x8, w24, sxtw */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0x20] */
    /* mov x2, sp */
    /* mov x1, x21 */
    /* call #0x4628bf8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* cmp x8, x21 */
    /* b.ne #0x4628b64 */
    /* sxtw x8, w23 */
    /* ldr x9, [x19, #8] */
    /* add x0, x9, x8 */
    /* branch b #0x4628b64 */
    /* mov x0, #0 */
    /* branch b #0x4628b64 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.hs #0x4628cc8 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4628a44; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x4628cc8 */
    /* ldr x22, [sp, #8] */
    /* ldp x8, x0, [x20, #8] */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4628c78 */
    /* ldr x23, [x20] */
    /* ldr d0, [x23] */
    /* mov w1, v0.s[1] */
    /* fmov w8, s0 */
    /* cmp w8, w1 */
    /* b.eq #0x4628ca8 */
    /* ldr x9, [x23, #8] */
    /* add w10, w8, #1 */
    /* str w10, [x23] */
    /* str w22, [x9, w8, sxtw #2] */
    /* branch b #0x4628c9c */
    /* ldr w23, [x20, #0x20] */
    /* ldr x0, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* tbz w8, #0, #0x4628cbc */
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x2, x8, #8 */
    /* sxtw x1, w22 */
    /* mov x0, x23 */
    /* call #0x4670634; ABI effects unresolved */
    /* cmp x19, x21 */
    /* b.lo #0x4628c24 */
    /* branch b #0x4628cc8 */
    /* add w2, w1, #1 */
    /* mov x0, x23 */
    /* call #0x661220; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* branch b #0x4628c64 */
    /* call #0x4628664; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x4628c90 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
