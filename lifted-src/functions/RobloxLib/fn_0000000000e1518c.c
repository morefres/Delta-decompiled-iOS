/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e1518c start_va=0xe1518c image_relative=0xe1518c bytes=284 */
void function_e1518c__at_e1518c(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* call #0x46b8ab0; ABI effects unresolved */
    /* adrp x8, #0x4c0c000 */
    /* ldr q0, [x8, #0xe90] */
    /* str q0, [x19, #0x90] */
    /* stp xzr, xzr, [x19] */
    /* call #0x46b8ab0; ABI effects unresolved */
    /* ldp q0, q1, [x0] */
    /* stp q0, q1, [x19, #0x10] */
    /* ldp q0, q1, [x0, #0x20] */
    /* stp q0, q1, [x19, #0x30] */
    /* ldrb w8, [x21, #0x20] */
    /* sub w8, w8, #1 */
    /* and w9, w8, #0xff */
    /* fmov s0, wzr */
    /* cmp w9, #3 */
    /* b.hi #0xe15208 */
    /* and x8, x8, #0xff */
    /* adrp x9, #0x4c0f000 */
    /* add x9, x9, #0xca0 */
    /* ldr s0, [x9, x8, lsl #2] */
    /* str wzr, [x19, #0x50] */
    /* str s0, [x19, #0x54] */
    /* movi d8, #0000000000000000 */
    /* str d8, [x19, #0x58] */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x19, #0x60] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0xe15158; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0xe1523c */
    /* ldr d0, [x8, #0x40] */
    /* ucvtf v8.2s, v0.2s */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xe1525c */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xc28 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xe15270 */
    /* cmp w22, #3 */
    /* b.eq #0xe15288 */
    /* ldr d0, [x21, #0x30] */
    /* stp d8, d0, [x19, #0x80] */
    /* branch b #0xe15290 */
    /* cmp w22, #3 */
    /* b.ne #0xe15264 */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0xa30 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xe15264 */
    /* ldr q0, [x20, #0x20] */
    /* stur q0, [x19, #0x80] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
}
