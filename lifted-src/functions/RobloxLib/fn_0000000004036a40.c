/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4036a40 start_va=0x4036a40 image_relative=0x4036a40 bytes=136 */
void function_4036a40__at_4036a40(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x1, x2 */
    /* call #0x40368b0; ABI effects unresolved */
    /* mov x20, x0 */
    /* tst x19, #0x3fffffffffffffff */
    /* b.eq #0x4036a90 */
    /* cmn w20, #1 */
    /* b.eq #0x4036a90 */
    /* lsl x2, x19, #4 */
    /* ldr x8, [x21, #0x50] */
    /* add x0, x8, w20, sxtw #4 */
    /* mov x1, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* branch b #0x4036a94 */
    /* cbz x19, #0x4036ab4 */
    /* ldr x8, [x21, #0x50] */
    /* mov x9, x20 */
    /* ldr q0, [x8, w9, sxtw #4] */
    /* fneg v0.4s, v0.4s */
    /* str q0, [x8, w9, sxtw #4] */
    /* add w9, w9, #1 */
    /* subs x19, x19, #1 */
    /* b.ne #0x4036a9c */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
