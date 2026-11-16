/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4586a5c start_va=0x4586a5c image_relative=0x4586a5c bytes=248 */
void function_4586a5c__at_4586a5c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x2, x1 */
    /* mov x19, x0 */
    /* mov w1, #0x96 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov w3, #-7 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* ldr w8, [x19, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x4586abc */
    /* ldr x9, [x19, #0x88] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* sturh w20, [x8, #-0x16] */
    /* ldr x8, [x19] */
    /* ldr w8, [x8, #0x28] */
    /* subs w9, w8, #1 */
    /* b.lt #0x4586b28 */
    /* add w8, w8, #3 */
    /* and w8, w8, #0xfffffffc */
    /* ldr s0, [x19, #0xc4] */
    /* adrp x10, #0x4bd1000 */
    /* ldr q4, [x10, #0xf30] */
    /* dup v1.4s, w9 */
    /* movi v2.4s, #1 */
    /* movi v3.4s, #4 */
    /* mov v6.16b, v4.16b */
    /* mov v5.16b, v0.16b */
    /* ushl v0.4s, v2.4s, v4.4s */
    /* orr v0.16b, v5.16b, v0.16b */
    /* add v4.4s, v4.4s, v3.4s */
    /* subs w8, w8, #4 */
    /* b.ne #0x4586aec */
    /* cmhi v1.4s, v6.4s, v1.4s */
    /* bit v0.16b, v5.16b, v1.16b */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* orr v0.8b, v0.8b, v1.8b */
    /* fmov x8, d0 */
    /* lsr x9, x8, #0x20 */
    /* orr w8, w8, w9 */
    /* str w8, [x19, #0xc4] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0x88] */
    /* cmp x9, #0 */
    /* csel x8, x8, x9, eq */
    /* ldurh w9, [x8, #0x27] */
    /* orr w9, w9, #2 */
    /* sturh w9, [x8, #0x27] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
