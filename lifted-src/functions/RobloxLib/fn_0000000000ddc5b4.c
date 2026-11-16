/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ddc5b4 start_va=0xddc5b4 image_relative=0xddc5b4 bytes=364 */
void function_ddc5b4__at_ddc5b4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [x0] */
    /* cbz x8, #0xddc5ec */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xddc5dc */
    /* ldrsb w8, [x20, #0x27] */
    /* tbnz w8, #0x1f, #0xddc608 */
    /* ldur q0, [x20, #0x10] */
    /* ldur x8, [x20, #0x20] */
    /* stur x8, [x19, #0x20] */
    /* stur q0, [x19, #0x10] */
    /* branch b #0xddc614 */
    /* ldp x1, x2, [x20, #0x10] */
    /* add x0, x19, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldrh w8, [x20, #0x28] */
    /* strh w8, [x19, #0x28] */
    /* ldr q0, [x20, #0x30] */
    /* str q0, [x19, #0x30] */
    /* add x8, x19, x21 */
    /* add x9, x20, x21 */
    /* ldrh w10, [x9, #0x40] */
    /* strh w10, [x8, #0x40] */
    /* ldrsb w10, [x9, #0x5f] */
    /* tbnz w10, #0x1f, #0xddc654 */
    /* ldur q0, [x9, #0x48] */
    /* ldur x9, [x9, #0x58] */
    /* stur x9, [x8, #0x58] */
    /* stur q0, [x8, #0x48] */
    /* branch b #0xddc660 */
    /* ldp x1, x2, [x9, #0x48] */
    /* add x0, x8, #0x48 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, x21, #0x20 */
    /* cmp x21, #0xc0 */
    /* b.ne #0xddc628 */
    /* ldr q0, [x20, #0x100] */
    /* str q0, [x19, #0x100] */
    /* stp xzr, xzr, [x19, #0x118] */
    /* str xzr, [x19, #0x110] */
    /* ldp x1, x2, [x20, #0x110] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x3, x8, x9 */
    /* add x0, x19, #0x110 */
    /* call #0xc1fc6c; ABI effects unresolved */
    /* add x8, x19, #0x128 */
    /* add x9, x20, #0x128 */
    /* ldr q0, [x9] */
    /* ldrh w9, [x20, #0x138] */
    /* strh w9, [x19, #0x138] */
    /* str q0, [x8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x20, x0 */
    /* branch b #0xddc70c */
    /* mov x20, x0 */
    /* add x0, x19, #0x30 */
    /* call #0x4b1d2e8; ABI effects unresolved */
    /* branch b #0xddc6fc */
    /* mov x20, x0 */
    /* cbz x21, #0xddc6fc */
    /* add x0, x21, #0x10 */
    /* add x1, x19, #0x30 */
    /* call #0x4b1d2bc; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x27] */
    /* tbz w8, #0x1f, #0xddc70c */
    /* ldur x0, [x19, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0xddc718 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
