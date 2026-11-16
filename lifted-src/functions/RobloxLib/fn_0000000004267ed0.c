/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4267ed0 start_va=0x4267ed0 image_relative=0x4267ed0 bytes=448 */
void function_4267ed0__at_4267ed0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* lsl w8, w2, #2 */
    /* sub x9, x0, w8, sxtw */
    /* ldr d6, [x9] */
    /* sub x8, x1, w8, sxtw */
    /* ldr d0, [x8] */
    /* mov v6.d[1], v0.d[0] */
    /* sbfiz x8, x19, #1, #0x20 */
    /* add x8, x8, w2, sxtw */
    /* sub x9, x0, x8 */
    /* ldr d0, [x9] */
    /* sub x9, x1, x8 */
    /* ldr d1, [x9] */
    /* mov v0.d[1], v1.d[0] */
    /* sub x26, x0, w2, sxtw #1 */
    /* ldr d1, [x26] */
    /* sub x23, x1, w2, sxtw #1 */
    /* ldr d2, [x23] */
    /* mov v1.d[1], v2.d[0] */
    /* sub x24, x0, w2, sxtw */
    /* ldr d2, [x24] */
    /* sub x22, x1, w2, sxtw */
    /* ldr d3, [x22] */
    /* mov v2.d[1], v3.d[0] */
    /* ldr d3, [x0] */
    /* ldr d4, [x1] */
    /* mov v3.d[1], v4.d[0] */
    /* ldr d4, [x0, w2, sxtw] */
    /* ldr d5, [x1, w2, sxtw] */
    /* mov v4.d[1], v5.d[0] */
    /* add x27, x0, w2, sxtw #1 */
    /* ldr d5, [x27] */
    /* add x25, x1, w2, sxtw #1 */
    /* ldr d7, [x25] */
    /* mov v5.d[1], v7.d[0] */
    /* ldr d7, [x0, x8] */
    /* ldr d16, [x1, x8] */
    /* mov v7.d[1], v16.d[0] */
    /* dup v16.16b, w4 */
    /* uabd v6.16b, v6.16b, v0.16b */
    /* uabd v17.16b, v0.16b, v1.16b */
    /* uabd v18.16b, v1.16b, v2.16b */
    /* uabd v7.16b, v7.16b, v5.16b */
    /* uabd v19.16b, v5.16b, v4.16b */
    /* uabd v20.16b, v4.16b, v3.16b */
    /* umax v6.16b, v6.16b, v17.16b */
    /* umax v7.16b, v18.16b, v7.16b */
    /* umax v17.16b, v19.16b, v20.16b */
    /* umax v6.16b, v6.16b, v7.16b */
    /* umax v6.16b, v6.16b, v17.16b */
    /* dup v7.16b, w3 */
    /* cmhs v6.16b, v16.16b, v6.16b */
    /* uabd v16.16b, v2.16b, v3.16b */
    /* uabd v17.16b, v1.16b, v4.16b */
    /* uqadd v16.16b, v16.16b, v16.16b */
    /* ushr v17.16b, v17.16b, #1 */
    /* uqadd v16.16b, v16.16b, v17.16b */
    /* cmhs v7.16b, v7.16b, v16.16b */
    /* and v6.16b, v7.16b, v6.16b */
    /* dup v7.16b, w5 */
    /* umax v16.16b, v18.16b, v20.16b */
    /* cmhi v7.16b, v16.16b, v7.16b */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x10 */
    /* mov x5, sp */
    /* call #0x42690f0; ABI effects unresolved */
    /* ldp q1, q0, [sp, #0x40] */
    /* sub x8, x26, w19, sxtw */
    /* str d0, [x8] */
    /* str d1, [x26] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* sub x8, x23, w19, sxtw */
    /* str d0, [x8] */
    /* ext v0.16b, v1.16b, v1.16b, #8 */
    /* str d0, [x23] */
    /* ldp q1, q0, [sp, #0x20] */
    /* str d0, [x24] */
    /* str d1, [x21] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str d0, [x22] */
    /* ext v0.16b, v1.16b, v1.16b, #8 */
    /* str d0, [x20] */
    /* ldp q1, q0, [sp] */
    /* sub x8, x27, w19, sxtw */
    /* str d0, [x8] */
    /* str d1, [x27] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* sub x8, x25, w19, sxtw */
    /* str d0, [x8] */
    /* ext v0.16b, v1.16b, v1.16b, #8 */
    /* str d0, [x25] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
}
