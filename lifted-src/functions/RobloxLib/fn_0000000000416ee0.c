/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_416ee0 start_va=0x416ee0 image_relative=0x416ee0 bytes=232 */
void function_416ee0__at_416ee0(void) {
    /* branch b #0x416d24 */
    /* movi v0.16b, #0 */
    /* str xzr, [x0, #0x30] */
    /* stp q0, q0, [x0, #0x10] */
    /* str q0, [x0] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x39] */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0xa30] */
    /* eor w8, w8, #1 */
    /* strb w8, [x0, #0x38] */
    return;
    /* ldr s1, [x4] */
    /* fabs s1, s1 */
    /* ldp s3, s4, [x3] */
    /* fmov s2, #4.00000000 */
    /* fcmp s3, s2 */
    /* fccmp s4, s2, #8, pl */
    /* b.pl #0x416f34 */
    /* mov w8, #1 */
    /* branch b #0x416f40 */
    /* ldr s3, [x3, #8] */
    /* fcmp s3, s2 */
    /* cset w8, mi */
    /* ldr s4, [x4, #0x10] */
    /* ldr s2, [x4, #0x20] */
    /* adrp x9, #0x4bcd000 */
    /* ldr s3, [x9, #0xf2c] */
    /* fcmp s1, s3 */
    /* adrp x9, #0x4bd1000 */
    /* b.ls #0x416f68 */
    /* ldr s5, [x9, #0x400] */
    /* fcmp s1, s5 */
    /* b.lt #0x416f98 */
    /* fabs s1, s4 */
    /* fcmp s1, s3 */
    /* b.ls #0x416f80 */
    /* ldr s4, [x9, #0x400] */
    /* fcmp s1, s4 */
    /* b.lt #0x416f98 */
    /* fabs s1, s2 */
    /* fcmp s1, s3 */
    /* b.ls #0x416fbc */
    /* ldr s2, [x9, #0x400] */
    /* fcmp s1, s2 */
    /* b.ge #0x416fbc */
    /* ldrb w9, [x0, #0x38] */
    /* cmp w9, #1 */
    /* b.ne #0x416fac */
    /* cbz w8, #0x416fb4 */
    /* branch b #0x417a80 */
    /* cbz w8, #0x416fb8 */
    /* branch b #0x418008 */
    /* branch b #0x417db4 */
    /* branch b #0x4184a4 */
    /* cbz w8, #0x416fc4 */
    /* branch b #0x416fc8 */
    /* branch b #0x4175c8 */
}
