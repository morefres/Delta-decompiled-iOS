/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3060304 start_va=0x3060304 image_relative=0x3060304 bytes=200 */
void function_3060304__at_3060304(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* add w8, w2, #7 */
    /* lsr w24, w8, #3 */
    /* ldr w8, [x23, #0x1ac] */
    /* ldp x10, x9, [x23, #0xb0] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #3 */
    /* sub w11, w9, #1 */
    /* udiv w12, w8, w9 */
    /* msub w12, w12, w9, w8 */
    /* and w8, w11, w8 */
    /* tst w9, w11 */
    /* csel w8, w12, w8, ne */
    /* ldr x8, [x10, w8, sxtw #3] */
    /* cbnz x8, #0x30603b8 */
    /* ldr w8, [x23, #0xc54] */
    /* add w8, w8, #7 */
    /* cmp w20, w8, lsr #3 */
    /* b.le #0x30603b8 */
    /* cbz w21, #0x306038c */
    /* add x0, x23, #0xcf8 */
    /* call #0x3057ec4; ABI effects unresolved */
    /* cmp x0, x24 */
    /* cset w8, hi */
    /* branch b #0x3060390 */
    /* mov w8, #0 */
    /* strb w8, [x23, #0x328] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x3060578; ABI effects unresolved */
    /* ldr w8, [x23, #0xc50] */
    /* cbz w8, #0x30603b8 */
    /* mov x0, x23 */
    /* call #0x30603cc; ABI effects unresolved */
    /* branch b #0x3060334 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
