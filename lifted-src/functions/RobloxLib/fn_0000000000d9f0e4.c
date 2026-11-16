/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d9f0e4 start_va=0xd9f0e4 image_relative=0xd9f0e4 bytes=276 */
void function_d9f0e4__at_d9f0e4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x8, #0 */
    /* ldr q0, [x20, x8, lsl #4] */
    /* str q0, [x19, x8, lsl #4] */
    /* mov x9, v0.d[1] */
    /* cbz x9, #0xd9f120 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xd9f110 */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0xd9f0fc */
    /* ldrh w8, [x20, #0x30] */
    /* strh w8, [x19, #0x30] */
    /* ldrsb w8, [x20, #0x4f] */
    /* tbnz w8, #0x1f, #0xd9f150 */
    /* ldur q0, [x20, #0x38] */
    /* ldur x8, [x20, #0x48] */
    /* stur x8, [x19, #0x48] */
    /* stur q0, [x19, #0x38] */
    /* branch b #0xd9f15c */
    /* ldp x1, x2, [x20, #0x38] */
    /* add x0, x19, #0x38 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x20, #0x50] */
    /* str x9, [x19, #0x50] */
    /* add x9, x19, #0x58 */
    /* add x10, x20, #0x58 */
    /* ldr q0, [x10, x8, lsl #4] */
    /* str q0, [x9, x8, lsl #4] */
    /* mov x11, v0.d[1] */
    /* cbz x11, #0xd9f194 */
    /* add x11, x11, #8 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0xd9f184 */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0xd9f170 */
    /* ldr x8, [x20, #0x88] */
    /* ldur x9, [x20, #0x8d] */
    /* stur x9, [x19, #0x8d] */
    /* str x8, [x19, #0x88] */
    /* str xzr, [x19, #0xb0] */
    /* add x0, x19, #0x98 */
    /* add x1, x20, #0x98 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldrb w8, [x20, #0xb8] */
    /* strb w8, [x19, #0xb8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x20, x0 */
    /* add x0, x19, #0x20 */
    /* mov x19, #-0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x10 */
    /* add x19, x19, #0x10 */
    /* cbnz x19, #0xd9f1e0 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
