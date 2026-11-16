/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_364b6e0 start_va=0x364b6e0 image_relative=0x364b6e0 bytes=184 */
void function_364b6e0__at_364b6e0(void) {
    /* ldr w8, [x0, #0x18] */
    /* stur xzr, [x0, #0x1e] */
    /* str xzr, [x0, #0x18] */
    /* ldr x9, [x0, #0x50] */
    /* cbz x9, #0x364b794 */
    /* ldr x9, [x0, #0x30] */
    /* ldr x10, [x0, #0x48] */
    /* lsr x11, x10, #1 */
    /* mov x12, #0xc30d */
    /* movk x12, #0xc30, lsl #16 */
    /* movk x12, #0x30c3, lsl #32 */
    /* movk x12, #0xc30c, lsl #48 */
    /* umulh x11, x11, x12 */
    /* lsr x11, x11, #4 */
    /* ldr x9, [x9, x11, lsl #3] */
    /* mov w12, #0x2a */
    /* msub x10, x11, x12, x10 */
    /* mov w11, #0x60 */
    /* madd x9, x10, x11, x9 */
    /* ldp x10, x11, [x9, #0x10] */
    /* sub x10, x11, x10 */
    /* ldr x11, [x9, #0x48] */
    /* sub x11, x10, x11 */
    /* ldr x12, [x0, #0x78] */
    /* add x12, x11, x12 */
    /* str x12, [x0, #0x78] */
    /* ldr x12, [x0, #8] */
    /* ldr x13, [x12, #0x90] */
    /* add x11, x13, x11 */
    /* str x11, [x12, #0x90] */
    /* stp xzr, x10, [x9, #0x40] */
    /* ldrb w10, [x9, #0x54] */
    /* cmp w10, #1 */
    /* b.ne #0x364b76c */
    /* strb wzr, [x9, #0x54] */
    /* ldrb w10, [x9, #0x5a] */
    /* cmp w10, #1 */
    /* b.ne #0x364b77c */
    /* strb wzr, [x9, #0x5a] */
    /* str wzr, [x9, #0x5c] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0x364b794 */
    /* ldr x0, [x0, #0x10] */
    /* branch b #0x364d1cc */
    return;
}
