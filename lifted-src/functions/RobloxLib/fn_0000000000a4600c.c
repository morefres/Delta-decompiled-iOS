/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a4600c start_va=0xa4600c image_relative=0xa4600c bytes=312 */
void function_a4600c__at_a4600c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* mov x20, x0 */
    /* ldr x8, [x20], #0x20 */
    /* mov x21, x0 */
    /* ldr x9, [x21, #8]! */
    /* subs x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mov w9, #0x10 */
    /* csel x2, x9, x8, eq */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0xa461dc; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x21, [x19] */
    /* cmp x8, x21 */
    /* b.eq #0xa460c4 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr d0, [x21, x22] */
    /* ldr d1, [x20] */
    /* cmeq v0.2s, v0.2s, v1.2s */
    /* mov w9, v0.s[1] */
    /* fmov w10, s0 */
    /* and w9, w9, w10 */
    /* tbnz w9, #0, #0xa460b0 */
    /* mov x0, sp */
    /* add x1, x21, x22 */
    /* call #0xa46144; ABI effects unresolved */
    /* ldr x8, [x21, x22] */
    /* str x8, [x0] */
    /* ldp x21, x8, [x19] */
    /* add x23, x23, #1 */
    /* sub x9, x8, x21 */
    /* add x22, x22, #8 */
    /* cmp x23, x9, asr #3 */
    /* b.lo #0xa4607c */
    /* cbz x21, #0xa460dc */
    /* str x21, [x19, #8] */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa4611c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xa4613c */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0xa4613c */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
