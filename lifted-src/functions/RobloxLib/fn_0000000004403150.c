/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4403150 start_va=0x4403150 image_relative=0x4403150 bytes=484 */
void function_4403150__at_4403150(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x1] */
    /* str wzr, [sp, #0xc] */
    /* cbz x8, #0x44031a4 */
    /* ldr x21, [x8, #0xf8] */
    /* cbz x21, #0x440319c */
    /* ldr w8, [x8, #0x20] */
    /* cmp w8, w2 */
    /* b.ls #0x440319c */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* cbz w2, #0x44031ac */
    /* sub w8, w2, #1 */
    /* branch b #0x44031b0 */
    /* mov w8, #6 */
    /* branch b #0x44032ac */
    /* mov w8, #0x23 */
    /* branch b #0x44032ac */
    /* ldrb w8, [x21, #0x76] */
    /* ldrh w9, [x21, #8] */
    /* cmp w9, #0x300 */
    /* mov w10, #4 */
    /* mov w11, #6 */
    /* csel w10, w11, w10, eq */
    /* mov w11, #0x76 */
    /* mov w12, #0x94 */
    /* csel w11, w12, w11, eq */
    /* madd w10, w10, w8, w11 */
    /* ldr x8, [x21, #0x10] */
    /* mov x11, #-2 */
    /* mov x12, #-4 */
    /* csel x11, x12, x11, eq */
    /* add x11, x8, x11 */
    /* sub x11, x11, #2 */
    /* cmp x11, x10 */
    /* b.ls #0x44032a8 */
    /* ldr x11, [x21, #0xd8] */
    /* add x11, x11, x10 */
    /* ldrh w10, [x11] */
    /* str w10, [x19, #0x9c] */
    /* cmp w9, #0x300 */
    /* b.ne #0x4403214 */
    /* ldur w22, [x11, #2] */
    /* branch b #0x4403218 */
    /* ldrh w22, [x11, #2] */
    /* cmp x22, x8 */
    /* b.hs #0x44032a8 */
    /* ldrh w8, [x21, #0x6c] */
    /* lsl w9, w10, #6 */
    /* mov x0, x19 */
    /* str x9, [x0, #0x30]! */
    /* str w8, [x0, #0x68] */
    /* mov w10, #1 */
    /* strb w10, [x0, #0x82] */
    /* ldrh w10, [x21, #0x5c] */
    /* stp wzr, w10, [x0, #0x90] */
    /* mov w11, #0x7473 */
    /* movk w11, #0x6269, lsl #16 */
    /* str w11, [x0, #0x60] */
    /* ubfiz x1, x8, #6, #0x20 */
    /* stp x1, xzr, [x0, #8] */
    /* ubfiz x8, x10, #6, #0x20 */
    /* stp x8, x9, [x0, #0x18] */
    /* call #0x43b3014; ABI effects unresolved */
    /* mov w8, #0 */
    /* tbnz w20, #0x16, #0x44032ac */
    /* ldr x23, [x21, #0xd8] */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x8, #0xb8] */
    /* ldr w8, [x19, #0x9c] */
    /* add w8, w8, #7 */
    /* lsr w20, w8, #3 */
    /* str w20, [x19, #0xa0] */
    /* cmp w8, #8 */
    /* b.lo #0x44032a8 */
    /* ldr w3, [x19, #0x98] */
    /* mul w8, w3, w20 */
    /* add x8, x22, x8 */
    /* ldr x9, [x21, #0x10] */
    /* cmp x8, x9 */
    /* b.ls #0x44032c8 */
    /* mov w8, #3 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* add x5, sp, #0xc */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* str x0, [x19, #0xa8] */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x44032ac */
    /* add x8, x23, x22 */
    /* ldr w9, [x19, #0x98] */
    /* cbz w9, #0x4403314 */
    /* add x9, x8, x9 */
    /* mov x10, x0 */
    /* ldrb w11, [x8], #1 */
    /* strb w11, [x10] */
    /* ldrsw x11, [x19, #0xa0] */
    /* add x10, x10, x11 */
    /* cmp x8, x9 */
    /* b.lo #0x44032fc */
    /* add x0, x0, #1 */
    /* subs w20, w20, #1 */
    /* b.ne #0x44032ec */
    /* ldr w8, [sp, #0xc] */
    /* ldr x9, [x19, #0x128] */
    /* mov w10, #1 */
    /* str w10, [x9, #8] */
    /* branch b #0x44032ac */
}
