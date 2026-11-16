/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4337e4c start_va=0x4337e4c image_relative=0x4337e4c bytes=688 */
void function_4337e4c__at_4337e4c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* str x1, [x0, #0x50] */
    /* str x2, [x0, #0x40] */
    /* str x3, [x0, #8] */
    /* add x1, sp, #0x24 */
    /* mov x0, x2 */
    /* call #0x43379ec; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x4338028 */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x4337e98 */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w21, [sp, #0x2b] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, w21 */
    /* b.ne #0x4337f00 */
    /* ldrb w8, [sp, #0x29] */
    /* strb w8, [x20, #0x48] */
    /* ldrb w9, [sp, #0x2a] */
    /* strb w9, [x20, #0x49] */
    /* sub w10, w8, #3 */
    /* cmn w10, #3 */
    /* b.hi #0x4337f34 */
    /* adrp x1, #0x54ff000 */
    /* add x1, x1, #0xd69 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #-5 */
    /* str w8, [x19], #8 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4337f20 */
    /* ldp x1, x2, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x4337f8c */
    /* adrp x1, #0x54ff000 */
    /* add x1, x1, #0xd36 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x19], #8 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x4337f80 */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x4338028 */
    /* cmp w21, #0 */
    /* mov w10, #2 */
    /* cinc w10, w10, eq */
    /* cmp w8, #2 */
    /* b.ne #0x4337fa0 */
    /* cmp w10, w9 */
    /* b.hs #0x4337fa0 */
    /* adrp x1, #0x54ff000 */
    /* add x1, x1, #0xd80 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #-5 */
    /* str w8, [x19], #8 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4337f20 */
    /* ldp x1, x2, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x4337f8c */
    /* ldp x1, x2, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4338028 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4338028 */
    /* ldr x10, [x20, #0x40] */
    /* orr w8, w9, w8, lsl #8 */
    /* strh w8, [x10, #0x32] */
    /* cmp w8, #0x103 */
    /* b.lo #0x4337fe0 */
    /* ldrsh w8, [sp, #0x2e] */
    /* tbz w8, #0x1f, #0x4337fe0 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call #0x4337d04; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x4338028 */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x4337fe0 */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x433803c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x433806c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x433809c */
    /* str wzr, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x1, #0x54ff000 */
    /* add x1, x1, #0xd97 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x19], #8 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4337f20 */
    /* ldp x1, x2, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x4337f8c */
    /* adrp x1, #0x54ff000 */
    /* add x1, x1, #0xdb9 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x19], #8 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4337f20 */
    /* ldp x1, x2, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x4337f8c */
    /* adrp x1, #0x54ff000 */
    /* add x1, x1, #0xdd9 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x19], #8 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4337f20 */
    /* ldp x1, x2, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x4337f8c */
    /* branch b #0x43380e0 */
    /* branch b #0x43380e0 */
    /* branch b #0x43380e0 */
    /* branch b #0x43380e0 */
    /* branch b #0x43380e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x43380f4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
