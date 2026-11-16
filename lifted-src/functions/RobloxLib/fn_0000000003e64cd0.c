/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e64cd0 start_va=0x3e64cd0 image_relative=0x3e64cd0 bytes=140 */
void function_3e64cd0__at_3e64cd0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w9, [x0, #0x40] */
    /* cbz w9, #0x3e64d3c */
    /* ldr w10, [x1, #0x40] */
    /* cbz w10, #0x3e64d3c */
    /* mov x19, x2 */
    /* mov x8, x0 */
    /* cmp w9, w10 */
    /* b.ls #0x3e64d48 */
    /* ldr w20, [x19, #8] */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* mov x2, x19 */
    /* call #0x3e647e4; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* cmp w20, w8 */
    /* b.hs #0x3e64d3c */
    /* ldr x8, [x19] */
    /* ldr q0, [x8, x20, lsl #4] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [x8, x20, lsl #4] */
    /* add x20, x20, #1 */
    /* ldr w8, [x19, #8] */
    /* cmp x20, x8 */
    /* b.lo #0x3e64d1c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, x8 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x3e647e4 */
}
