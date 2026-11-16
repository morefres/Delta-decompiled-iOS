/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10a3bb0 start_va=0x10a3bb0 image_relative=0x10a3bb0 bytes=548 */
void function_10a3bb0__at_10a3bb0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x62d3000 */
    /* add x8, x8, #0xef8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62d3000 */
    /* tbz w8, #0, #0x10a3d34 */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x1d0] */
    /* ldr x1, [x21, #0xef0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x10a3c30 */
    /* cbz x1, #0x10a3c30 */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* tbz w20, #0, #0x10a3d08 */
    /* mov x20, x19 */
    /* ldrb w21, [x20, #0x50]! */
    /* tbnz w21, #0, #0x10a3c98 */
    /* ldp x1, x8, [x19, #8] */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x2, x8, x9 */
    /* mov x0, x20 */
    /* call #0x10b3f48; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x10b4990; ABI effects unresolved */
    /* cbz x1, #0x10a3c98 */
    /* ldrb w8, [x19, #0x88] */
    /* mov w9, #0x58 */
    /* mul x9, x1, x9 */
    /* add x10, x0, #0x50 */
    /* ldrb w11, [x10], #0x58 */
    /* orr w8, w8, w11 */
    /* subs x9, x9, #0x58 */
    /* b.ne #0x10a3c84 */
    /* strb w8, [x19, #0x88] */
    /* eor w20, w21, #1 */
    /* ldp x9, x8, [x19, #0x58] */
    /* cmp x8, x9 */
    /* b.eq #0x10a3d10 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov x24, #0x8ba3 */
    /* movk x24, #0xba2e, lsl #16 */
    /* movk x24, #0xa2e8, lsl #32 */
    /* movk x24, #0x2e8b, lsl #48 */
    /* add x0, x9, x21 */
    /* ldrb w10, [x0, #0x50] */
    /* cmp w10, #1 */
    /* b.ne #0x10a3ce4 */
    /* ldr x8, [x19, #8] */
    /* add x1, x8, x22 */
    /* call #0x10b3600; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x58] */
    /* add x23, x23, #1 */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x24 */
    /* add x22, x22, #0xd0 */
    /* add x21, x21, #0x58 */
    /* cmp x10, x23 */
    /* b.hi #0x10a3cc4 */
    /* branch b #0x10a3d10 */
    /* ldrb w20, [x19, #0x88] */
    /* strb wzr, [x19, #0x88] */
    /* mov x0, sp */
    /* call #0x668b4c; ABI effects unresolved */
    /* and w0, w20, #1 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0xef8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x10a3be4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x557 */
    /* add x8, x8, #0xae, lsl #12 */
    /* add x8, x8, #0x8c0 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x52ed000 */
    /* add x9, x9, #0x501 */
    /* add x9, x9, #0x3b, lsl #12 */
    /* add x9, x9, #0x452 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0xae, lsl #12 */
    /* sub x0, x8, #0x8c0 */
    /* sub x8, x9, #0x3b, lsl #12 */
    /* sub x1, x8, #0x452 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xef0] */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0xef8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x10a3be4 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0xef8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x10a3dcc */
    /* branch b #0x10a3dc0 */
    /* branch b #0x10a3dc0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
