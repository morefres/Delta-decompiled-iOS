/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d93654 start_va=0xd93654 image_relative=0xd93654 bytes=160 */
void function_d93654__at_d93654(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x28] */
    /* ldrb w9, [x1, #0x28] */
    /* cmp w8, w9 */
    /* b.ne #0xd9369c */
    /* cbz w8, #0xd936e8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur x8, [x20, #0x1f] */
    /* ldr q0, [x20, #0x10] */
    /* str q0, [x19, #0x10] */
    /* stur x8, [x19, #0x1f] */
    /* branch b #0xd936e8 */
    /* cbz w8, #0xd936b0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* strb wzr, [x19, #0x28] */
    /* branch b #0xd936e8 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0xd936d0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd936c0 */
    /* ldr q0, [x20, #0x10] */
    /* ldur x8, [x20, #0x1f] */
    /* stur x8, [x19, #0x1f] */
    /* str q0, [x19, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
