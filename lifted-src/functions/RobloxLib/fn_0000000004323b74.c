/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4323b74 start_va=0x4323b74 image_relative=0x4323b74 bytes=780 */
void function_4323b74__at_4323b74(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x1, #0x54ff000 */
    /* add x1, x1, #0xb96 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x1, sp, #8 */
    /* mov w2, #-1 */
    /* call #0x433986c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4323bd4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmn w23, #1 */
    /* b.eq #0x4323c08 */
    /* cbnz w23, #0x4323c48 */
    /* mov w0, #0x70 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0, #0x40] */
    /* str q0, [x0, #0x60] */
    /* call #0x4338344; ABI effects unresolved */
    /* branch b #0x4323c3c */
    /* add x0, x20, #8 */
    /* call #0x42f5760; ABI effects unresolved */
    /* cmp w0, #0xa */
    /* b.ne #0x4323c48 */
    /* mov w0, #0x70 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0, #0x40] */
    /* str q0, [x0, #0x60] */
    /* call #0x4338344; ABI effects unresolved */
    /* adrp x8, #0x6028000 */
    /* add x8, x8, #0x958 */
    /* branch b #0x4323d18 */
    /* str wzr, [sp, #4] */
    /* ldp x9, x8, [x22, #0x10] */
    /* sub x10, x8, x9 */
    /* lsr x10, x10, #3 */
    /* cmp w10, #1 */
    /* b.lt #0x4323cec */
    /* mov w10, #0 */
    /* adrp x24, #0x54ff000 */
    /* add x24, x24, #0xa87 */
    /* ldr x11, [x9, w10, sxtw #3] */
    /* ldr w11, [x11, #0x1c] */
    /* sub w12, w11, #1 */
    /* cmp w12, #6 */
    /* b.hs #0x4323c9c */
    /* add w10, w10, #1 */
    /* str w10, [sp, #4] */
    /* sub x11, x8, x9 */
    /* lsr x11, x11, #3 */
    /* cmp w10, w11 */
    /* b.lt #0x4323c6c */
    /* branch b #0x4323cec */
    /* cmp w11, #9 */
    /* b.ne #0x4323d98 */
    /* add x0, sp, #8 */
    /* mov x1, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x1, sp, #4 */
    /* add x2, sp, #8 */
    /* mov w3, #-1 */
    /* call #0x42f4d48; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4323cd8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w25, #1 */
    /* b.lt #0x4323d98 */
    /* ldr w10, [sp, #4] */
    /* ldp x9, x8, [x22, #0x10] */
    /* branch b #0x4323c80 */
    /* mov w0, #0x70 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0, #0x40] */
    /* str q0, [x0, #0x60] */
    /* call #0x4338344; ABI effects unresolved */
    /* adrp x8, #0x6028000 */
    /* add x8, x8, #0x8c8 */
    /* add x8, x8, #0x10 */
    /* str x8, [x23] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0xe01534; ABI effects unresolved */
    /* add x1, x20, #8 */
    /* mov x8, x19 */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* call #0x4338374; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x4323d6c */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x4323d58 */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x23, #0x68] */
    /* stp x8, xzr, [x20, #0x50] */
    /* str wzr, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* cmp w23, #1 */
    /* b.ne #0x4323dd4 */
    /* adrp x1, #0x54ff000 */
    /* add x1, x1, #0xba6 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x19], #8 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x4323dfc */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x4323d7c */
    /* mov w0, #0x70 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0, #0x40] */
    /* str q0, [x0, #0x60] */
    /* call #0x4338344; ABI effects unresolved */
    /* branch b #0x4323c3c */
    /* ldp x1, x2, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4323d7c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4323d7c */
    /* branch b #0x4323e44 */
    /* branch b #0x4323e30 */
    /* branch b #0x4323e5c */
    /* branch b #0x4323e30 */
    /* branch b #0x4323e30 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* branch b #0x4323e54 */
    /* branch b #0x4323e44 */
    /* branch b #0x4323e5c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4323e78 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4323e78 */
    /* mov x19, x0 */
    /* branch b #0x4323e78 */
    /* mov x19, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
