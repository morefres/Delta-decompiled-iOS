/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_376f55c start_va=0x376f55c image_relative=0x376f55c bytes=364 */
void function_376f55c__at_376f55c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #0x1e */
    /* b.eq #0x376f5e0 */
    /* cmp w8, #2 */
    /* b.ne #0x376f660 */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x376f4c0; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov w1, #0x2e */
    /* mov x2, #-1 */
    /* call #0x4b97a20; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x376f678 */
    /* mov x1, x0 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* adrp x1, #0x545b000 */
    /* add x1, x1, #0xb88 */
    /* add x0, sp, #0x18 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x376f668 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #0x2e */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldur x8, [x20, #0xc] */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x19] */
    /* cmp w10, #0 */
    /* csel x0, x11, x19, lt */
    /* csel x1, x12, x9, lt */
    /* rev w9, w8 */
    /* lsr w9, w9, #0x10 */
    /* ubfx x10, x8, #8, #0x18 */
    /* and w10, w10, #0xff00 */
    /* orr w10, w10, w8, lsr #24 */
    /* lsr x11, x8, #0x18 */
    /* and w11, w11, #0xff00 */
    /* ubfx x8, x8, #0x28, #8 */
    /* orr w8, w11, w8 */
    /* stp x10, x8, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x2, #0x5491000 */
    /* add x2, x2, #0x741 */
    /* call #0x4b99760; ABI effects unresolved */
    /* sxtw x1, w0 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* branch b #0x376f668 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x376f668 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x376f668 */
    /* branch b #0x376f698 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x376f6c0 */
    /* ldr x0, [x19] */
    /* branch b #0x376f6bc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x376f6c0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
