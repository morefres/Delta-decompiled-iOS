/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3699d04 start_va=0x3699d04 image_relative=0x3699d04 bytes=224 */
void function_3699d04__at_3699d04(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cmp x1, x2 */
    /* b.eq #0x3699dcc */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, x1, #4 */
    /* ldr x1, [x0, #8] */
    /* cmp x8, x2 */
    /* b.ne #0x3699d64 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x369dccc */
    /* ldr x8, [x19] */
    /* sub x22, x1, x8 */
    /* asr x23, x22, #2 */
    /* ldr x1, [x19] */
    /* add x2, x22, x1 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call #0x369dae4; ABI effects unresolved */
    /* tbz w1, #0, #0x3699d9c */
    /* ldr x8, [x19] */
    /* sub x8, x0, x8 */
    /* asr x8, x8, #2 */
    /* cmp x8, x23 */
    /* csel x23, x8, x23, lt */
    /* add x20, x20, #4 */
    /* cmp x20, x21 */
    /* b.ne #0x3699d70 */
    /* ldp x8, x2, [x19] */
    /* add x1, x22, x8 */
    /* mov x0, x19 */
    /* call #0x369dc48; ABI effects unresolved */
    /* ldp x8, x2, [x19] */
    /* add x0, x8, x23, lsl #2 */
    /* add x1, x22, x8 */
    /* add x3, sp, #0xf */
    /* call #0x369e65c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
