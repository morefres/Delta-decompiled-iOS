/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_103688c start_va=0x103688c image_relative=0x103688c bytes=320 */
void function_103688c__at_103688c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x300] */
    /* cmp w8, #1 */
    /* b.ne #0x10368d0 */
    /* ldr x8, [x19, #0x468] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* mov w9, #0xfffe */
    /* cmp x9, x8, asr #1 */
    /* b.hs #0x1036920 */
    /* mov w20, #0xffff */
    /* branch b #0x1036934 */
    /* stp xzr, xzr, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x10d6264; ABI effects unresolved */
    /* ldp x1, x2, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x103d06c; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* str w1, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* call #0x10d7880; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x10d6478; ABI effects unresolved */
    /* adrp x1, #0x4c2e000 */
    /* add x1, x1, #0x4e0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x358] */
    /* ldr w8, [sp, #0x20] */
    /* str w8, [x19, #0x360] */
    /* branch b #0x10369bc */
    /* lsr x20, x8, #1 */
    /* add w8, w20, #1 */
    /* and w1, w8, #0xffff */
    /* mov x0, x19 */
    /* call #0x1042084; ABI effects unresolved */
    /* and w2, w20, #0xffff */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x103cf64; ABI effects unresolved */
    /* adrp x1, #0x4c2e000 */
    /* add x1, x1, #0x4e0 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* and w1, w20, #0xffff */
    /* add x2, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x103cfe0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1036974 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x468] */
    /* mov w9, #-1 */
    /* str w9, [x8, #0x1c8] */
    /* mov w9, #0xffff */
    /* strh w9, [x8, #0x1cc] */
    /* bics wzr, w9, w20 */
    /* b.eq #0x10369b0 */
    /* ldr w9, [x8, #8] */
    /* ldr w10, [x8] */
    /* sub w9, w9, w10 */
    /* lsr w9, w9, #1 */
    /* and w10, w20, #0xffff */
    /* cmp w10, w9, uxth */
    /* b.lo #0x10369b0 */
    /* mov w20, #0xffff */
    /* strh w20, [x8, #0x1d0] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x1ce] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
}
