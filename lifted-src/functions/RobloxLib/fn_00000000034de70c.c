/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34de70c start_va=0x34de70c image_relative=0x34de70c bytes=344 */
void function_34de70c__at_34de70c(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldrb w8, [x0, #4] */
    /* ldr w9, [x0] */
    /* ands w10, w9, #0x7f */
    /* cset w11, eq */
    /* asr w9, w9, #7 */
    /* cmp w10, #0 */
    /* csel w9, w10, w9, ne */
    /* cmp w8, #1 */
    /* csel w8, w9, w10, ne */
    /* csel w9, w11, wzr, ne */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0x98] */
    /* str w8, [sp, #0x90] */
    /* strb w9, [sp, #0x94] */
    /* ldp x1, x8, [x0, #0x18] */
    /* cmp x1, x8 */
    /* b.eq #0x34de794 */
    /* ldp d0, d1, [x0, #8] */
    /* stp d0, d1, [sp, #0x98] */
    /* sub x8, x8, x1 */
    /* asr x2, x8, #3 */
    /* add x8, sp, #0x90 */
    /* add x0, x8, #0x18 */
    /* call #0x34dea44; ABI effects unresolved */
    /* mov x20, sp */
    /* mov x8, sp */
    /* add x0, sp, #0x90 */
    /* call #0x34de864; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* add x0, x19, #0x18 */
    /* add x1, x20, #0x18 */
    /* add x2, x20, #0x18 */
    /* call #0x34de940; ABI effects unresolved */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x34de7e0 */
    /* ldrb w8, [sp, #0x18] */
    /* tbz w8, #0, #0x34de7e0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa8] */
    /* tbz w8, #0, #0x34de7f0 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x34de81c */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x34de848 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x34de84c */
    /* ldrb w8, [sp, #0x18] */
    /* tbz w8, #0, #0x34de84c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x34de84c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xa8] */
    /* tbz w8, #0, #0x34de85c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
