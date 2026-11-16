/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_407d334 start_va=0x407d334 image_relative=0x407d334 bytes=188 */
void function_407d334__at_407d334(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldr x8, [x19] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, x1 */
    /* b.hs #0x407d3e0 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* movk x9, #0xaaa, lsl #48 */
    /* cmp x1, x9 */
    /* b.hs #0x407d3ec */
    /* ldr x9, [x19, #8] */
    /* sub x20, x9, x8 */
    /* call #0x219e80; ABI effects unresolved */
    /* add x8, x0, x20 */
    /* mov w9, #0x18 */
    /* madd x9, x1, x9, x0 */
    /* ldp x0, x11, [x19] */
    /* subs x10, x0, x11 */
    /* add x10, x8, x10 */
    /* b.eq #0x407d3c8 */
    /* mov x12, x10 */
    /* ldr q0, [x0] */
    /* ldr x13, [x0, #0x10] */
    /* str x13, [x12, #0x10] */
    /* str q0, [x12], #0x18 */
    /* add x0, x0, #0x18 */
    /* cmp x0, x11 */
    /* b.ne #0x407d3a8 */
    /* ldr x0, [x19] */
    /* stp x10, x8, [x19] */
    /* str x9, [x19, #0x10] */
    /* cbz x0, #0x407d3e0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
