/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fec800 start_va=0x2fec800 image_relative=0x2fec800 bytes=212 */
void function_2fec800__at_2fec800(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0x2fec8d4; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* add x1, x21, #0x40 */
    /* call #0x2fec8d4; ABI effects unresolved */
    /* ldr x8, [x21, #0x80] */
    /* mov x20, x19 */
    /* str x8, [x20, #0x80]! */
    /* add x8, x8, #0x18 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2fec840 */
    /* ldr x8, [x21, #0x88] */
    /* ldrh w9, [x21, #0x90] */
    /* mov x0, x19 */
    /* str xzr, [x0, #0x98]! */
    /* sturh w9, [x0, #-8] */
    /* stur x8, [x0, #-0x10] */
    /* stp xzr, xzr, [x0, #8] */
    /* ldr x8, [x21, #0xb0] */
    /* str x8, [x0, #0x18] */
    /* ldp x1, x2, [x21, #0x98] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x37a7 */
    /* movk x9, #0xe9bd, lsl #16 */
    /* movk x9, #0x6f4d, lsl #32 */
    /* movk x9, #0xd37a, lsl #48 */
    /* mul x3, x8, x9 */
    /* call #0x2fecaac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x3f3368; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* call #0x2fec0b4; ABI effects unresolved */
    /* branch b #0x2fec8c4 */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x2fec0b4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
