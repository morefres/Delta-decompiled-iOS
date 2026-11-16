/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_de6a2c start_va=0xde6a2c image_relative=0xde6a2c bytes=268 */
void function_de6a2c__at_de6a2c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0x618 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xde6af0 */
    /* mov x21, #0 */
    /* ldr q0, [x20, #0x40] */
    /* str q0, [x19] */
    /* add x8, x19, x21 */
    /* add x9, x20, x21 */
    /* ldrh w10, [x9, #0x50] */
    /* strh w10, [x8, #0x10] */
    /* ldrsb w10, [x9, #0x6f] */
    /* tbnz w10, #0x1f, #0xde6a90 */
    /* ldur q0, [x9, #0x58] */
    /* stur q0, [x8, #0x18] */
    /* ldur x9, [x9, #0x68] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0xde6a9c */
    /* ldp x1, x2, [x9, #0x58] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, x21, #0x20 */
    /* cmp x21, #0xc0 */
    /* b.ne #0xde6a64 */
    /* ldr q0, [x20, #0x110] */
    /* mov x0, x19 */
    /* str xzr, [x0, #0xe0]! */
    /* stur q0, [x0, #-0x10] */
    /* stp xzr, xzr, [x0, #8] */
    /* ldp x1, x2, [x20, #0x120] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x3, x8, x9 */
    /* call #0xc1fc6c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x0, [x20, #0x10] */
    /* ldr w1, [x20, #0x138] */
    /* mov x8, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x3a0c224 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b1f77c; ABI effects unresolved */
    /* branch b #0xde6b30 */
    /* mov x20, x0 */
    /* cbz x21, #0xde6b30 */
    /* add x0, x21, #0x10 */
    /* mov x1, x19 */
    /* call #0x4b1f744; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
