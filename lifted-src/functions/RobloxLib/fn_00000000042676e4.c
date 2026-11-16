/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42676e4 start_va=0x42676e4 image_relative=0x42676e4 bytes=964 */
void function_42676e4__at_42676e4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* sub x9, x0, #4 */
    /* movi v16.16b, #0 */
    /* mov v17.16b, v16.16b */
    /* mov v18.16b, v16.16b */
    /* mov v19.16b, v16.16b */
    /* sbfiz x21, x19, #3, #0x20 */
    /* add x10, x9, w1, sxtw */
    /* add x11, x9, w1, sxtw #1 */
    /* mov x8, x9 */
    /* mov v31.16b, v16.16b */
    /* mov v0.16b, v17.16b */
    /* mov v1.16b, v18.16b */
    /* mov v2.16b, v19.16b */
    /* ld4 {v31.b, v0.b, v1.b, v2.b}[0], [x8], x21 */
    /* ld4 {v31.b, v0.b, v1.b, v2.b}[1], [x10] */
    /* sbfiz x10, x19, #1, #0x20 */
    /* ld4 {v31.b, v0.b, v1.b, v2.b}[2], [x11] */
    /* add x22, x10, w1, sxtw */
    /* add x10, x9, x22 */
    /* ld4 {v31.b, v0.b, v1.b, v2.b}[3], [x10] */
    /* add x10, x9, w1, sxtw #2 */
    /* sbfiz x11, x19, #2, #0x20 */
    /* add x23, x11, w1, sxtw */
    /* add x11, x9, x23 */
    /* ld4 {v31.b, v0.b, v1.b, v2.b}[4], [x10] */
    /* add x10, x9, x22, lsl #1 */
    /* ld4 {v31.b, v0.b, v1.b, v2.b}[5], [x11] */
    /* ld4 {v31.b, v0.b, v1.b, v2.b}[6], [x10] */
    /* sub x24, x21, w1, sxtw */
    /* add x9, x9, x24 */
    /* ld4 {v31.b, v0.b, v1.b, v2.b}[7], [x9] */
    /* mov v20.16b, v16.16b */
    /* mov v21.16b, v17.16b */
    /* mov v22.16b, v18.16b */
    /* mov v23.16b, v19.16b */
    /* mov x9, x8 */
    /* ld4 {v20.b, v21.b, v22.b, v23.b}[0], [x9], x24 */
    /* add x10, x8, w1, sxtw */
    /* ld4 {v20.b, v21.b, v22.b, v23.b}[1], [x10] */
    /* add x10, x8, w1, sxtw #1 */
    /* ld4 {v20.b, v21.b, v22.b, v23.b}[2], [x10] */
    /* add x10, x8, x22 */
    /* ld4 {v20.b, v21.b, v22.b, v23.b}[3], [x10] */
    /* add x10, x8, w1, sxtw #2 */
    /* ld4 {v20.b, v21.b, v22.b, v23.b}[4], [x10] */
    /* add x10, x8, x23 */
    /* ld4 {v20.b, v21.b, v22.b, v23.b}[5], [x10] */
    /* add x8, x8, x22, lsl #1 */
    /* ld4 {v20.b, v21.b, v22.b, v23.b}[6], [x8] */
    /* ld4 {v20.b, v21.b, v22.b, v23.b}[7], [x9] */
    /* mov v31.d[1], v20.d[0] */
    /* mov v0.d[1], v21.d[0] */
    /* mov x8, x0 */
    /* mov v3.16b, v16.16b */
    /* mov v4.16b, v17.16b */
    /* mov v5.16b, v18.16b */
    /* mov v6.16b, v19.16b */
    /* ld4 {v3.b, v4.b, v5.b, v6.b}[0], [x8], x21 */
    /* mov v1.d[1], v22.d[0] */
    /* mov v2.d[1], v23.d[0] */
    /* add x9, x0, w1, sxtw */
    /* ld4 {v3.b, v4.b, v5.b, v6.b}[1], [x9] */
    /* add x9, x0, w1, sxtw #1 */
    /* ld4 {v3.b, v4.b, v5.b, v6.b}[2], [x9] */
    /* add x9, x0, x22 */
    /* ld4 {v3.b, v4.b, v5.b, v6.b}[3], [x9] */
    /* add x9, x0, w1, sxtw #2 */
    /* ld4 {v3.b, v4.b, v5.b, v6.b}[4], [x9] */
    /* add x9, x0, x23 */
    /* ld4 {v3.b, v4.b, v5.b, v6.b}[5], [x9] */
    /* add x9, x0, x22, lsl #1 */
    /* ld4 {v3.b, v4.b, v5.b, v6.b}[6], [x9] */
    /* add x9, x0, x24 */
    /* ld4 {v3.b, v4.b, v5.b, v6.b}[7], [x9] */
    /* mov x9, x8 */
    /* ld4 {v16.b, v17.b, v18.b, v19.b}[0], [x9], x24 */
    /* add x10, x8, w1, sxtw */
    /* ld4 {v16.b, v17.b, v18.b, v19.b}[1], [x10] */
    /* add x10, x8, w1, sxtw #1 */
    /* ld4 {v16.b, v17.b, v18.b, v19.b}[2], [x10] */
    /* add x10, x8, x22 */
    /* ld4 {v16.b, v17.b, v18.b, v19.b}[3], [x10] */
    /* add x10, x8, w1, sxtw #2 */
    /* ld4 {v16.b, v17.b, v18.b, v19.b}[4], [x10] */
    /* add x10, x8, x23 */
    /* ld4 {v16.b, v17.b, v18.b, v19.b}[5], [x10] */
    /* add x8, x8, x22, lsl #1 */
    /* ld4 {v16.b, v17.b, v18.b, v19.b}[6], [x8] */
    /* ld4 {v16.b, v17.b, v18.b, v19.b}[7], [x9] */
    /* mov v3.d[1], v16.d[0] */
    /* mov v4.d[1], v17.d[0] */
    /* mov v5.d[1], v18.d[0] */
    /* mov v6.d[1], v19.d[0] */
    /* dup v7.16b, w3 */
    /* uabd v16.16b, v31.16b, v0.16b */
    /* uabd v17.16b, v0.16b, v1.16b */
    /* uabd v18.16b, v1.16b, v2.16b */
    /* uabd v19.16b, v6.16b, v5.16b */
    /* uabd v20.16b, v5.16b, v4.16b */
    /* uabd v21.16b, v4.16b, v3.16b */
    /* umax v16.16b, v16.16b, v17.16b */
    /* umax v17.16b, v18.16b, v19.16b */
    /* umax v19.16b, v20.16b, v21.16b */
    /* umax v16.16b, v16.16b, v17.16b */
    /* umax v16.16b, v16.16b, v19.16b */
    /* dup v17.16b, w2 */
    /* cmhs v7.16b, v7.16b, v16.16b */
    /* uabd v16.16b, v2.16b, v3.16b */
    /* uabd v19.16b, v1.16b, v4.16b */
    /* uqadd v16.16b, v16.16b, v16.16b */
    /* ushr v19.16b, v19.16b, #1 */
    /* uqadd v16.16b, v16.16b, v19.16b */
    /* cmhs v16.16b, v17.16b, v16.16b */
    /* and v6.16b, v16.16b, v7.16b */
    /* dup v7.16b, w4 */
    /* umax v17.16b, v18.16b, v21.16b */
    /* cmhi v7.16b, v17.16b, v7.16b */
    /* sub x0, x29, #0x40 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x10 */
    /* mov x5, sp */
    /* call #0x42690f0; ABI effects unresolved */
    /* ldur q0, [x29, #-0x40] */
    /* ldr q1, [sp, #0x40] */
    /* sub x8, x20, #3 */
    /* add x9, x8, w19, sxtw */
    /* add x10, x8, w19, sxtw #1 */
    /* add x11, x8, x22 */
    /* add x12, x8, w19, sxtw #2 */
    /* add x13, x8, x23 */
    /* mov x14, x8 */
    /* st2 {v0.b, v1.b}[0], [x14], x21 */
    /* add x15, x8, x22, lsl #1 */
    /* add x8, x8, x24 */
    /* st2 {v0.b, v1.b}[1], [x9] */
    /* st2 {v0.b, v1.b}[2], [x10] */
    /* st2 {v0.b, v1.b}[3], [x11] */
    /* st2 {v0.b, v1.b}[4], [x12] */
    /* st2 {v0.b, v1.b}[5], [x13] */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* st2 {v0.b, v1.b}[6], [x15] */
    /* st2 {v0.b, v1.b}[7], [x8] */
    /* add x8, x14, w19, sxtw */
    /* add x9, x14, w19, sxtw #1 */
    /* add x10, x14, x22 */
    /* add x11, x14, w19, sxtw #2 */
    /* add x12, x14, x23 */
    /* add x13, x14, x22, lsl #1 */
    /* st2 {v2.b, v3.b}[0], [x14], x24 */
    /* st2 {v2.b, v3.b}[1], [x8] */
    /* st2 {v2.b, v3.b}[2], [x9] */
    /* st2 {v2.b, v3.b}[3], [x10] */
    /* st2 {v2.b, v3.b}[4], [x11] */
    /* st2 {v2.b, v3.b}[5], [x12] */
    /* st2 {v2.b, v3.b}[6], [x13] */
    /* st2 {v2.b, v3.b}[7], [x14] */
    /* ldp q1, q0, [sp, #0x20] */
    /* sub x8, x20, #1 */
    /* add x9, x8, w19, sxtw */
    /* add x10, x8, w19, sxtw #1 */
    /* add x11, x8, x22 */
    /* add x12, x8, x23 */
    /* add x13, x8, w19, sxtw #2 */
    /* mov x14, x8 */
    /* st2 {v0.b, v1.b}[0], [x14], x21 */
    /* add x15, x8, x24 */
    /* add x8, x8, x22, lsl #1 */
    /* st2 {v0.b, v1.b}[1], [x9] */
    /* st2 {v0.b, v1.b}[2], [x10] */
    /* st2 {v0.b, v1.b}[3], [x11] */
    /* st2 {v0.b, v1.b}[4], [x13] */
    /* st2 {v0.b, v1.b}[5], [x12] */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* st2 {v0.b, v1.b}[6], [x8] */
    /* st2 {v0.b, v1.b}[7], [x15] */
    /* add x8, x14, w19, sxtw */
    /* add x9, x14, w19, sxtw #1 */
    /* add x10, x14, x22 */
    /* add x11, x14, x23 */
    /* add x12, x14, w19, sxtw #2 */
    /* add x13, x14, x22, lsl #1 */
    /* st2 {v2.b, v3.b}[0], [x14], x24 */
    /* st2 {v2.b, v3.b}[1], [x8] */
    /* st2 {v2.b, v3.b}[2], [x9] */
    /* st2 {v2.b, v3.b}[3], [x10] */
    /* st2 {v2.b, v3.b}[4], [x12] */
    /* st2 {v2.b, v3.b}[5], [x11] */
    /* st2 {v2.b, v3.b}[6], [x13] */
    /* st2 {v2.b, v3.b}[7], [x14] */
    /* ldp q1, q0, [sp] */
    /* add x8, x20, #1 */
    /* add x9, x8, w19, sxtw */
    /* add x10, x8, w19, sxtw #1 */
    /* add x11, x8, x22 */
    /* add x12, x8, w19, sxtw #2 */
    /* add x13, x8, x23 */
    /* mov x14, x8 */
    /* st2 {v0.b, v1.b}[0], [x14], x21 */
    /* add x15, x8, x22, lsl #1 */
    /* add x8, x8, x24 */
    /* st2 {v0.b, v1.b}[1], [x9] */
    /* st2 {v0.b, v1.b}[2], [x10] */
    /* st2 {v0.b, v1.b}[3], [x11] */
    /* st2 {v0.b, v1.b}[4], [x12] */
    /* st2 {v0.b, v1.b}[5], [x13] */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* st2 {v0.b, v1.b}[6], [x15] */
    /* st2 {v0.b, v1.b}[7], [x8] */
    /* add x8, x14, w19, sxtw */
    /* add x9, x14, w19, sxtw #1 */
    /* add x10, x14, x22 */
    /* add x11, x14, w19, sxtw #2 */
    /* add x12, x14, x23 */
    /* add x13, x14, x22, lsl #1 */
    /* st2 {v2.b, v3.b}[0], [x14], x24 */
    /* st2 {v2.b, v3.b}[1], [x8] */
    /* st2 {v2.b, v3.b}[2], [x9] */
    /* st2 {v2.b, v3.b}[3], [x10] */
    /* st2 {v2.b, v3.b}[4], [x11] */
    /* st2 {v2.b, v3.b}[5], [x12] */
    /* st2 {v2.b, v3.b}[6], [x13] */
    /* st2 {v2.b, v3.b}[7], [x14] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
}
