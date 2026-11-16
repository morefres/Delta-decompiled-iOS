/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a119f4 start_va=0xa119f4 image_relative=0xa119f4 bytes=220 */
void function_a119f4__at_a119f4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mov x10, #-1 */
    /* madd x21, x8, x9, x10 */
    /* mov x0, x1 */
    /* call #0x46c0d2c; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ldr w10, [x19, #0x20] */
    /* ldp w11, w12, [x20] */
    /* mov w13, #0xc */
    /* ldr w14, [x20, #8] */
    /* and x15, x0, x21 */
    /* madd x0, x15, x13, x9 */
    /* ldr w16, [x0] */
    /* cmp w16, w10 */
    /* b.ne #0xa11a7c */
    /* ldr w17, [x0, #4] */
    /* ldr w1, [x19, #0x24] */
    /* cmp w17, w1 */
    /* b.ne #0xa11a7c */
    /* ldr w17, [x0, #8] */
    /* ldr w1, [x19, #0x28] */
    /* cmp w17, w1 */
    /* b.eq #0xa11ab4 */
    /* cmp w16, w11 */
    /* b.ne #0xa11a9c */
    /* ldr w16, [x0, #4] */
    /* cmp w16, w12 */
    /* b.ne #0xa11a9c */
    /* ldr w16, [x0, #8] */
    /* cmp w16, w14 */
    /* b.eq #0xa11ac0 */
    /* add x8, x8, #1 */
    /* add x0, x8, x15 */
    /* cmp x8, x21 */
    /* b.ls #0xa11a48 */
    /* mov x0, #0 */
    /* branch b #0xa11ac0 */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
