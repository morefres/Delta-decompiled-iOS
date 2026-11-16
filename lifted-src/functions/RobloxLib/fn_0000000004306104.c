/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4306104 start_va=0x4306104 image_relative=0x4306104 bytes=184 */
void function_4306104__at_4306104(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str w3, [x0], #0x18 */
    /* sxtw x1, w3 */
    /* call #0x46ada4; ABI effects unresolved */
    /* cbz w21, #0x43061ac */
    /* ldr w8, [x20] */
    /* cmp w21, #2 */
    /* b.lt #0x4306170 */
    /* mov w9, w21 */
    /* add x10, x20, #4 */
    /* sub x11, x9, #1 */
    /* mov x9, x8 */
    /* ldr w12, [x10], #4 */
    /* cmp w12, w8 */
    /* csel w13, w12, w8, gt */
    /* cmp w12, w9 */
    /* csel w9, w12, w9, lt */
    /* csel w8, w8, w13, lt */
    /* subs x11, x11, #1 */
    /* b.ne #0x430614c */
    /* branch b #0x4306174 */
    /* mov x9, x8 */
    /* stp w9, w8, [x19, #4] */
    /* sxtw x8, w8 */
    /* sub x8, x8, w9, sxtw */
    /* mov w9, #0x7ffffffe */
    /* cmp x8, x9 */
    /* b.hi #0x43061ac */
    /* add w10, w8, #1 */
    /* lsr w9, w10, #1 */
    /* stp w10, w9, [x19, #0xc] */
    /* neg w10, w10, lsr #1 */
    /* str w10, [x19, #0x14] */
    /* tbz w8, #0, #0x43061ac */
    /* sub w8, w9, #1 */
    /* str w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
