/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d93398 start_va=0xd93398 image_relative=0xd93398 bytes=304 */
void function_d93398__at_d93398(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [x0] */
    /* mov x21, x0 */
    /* str xzr, [x21, #0x20]! */
    /* stp xzr, xzr, [x0, #0x28] */
    /* ldr x1, [x1, #0x20] */
    /* ldr x2, [x20, #0x28] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* mov x0, x21 */
    /* call #0xd926f0; ABI effects unresolved */
    /* mov x22, x19 */
    /* stp xzr, xzr, [x22, #0x38]! */
    /* str xzr, [x22, #0x10] */
    /* ldp x1, x2, [x20, #0x38] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* mov x0, x22 */
    /* call #0x47a960; ABI effects unresolved */
    /* mov x0, x19 */
    /* stp xzr, xzr, [x0, #0x50]! */
    /* str xzr, [x0, #0x10] */
    /* ldp x1, x2, [x20, #0x50] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* call #0x47a960; ABI effects unresolved */
    /* ldr x8, [x20, #0x68] */
    /* ldrb w9, [x20, #0x70] */
    /* strb w9, [x19, #0x70] */
    /* str x8, [x19, #0x68] */
    /* strb wzr, [x19, #0x78] */
    /* strb wzr, [x19, #0xa0] */
    /* ldrb w8, [x20, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0xd93480 */
    /* ldp x9, x8, [x20, #0x78] */
    /* stp x9, x8, [x19, #0x78] */
    /* cbz x8, #0xd93468 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd93458 */
    /* ldur q0, [x20, #0x88] */
    /* ldur x8, [x20, #0x97] */
    /* stur x8, [x19, #0x97] */
    /* stur q0, [x19, #0x88] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xa0] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x20, x0 */
    /* ldr x0, [x22] */
    /* cbz x0, #0xd934b0 */
    /* str x0, [x19, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd934b0 */
    /* mov x20, x0 */
    /* ldr x0, [x21] */
    /* cbz x0, #0xd934c0 */
    /* str x0, [x19, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
