/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9d0bc0 start_va=0x9d0bc0 image_relative=0x9d0bc0 bytes=296 */
void function_9d0bc0__at_9d0bc0(void) {
    /* cbz x1, #0x9d0c0c */
    /* cbz x2, #0x9d0c38 */
    /* add x8, x0, x2 */
    /* cmp x2, #8 */
    /* b.lo #0x9d0be8 */
    /* add x9, x1, x2 */
    /* cmp x9, x0 */
    /* b.ls #0x9d0c3c */
    /* cmp x8, x1 */
    /* b.ls #0x9d0c3c */
    /* mov x9, #0 */
    /* mov x10, x1 */
    /* sub x8, x8, #1 */
    /* sub x9, x2, x9 */
    /* ldrb w11, [x10], #1 */
    /* strb w11, [x8], #0xffffffffffffffff */
    /* subs x9, x9, #1 */
    /* b.ne #0x9d0bf8 */
    /* branch b #0x9d0c38 */
    /* cmp x2, #2 */
    /* b.lo #0x9d0c38 */
    /* lsr x8, x2, #1 */
    /* add x9, x2, x0 */
    /* sub x9, x9, #1 */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x0] */
    /* strb w11, [x9], #0xffffffffffffffff */
    /* strb w10, [x0], #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x9d0c20 */
    return;
    /* cmp x2, #0x20 */
    /* b.hs #0x9d0c4c */
    /* mov x9, #0 */
    /* branch b #0x9d0c98 */
    /* and x9, x2, #0xffffffffffffffe0 */
    /* add x10, x1, #0x10 */
    /* add x11, x2, x0 */
    /* sub x11, x11, #0x10 */
    /* mov x12, x9 */
    /* ldp q0, q1, [x10, #-0x10] */
    /* rev64 v0.16b, v0.16b */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* rev64 v1.16b, v1.16b */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* stp q1, q0, [x11, #-0x10] */
    /* add x10, x10, #0x20 */
    /* sub x11, x11, #0x20 */
    /* sub x12, x12, #0x20 */
    /* cbnz x12, #0x9d0c60 */
    /* cmp x9, x2 */
    /* b.eq #0x9d0c38 */
    /* tst x2, #0x18 */
    /* b.eq #0x9d0cdc */
    /* mov x13, x9 */
    /* and x9, x2, #0xfffffffffffffff8 */
    /* sub x8, x8, x9 */
    /* add x10, x1, x9 */
    /* add x11, x1, x13 */
    /* sub x12, x13, x9 */
    /* sub x13, x0, x13 */
    /* sub x13, x13, #8 */
    /* ldr d0, [x11], #8 */
    /* rev64 v0.8b, v0.8b */
    /* str d0, [x13, x2] */
    /* sub x13, x13, #8 */
    /* add x12, x12, #8 */
    /* cbnz x12, #0x9d0cb8 */
    /* cmp x9, x2 */
    /* b.ne #0x9d0bf0 */
    /* branch b #0x9d0c38 */
    /* add x10, x1, x9 */
    /* sub x8, x8, x9 */
    /* branch b #0x9d0bf0 */
}
