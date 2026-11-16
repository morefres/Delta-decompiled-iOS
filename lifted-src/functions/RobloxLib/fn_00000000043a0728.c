/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a0728 start_va=0x43a0728 image_relative=0x43a0728 bytes=164 */
void function_43a0728__at_43a0728(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x22, x5 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x20, x0 */
    /* stp w1, w2, [x0, #8] */
    /* add x0, x0, #0x10 */
    /* mov x1, x3 */
    /* call #0x437d8b4; ABI effects unresolved */
    /* cbz w21, #0x43a07bc */
    /* mov x8, #0 */
    /* ldr w9, [x20, #0x14] */
    /* mov w10, w22 */
    /* mov w11, w21 */
    /* adrp x12, #0x505d000 */
    /* add x12, x12, #0x678 */
    /* adrp x13, #0x6673000 */
    /* add x13, x13, #0x3c8 */
    /* add x14, x19, x8, lsl #5 */
    /* cmp x8, x10 */
    /* csel x14, x14, x12, lo */
    /* cmp x8, x9 */
    /* b.hs #0x43a07b0 */
    /* ldr x15, [x20, #0x18] */
    /* add x15, x15, x8, lsl #3 */
    /* ldr x14, [x14] */
    /* str x14, [x15] */
    /* add x8, x8, #1 */
    /* cmp x8, x11 */
    /* b.ne #0x43a077c */
    /* branch b #0x43a07bc */
    /* str xzr, [x13] */
    /* mov x15, x13 */
    /* branch b #0x43a0798 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
