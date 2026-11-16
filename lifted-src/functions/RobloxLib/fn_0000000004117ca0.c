/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4117ca0 start_va=0x4117ca0 image_relative=0x4117ca0 bytes=228 */
void function_4117ca0__at_4117ca0(void) {
    /* ldrb w8, [x1] */
    /* tbz w8, #3, #0x4117ce4 */
    /* mov w8, #3 */
    /* ldr w9, [x0] */
    /* ldr w10, [x0, #0xc] */
    /* str w10, [x0] */
    /* str w9, [x0, #0xc] */
    /* add x0, x0, #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4117cac */
    /* movi v0.4s, #0xf */
    /* ldr q1, [x1, x8] */
    /* sub v1.4s, v0.4s, v1.4s */
    /* str q1, [x1, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x40 */
    /* b.ne #0x4117ccc */
    return;
    /* ldr w8, [x2, #0x18] */
    /* cbz w8, #0x4117d3c */
    /* add x8, x2, #4 */
    /* mov w9, #3 */
    /* mov w10, #-1 */
    /* ldr w11, [x0] */
    /* ldur w12, [x8, #-4] */
    /* lsl w12, w10, w12 */
    /* bic w11, w11, w12 */
    /* str w11, [x1] */
    /* ldr w11, [x0, #0xc] */
    /* ldr w12, [x0], #4 */
    /* sub w11, w11, w12 */
    /* ldr w12, [x8], #8 */
    /* lsl w12, w10, w12 */
    /* bic w11, w11, w12 */
    /* str w11, [x1, #0xc] */
    /* add x1, x1, #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4117cfc */
    /* branch b #0x4117d80 */
    /* add x8, x2, #4 */
    /* mov w9, #3 */
    /* mov w10, #-1 */
    /* ldr w11, [x0] */
    /* ldur w12, [x8, #-4] */
    /* lsl w12, w10, w12 */
    /* bic w11, w11, w12 */
    /* str w11, [x1] */
    /* ldr w11, [x0, #0xc] */
    /* ldr w12, [x8], #8 */
    /* lsl w12, w10, w12 */
    /* bic w11, w11, w12 */
    /* str w11, [x1, #0xc] */
    /* add x0, x0, #4 */
    /* add x1, x1, #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4117d48 */
    return;
}
