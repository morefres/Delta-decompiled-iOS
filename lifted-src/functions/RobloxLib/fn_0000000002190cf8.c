/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2190cf8 start_va=0x2190cf8 image_relative=0x2190cf8 bytes=172 */
void function_2190cf8__at_2190cf8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [x8] */
    /* ldr q0, [x1, #0x20] */
    /* str q0, [x8, #0x20] */
    /* call #0x2811d0; ABI effects unresolved */
    /* cbz x0, #0x2190d94 */
    /* ldrb w8, [x0, #0x119] */
    /* cmp w8, #1 */
    /* b.ne #0x2190d94 */
    /* ldrb w8, [x20, #0x145] */
    /* tbnz w8, #0, #0x2190d94 */
    /* ldrb w8, [x20, #0x144] */
    /* cmp w8, #1 */
    /* b.ne #0x2190d94 */
    /* sub x1, x29, #0x14 */
    /* sub x2, x29, #0x18 */
    /* sub x3, x29, #0x1c */
    /* mov x0, x19 */
    /* call #0x46b7840; ABI effects unresolved */
    /* ldur s0, [x29, #-0x14] */
    /* add x8, sp, #4 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* call #0x46b854c; ABI effects unresolved */
    /* ldur x8, [x19, #0x24] */
    /* stur x8, [sp, #0x28] */
    /* ldr w8, [x19, #0x2c] */
    /* str w8, [sp, #0x30] */
    /* ldur q0, [sp, #4] */
    /* ldur q1, [sp, #0x14] */
    /* stp q0, q1, [x19] */
    /* ldur q0, [sp, #0x24] */
    /* str q0, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
}
