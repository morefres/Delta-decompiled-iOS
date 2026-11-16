/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3acb3f0 start_va=0x3acb3f0 image_relative=0x3acb3f0 bytes=292 */
void function_3acb3f0__at_3acb3f0(void) {
    return;
    /* cbz x2, #0x3acb454 */
    /* sub x8, x2, #1 */
    /* and x9, x8, #0xfffffffffffffffc */
    /* ldr x8, [x0] */
    /* mov x10, x8 */
    /* ldr d0, [x10], #0x18 */
    /* subs x11, x9, #2 */
    /* b.lt #0x3acb45c */
    /* and x11, x11, #0xfffffffffffffffc */
    /* mov w12, #1 */
    /* ldur d1, [x10, #-0xc] */
    /* ldr d2, [x10] */
    /* fmin v1.2s, v1.2s, v2.2s */
    /* ldur d2, [x10, #0xc] */
    /* ldr d3, [x10, #0x18] */
    /* fmin v2.2s, v2.2s, v3.2s */
    /* fmin v1.2s, v1.2s, v2.2s */
    /* fmin v0.2s, v0.2s, v1.2s */
    /* add x12, x12, #4 */
    /* add x10, x10, #0x30 */
    /* cmp x12, x9 */
    /* b.lt #0x3acb41c */
    /* add x10, x11, #5 */
    /* branch b #0x3acb460 */
    /* movi d0, #0000000000000000 */
    return;
    /* mov w10, #1 */
    /* subs x9, x2, x10 */
    /* b.le #0x3acb480 */
    /* mov w11, #0xc */
    /* madd x8, x10, x11, x8 */
    /* ldr d1, [x8], #0xc */
    /* fmin v0.2s, v0.2s, v1.2s */
    /* subs x9, x9, #1 */
    /* b.ne #0x3acb470 */
    return;
    /* cbz x2, #0x3acb4e4 */
    /* sub x8, x2, #1 */
    /* and x9, x8, #0xfffffffffffffffc */
    /* ldr x8, [x0] */
    /* mov x10, x8 */
    /* ldr d0, [x10], #0x18 */
    /* subs x11, x9, #2 */
    /* b.lt #0x3acb4ec */
    /* and x11, x11, #0xfffffffffffffffc */
    /* mov w12, #1 */
    /* ldur d1, [x10, #-0xc] */
    /* ldr d2, [x10] */
    /* fmax v1.2s, v1.2s, v2.2s */
    /* ldur d2, [x10, #0xc] */
    /* ldr d3, [x10, #0x18] */
    /* fmax v2.2s, v2.2s, v3.2s */
    /* fmax v1.2s, v1.2s, v2.2s */
    /* fmax v0.2s, v0.2s, v1.2s */
    /* add x12, x12, #4 */
    /* add x10, x10, #0x30 */
    /* cmp x12, x9 */
    /* b.lt #0x3acb4ac */
    /* add x10, x11, #5 */
    /* branch b #0x3acb4f0 */
    /* movi d0, #0000000000000000 */
    return;
    /* mov w10, #1 */
    /* subs x9, x2, x10 */
    /* b.le #0x3acb510 */
    /* mov w11, #0xc */
    /* madd x8, x10, x11, x8 */
    /* ldr d1, [x8], #0xc */
    /* fmax v0.2s, v0.2s, v1.2s */
    /* subs x9, x9, #1 */
    /* b.ne #0x3acb500 */
    return;
}
