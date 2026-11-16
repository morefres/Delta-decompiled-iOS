/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_116b734 start_va=0x116b734 image_relative=0x116b734 bytes=616 */
void function_116b734__at_116b734(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* fmov s8, s0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x62d4000 */
    /* add x8, x8, #0xad8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62d4000 */
    /* tbz w8, #0, #0x116b8f8 */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0xbe8] */
    /* ldr x1, [x21, #0xad0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x116b7b8 */
    /* cbz x1, #0x116b7b8 */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x180] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x88] */
    /* cbz x0, #0x116b8b8 */
    /* adrp x8, #0x65e5000 */
    /* add x8, x8, #0x595 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x116b864 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x138] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* and w8, w21, w0 */
    /* tbnz w8, #0, #0x116b81c */
    /* mov x0, x19 */
    /* call #0x116b99c; ABI effects unresolved */
    /* ldr x0, [x19, #0x88] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x140] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* fmov s0, s8 */
    /* call x8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x0, [x19, #0x88] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x116b8d4 */
    /* adrp x8, #0x65e5000 */
    /* add x8, x8, #0x594 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x116b88c */
    /* ldr w1, [x19, #0xc8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x116b8b8 */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0xb0]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x140] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* fmov s0, s8 */
    /* call x8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, sp */
    /* call #0x668b4c; ABI effects unresolved */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xad8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x116b76c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x557 */
    /* add x8, x8, #0xa1, lsl #12 */
    /* add x8, x8, #0xc6f */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x52eb000 */
    /* add x9, x9, #0xef4 */
    /* add x9, x9, #0xbb, lsl #12 */
    /* add x9, x9, #0x5a6 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0xa1, lsl #12 */
    /* sub x0, x8, #0xc6f */
    /* sub x8, x9, #0xbb, lsl #12 */
    /* sub x1, x8, #0x5a6 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xad0] */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xad8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x116b76c */
    /* mov x19, x0 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xad8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x116b994 */
    /* branch b #0x116b988 */
    /* branch b #0x116b988 */
    /* branch b #0x116b988 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
