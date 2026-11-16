/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_486e618 start_va=0x486e618 image_relative=0x486e618 bytes=332 */
void function_486e618__at_486e618(void) {
    /* ldr x8, [x4] */
    /* cmp x8, #2 */
    /* b.hs #0x486e62c */
    /* mov w0, #0 */
    return;
    /* mov x10, #0 */
    /* add x8, x0, #0x20 */
    /* mov x9, x10 */
    /* ldr x8, [x8] */
    /* cmp x10, x1 */
    /* b.hs #0x486e64c */
    /* add x10, x9, #1 */
    /* cbnz x8, #0x486e634 */
    /* cbz x8, #0x486e67c */
    /* ldp x9, x10, [x8, #0x10] */
    /* sub x8, x10, x9 */
    /* adds x11, x8, #1 */
    /* b.lo #0x486e6b8 */
    /* mov x8, #0 */
    /* mov x10, #0 */
    /* stp x9, x10, [x2, #8] */
    /* ldrb w11, [x0, #0x50] */
    /* tbnz w11, #0, #0x486e734 */
    /* mov w9, #0 */
    /* branch b #0x486e748 */
    /* cmp x9, x1 */
    /* b.lo #0x486e624 */
    /* ldrb w8, [x0, #0x50] */
    /* and w8, w8, #3 */
    /* cmp w8, #1 */
    /* b.ne #0x486e624 */
    /* mov x8, #0 */
    /* ldr x9, [x0, #0x10] */
    /* stp x9, xzr, [x2, #8] */
    /* ldrb w9, [x2, #0x20] */
    /* orr w9, w9, #2 */
    /* strb w9, [x2, #0x20] */
    /* str x8, [x4] */
    /* mov w0, #1 */
    return;
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* ldr x12, [x0] */
    /* ldr x13, [x0, #0x10] */
    /* add x14, x3, #8 */
    /* add x16, x10, x9 */
    /* subs x15, x13, x16 */
    /* b.lo #0x486e624 */
    /* ldr x17, [x0, #0x18] */
    /* cmp x17, x16 */
    /* b.hi #0x486e624 */
    /* ldr x17, [x0, #8] */
    /* cbz x17, #0x486e668 */
    /* udiv x1, x16, x17 */
    /* msub x16, x1, x17, x16 */
    /* sub x17, x17, x16 */
    /* cmp x15, x17 */
    /* csel x15, x15, x17, lo */
    /* cbz x15, #0x486e668 */
    /* add x16, x12, x16 */
    /* add x17, x15, x10 */
    /* sub x1, x11, x10 */
    /* cmp x17, x11 */
    /* csel x15, x1, x15, hi */
    /* stp x16, x15, [x14, #-8] */
    /* add x10, x15, x10 */
    /* add x8, x8, #1 */
    /* add x14, x14, #0x10 */
    /* cmp x10, x11 */
    /* b.lo #0x486e6cc */
    /* branch b #0x486e668 */
    /* add x9, x10, x9 */
    /* ldr x10, [x0, #0x10] */
    /* cmp x9, x10 */
    /* cset w9, eq */
    /* lsl w9, w9, #1 */
    /* ldrb w10, [x2, #0x20] */
    /* and w10, w10, #0xfffffffd */
    /* orr w9, w10, w9 */
    /* strb w9, [x2, #0x20] */
    /* str x8, [x4] */
    /* mov w0, #1 */
    return;
}
