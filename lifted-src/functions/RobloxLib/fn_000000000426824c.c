/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_426824c start_va=0x426824c image_relative=0x426824c bytes=636 */
void function_426824c__at_426824c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x8, x0 */
    /* ldr d0, [x8, #-4]! */
    /* mov x9, x1 */
    /* ldr d1, [x9, #-4]! */
    /* mov v0.d[1], v1.d[0] */
    /* ldr d1, [x8, w2, sxtw] */
    /* ldr d2, [x9, w2, sxtw] */
    /* mov v1.d[1], v2.d[0] */
    /* sbfiz x10, x2, #1, #0x20 */
    /* ldr d2, [x8, x10] */
    /* ldr d3, [x9, x10] */
    /* mov v2.d[1], v3.d[0] */
    /* add x10, x10, w2, sxtw */
    /* ldr d3, [x8, x10] */
    /* ldr d4, [x9, x10] */
    /* mov v3.d[1], v4.d[0] */
    /* sbfiz x11, x2, #2, #0x20 */
    /* ldr d4, [x8, x11] */
    /* ldr d5, [x9, x11] */
    /* mov v4.d[1], v5.d[0] */
    /* add x11, x11, w2, sxtw */
    /* ldr d5, [x8, x11] */
    /* ldr d6, [x9, x11] */
    /* mov v5.d[1], v6.d[0] */
    /* lsl x10, x10, #1 */
    /* ldr d6, [x8, x10] */
    /* ldr d7, [x9, x10] */
    /* mov v6.d[1], v7.d[0] */
    /* sbfiz x10, x2, #3, #0x20 */
    /* sub x10, x10, w2, sxtw */
    /* ldr d7, [x8, x10] */
    /* ldr d16, [x9, x10] */
    /* sxtw x21, w2 */
    /* mov v7.d[1], v16.d[0] */
    /* trn1 v16.16b, v0.16b, v1.16b */
    /* trn2 v0.16b, v0.16b, v1.16b */
    /* trn1 v1.16b, v2.16b, v3.16b */
    /* trn2 v2.16b, v2.16b, v3.16b */
    /* trn1 v3.16b, v4.16b, v5.16b */
    /* trn2 v4.16b, v4.16b, v5.16b */
    /* trn1 v5.16b, v6.16b, v7.16b */
    /* trn2 v6.16b, v6.16b, v7.16b */
    /* trn1 v7.8h, v16.8h, v1.8h */
    /* trn2 v16.8h, v16.8h, v1.8h */
    /* trn1 v17.8h, v0.8h, v2.8h */
    /* trn2 v18.8h, v0.8h, v2.8h */
    /* trn1 v0.8h, v3.8h, v5.8h */
    /* trn2 v2.8h, v3.8h, v5.8h */
    /* trn1 v19.8h, v4.8h, v6.8h */
    /* trn2 v6.8h, v4.8h, v6.8h */
    /* trn1 v20.4s, v7.4s, v0.4s */
    /* trn2 v3.4s, v7.4s, v0.4s */
    /* trn1 v1.4s, v16.4s, v2.4s */
    /* trn2 v5.4s, v16.4s, v2.4s */
    /* trn1 v0.4s, v17.4s, v19.4s */
    /* trn2 v4.4s, v17.4s, v19.4s */
    /* trn1 v2.4s, v18.4s, v6.4s */
    /* trn2 v6.4s, v18.4s, v6.4s */
    /* dup v7.16b, w4 */
    /* uabd v16.16b, v20.16b, v0.16b */
    /* uabd v17.16b, v0.16b, v1.16b */
    /* uabd v18.16b, v1.16b, v2.16b */
    /* uabd v6.16b, v6.16b, v5.16b */
    /* uabd v19.16b, v5.16b, v4.16b */
    /* uabd v20.16b, v4.16b, v3.16b */
    /* umax v16.16b, v16.16b, v17.16b */
    /* umax v6.16b, v18.16b, v6.16b */
    /* umax v17.16b, v19.16b, v20.16b */
    /* umax v6.16b, v16.16b, v6.16b */
    /* umax v6.16b, v6.16b, v17.16b */
    /* dup v16.16b, w3 */
    /* cmhs v6.16b, v7.16b, v6.16b */
    /* uabd v7.16b, v2.16b, v3.16b */
    /* uabd v17.16b, v1.16b, v4.16b */
    /* uqadd v7.16b, v7.16b, v7.16b */
    /* ushr v17.16b, v17.16b, #1 */
    /* uqadd v7.16b, v7.16b, v17.16b */
    /* cmhs v7.16b, v16.16b, v7.16b */
    /* and v6.16b, v7.16b, v6.16b */
    /* dup v7.16b, w5 */
    /* umax v16.16b, v18.16b, v20.16b */
    /* cmhi v7.16b, v16.16b, v7.16b */
    /* sub x0, x29, #0x30 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x10 */
    /* mov x5, sp */
    /* call #0x42690f0; ABI effects unresolved */
    /* ldur q3, [x29, #-0x30] */
    /* ldp q5, q4, [sp, #0x30] */
    /* ldp q17, q16, [sp, #0x10] */
    /* ldr q18, [sp] */
    /* ext v0.16b, v3.16b, v3.16b, #8 */
    /* ext v1.16b, v4.16b, v4.16b, #8 */
    /* ext v2.16b, v5.16b, v5.16b, #8 */
    /* ext v19.16b, v16.16b, v16.16b, #8 */
    /* ext v20.16b, v17.16b, v17.16b, #8 */
    /* sub x8, x20, #3 */
    /* st3 {v3.b, v4.b, v5.b}[0], [x8] */
    /* st3 {v16.b, v17.b, v18.b}[0], [x20], x21 */
    /* sub x8, x20, #3 */
    /* st3 {v3.b, v4.b, v5.b}[1], [x8] */
    /* st3 {v16.b, v17.b, v18.b}[1], [x20], x21 */
    /* sub x8, x20, #3 */
    /* st3 {v3.b, v4.b, v5.b}[2], [x8] */
    /* st3 {v16.b, v17.b, v18.b}[2], [x20], x21 */
    /* sub x8, x20, #3 */
    /* st3 {v3.b, v4.b, v5.b}[3], [x8] */
    /* st3 {v16.b, v17.b, v18.b}[3], [x20], x21 */
    /* sub x8, x20, #3 */
    /* st3 {v3.b, v4.b, v5.b}[4], [x8] */
    /* st3 {v16.b, v17.b, v18.b}[4], [x20], x21 */
    /* sub x8, x20, #3 */
    /* st3 {v3.b, v4.b, v5.b}[5], [x8] */
    /* st3 {v16.b, v17.b, v18.b}[5], [x20], x21 */
    /* sub x8, x20, #3 */
    /* st3 {v3.b, v4.b, v5.b}[6], [x8] */
    /* st3 {v16.b, v17.b, v18.b}[6], [x20], x21 */
    /* ext v21.16b, v18.16b, v18.16b, #8 */
    /* sub x8, x20, #3 */
    /* st3 {v3.b, v4.b, v5.b}[7], [x8] */
    /* st3 {v16.b, v17.b, v18.b}[7], [x20] */
    /* sub x8, x19, #3 */
    /* st3 {v0.b, v1.b, v2.b}[0], [x8] */
    /* st3 {v19.b, v20.b, v21.b}[0], [x19], x21 */
    /* sub x8, x19, #3 */
    /* st3 {v0.b, v1.b, v2.b}[1], [x8] */
    /* st3 {v19.b, v20.b, v21.b}[1], [x19], x21 */
    /* sub x8, x19, #3 */
    /* st3 {v0.b, v1.b, v2.b}[2], [x8] */
    /* st3 {v19.b, v20.b, v21.b}[2], [x19], x21 */
    /* sub x8, x19, #3 */
    /* st3 {v0.b, v1.b, v2.b}[3], [x8] */
    /* st3 {v19.b, v20.b, v21.b}[3], [x19], x21 */
    /* sub x8, x19, #3 */
    /* st3 {v0.b, v1.b, v2.b}[4], [x8] */
    /* st3 {v19.b, v20.b, v21.b}[4], [x19], x21 */
    /* sub x8, x19, #3 */
    /* st3 {v0.b, v1.b, v2.b}[5], [x8] */
    /* st3 {v19.b, v20.b, v21.b}[5], [x19], x21 */
    /* sub x8, x19, #3 */
    /* st3 {v0.b, v1.b, v2.b}[6], [x8] */
    /* st3 {v19.b, v20.b, v21.b}[6], [x19], x21 */
    /* sub x8, x19, #3 */
    /* st3 {v0.b, v1.b, v2.b}[7], [x8] */
    /* st3 {v19.b, v20.b, v21.b}[7], [x19] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
}
