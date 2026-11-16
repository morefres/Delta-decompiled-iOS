/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48e4500 start_va=0x48e4500 image_relative=0x48e4500 bytes=296 */
void function_48e4500__at_48e4500(void) {
    /* cbz x1, #0x48e454c */
    /* cbz x2, #0x48e4578 */
    /* add x8, x0, x2 */
    /* cmp x2, #8 */
    /* b.lo #0x48e4528 */
    /* add x9, x1, x2 */
    /* cmp x9, x0 */
    /* b.ls #0x48e457c */
    /* cmp x8, x1 */
    /* b.ls #0x48e457c */
    /* mov x9, #0 */
    /* mov x10, x1 */
    /* sub x8, x8, #1 */
    /* sub x9, x2, x9 */
    /* ldrb w11, [x10], #1 */
    /* strb w11, [x8], #0xffffffffffffffff */
    /* subs x9, x9, #1 */
    /* b.ne #0x48e4538 */
    /* branch b #0x48e4578 */
    /* cmp x2, #2 */
    /* b.lo #0x48e4578 */
    /* lsr x8, x2, #1 */
    /* add x9, x2, x0 */
    /* sub x9, x9, #1 */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x0] */
    /* strb w11, [x9], #0xffffffffffffffff */
    /* strb w10, [x0], #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x48e4560 */
    return;
    /* cmp x2, #0x20 */
    /* b.hs #0x48e458c */
    /* mov x9, #0 */
    /* branch b #0x48e45d8 */
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
    /* cbnz x12, #0x48e45a0 */
    /* cmp x9, x2 */
    /* b.eq #0x48e4578 */
    /* tst x2, #0x18 */
    /* b.eq #0x48e461c */
    /* mov x13, x9 */
    /* and x9, x2, #0xfffffffffffffff8 */
    /* sub x8, x8, x9 */
    /* add x10, x1, x9 */
    /* sub x11, x13, x9 */
    /* add x12, x1, x13 */
    /* sub x13, x0, x13 */
    /* sub x13, x13, #8 */
    /* ldr d0, [x12], #8 */
    /* rev64 v0.8b, v0.8b */
    /* str d0, [x13, x2] */
    /* sub x13, x13, #8 */
    /* add x11, x11, #8 */
    /* cbnz x11, #0x48e45f8 */
    /* cmp x9, x2 */
    /* b.ne #0x48e4530 */
    /* branch b #0x48e4578 */
    /* add x10, x1, x9 */
    /* sub x8, x8, x9 */
    /* branch b #0x48e4530 */
}
