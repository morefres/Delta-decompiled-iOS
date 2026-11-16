/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4748f4 start_va=0x4748f4 image_relative=0x4748f4 bytes=240 */
void function_4748f4__at_4748f4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0, #8] */
    /* cmp x9, x8 */
    /* b.hs #0x474930 */
    /* ldr q0, [x21] */
    /* str q0, [x9] */
    /* add x21, x9, #0x10 */
    /* branch b #0x4749c0 */
    /* ldr x20, [x19] */
    /* sub x22, x9, x20 */
    /* asr x24, x22, #4 */
    /* add x9, x24, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x4749dc */
    /* sub x8, x8, x20 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x25, x9, x8, lo */
    /* cbz x25, #0x474984 */
    /* lsr x8, x25, #0x3c */
    /* cbnz x8, #0x4749e0 */
    /* lsl x0, x25, #4 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x474988 */
    /* mov x23, #0 */
    /* add x8, x23, x24, lsl #4 */
    /* add x24, x23, x25, lsl #4 */
    /* ldr q0, [x21] */
    /* str q0, [x8] */
    /* add x21, x8, #0x10 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x23, x21, [x19] */
    /* str x24, [x19, #0x10] */
    /* cbz x20, #0x4749c0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* call #0x2d184; ABI effects unresolved */
}
