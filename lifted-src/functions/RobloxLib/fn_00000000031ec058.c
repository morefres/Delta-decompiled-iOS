/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31ec058 start_va=0x31ec058 image_relative=0x31ec058 bytes=144 */
void function_31ec058__at_31ec058(void) {
    /* cbz x2, #0x31ec0b8 */
    /* sub x8, x2, #1 */
    /* and x9, x8, #0xfffffffffffffffc */
    /* ldr x8, [x0] */
    /* mov x10, x8 */
    /* ldr q0, [x10], #0x18 */
    /* subs x11, x9, #2 */
    /* b.lt #0x31ec0c0 */
    /* and x11, x11, #0xfffffffffffffffc */
    /* mov w12, #1 */
    /* ldur q1, [x10, #-0xc] */
    /* ldr q2, [x10] */
    /* fmin v1.4s, v1.4s, v2.4s */
    /* ldur q2, [x10, #0xc] */
    /* ldur q3, [x10, #0x18] */
    /* fmin v2.4s, v2.4s, v3.4s */
    /* fmin v1.4s, v1.4s, v2.4s */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* add x12, x12, #4 */
    /* add x10, x10, #0x30 */
    /* cmp x12, x9 */
    /* b.lt #0x31ec080 */
    /* add x10, x11, #5 */
    /* branch b #0x31ec0c4 */
    /* movi v0.16b, #0 */
    return;
    /* mov w10, #1 */
    /* subs x9, x2, x10 */
    /* b.le #0x31ec0e4 */
    /* mov w11, #0xc */
    /* madd x8, x10, x11, x8 */
    /* ldr q1, [x8], #0xc */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* subs x9, x9, #1 */
    /* b.ne #0x31ec0d4 */
    return;
}
