/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_409da74 start_va=0x409da74 image_relative=0x409da74 bytes=224 */
void function_409da74__at_409da74(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x2, x22 */
    /* ldr x8, [x21, #0x10] */
    /* add w9, w22, w19 */
    /* add w9, w9, w9, lsr #31 */
    /* asr w9, w9, #1 */
    /* ldr x8, [x8, w9, sxtw #3] */
    /* ldr s0, [x8, #0x18] */
    /* mov x3, x19 */
    /* ldr x12, [x21, #0x10] */
    /* sxtw x8, w22 */
    /* ldr x9, [x12, x8, lsl #3] */
    /* ldr s1, [x9, #0x18] */
    /* add x8, x8, #1 */
    /* fcmp s1, s0 */
    /* b.mi #0x409dabc */
    /* add x10, x12, x8, lsl #3 */
    /* sub w22, w8, #1 */
    /* sxtw x11, w3 */
    /* sub x13, x8, #1 */
    /* add x11, x11, #1 */
    /* add x12, x12, w3, sxtw #3 */
    /* ldr x14, [x12], #0xfffffffffffffff8 */
    /* ldr s1, [x14, #0x18] */
    /* sub x11, x11, #1 */
    /* sub w3, w3, #1 */
    /* fcmp s0, s1 */
    /* b.mi #0x409dae8 */
    /* cmp x13, x11 */
    /* b.le #0x409db10 */
    /* add w3, w3, #1 */
    /* branch b #0x409db20 */
    /* stur x14, [x10, #-8] */
    /* ldr x10, [x21, #0x10] */
    /* str x9, [x10, x11, lsl #3] */
    /* mov x22, x8 */
    /* cmp w22, w3 */
    /* b.le #0x409dab4 */
    /* cmp w3, w2 */
    /* b.le #0x409db3c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x409da74; ABI effects unresolved */
    /* cmp w22, w19 */
    /* b.lt #0x409da94 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
