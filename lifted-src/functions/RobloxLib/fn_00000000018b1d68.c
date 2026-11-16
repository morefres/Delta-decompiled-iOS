/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18b1d68 start_va=0x18b1d68 image_relative=0x18b1d68 bytes=496 */
void function_18b1d68__at_18b1d68(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* stp x1, x2, [sp, #8] */
    /* add x24, sp, #8 */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* cmp x3, #0 */
    /* csel x1, x8, x3, eq */
    /* add x0, x24, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x22, x9, [x19, #0x30] */
    /* cmp x22, x9 */
    /* b.hs #0x18b1ddc */
    /* ldur q0, [sp, #8] */
    /* str q0, [x22] */
    /* ldur q0, [x24, #0x10] */
    /* ldur x8, [x24, #0x20] */
    /* str x8, [x22, #0x20] */
    /* str q0, [x22, #0x10] */
    /* stp xzr, xzr, [x24, #0x18] */
    /* stur xzr, [x24, #0x10] */
    /* add x22, x22, #0x28 */
    /* branch b #0x18b1efc */
    /* mov x8, #0x6666666666666666 */
    /* movk x8, #0x666, lsl #48 */
    /* ldr x20, [x19, #0x28] */
    /* sub x26, x22, x20 */
    /* asr x10, x26, #3 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x25, x10, x11 */
    /* add x10, x25, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x18b1f2c */
    /* sub x9, x9, x20 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x3333333333333333 */
    /* movk x11, #0x333, lsl #48 */
    /* cmp x9, x11 */
    /* csel x23, x10, x8, lo */
    /* cbz x23, #0x18b1e50 */
    /* cmp x23, x8 */
    /* b.hi #0x18b1f34 */
    /* add x8, x23, x23, lsl #2 */
    /* lsl x0, x8, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x18b1e54 */
    /* mov x21, #0 */
    /* mov w8, #0x28 */
    /* madd x25, x25, x8, x21 */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [x24, #0x10] */
    /* stp q0, q1, [x25] */
    /* ldur x8, [x24, #0x20] */
    /* str x8, [x25, #0x20] */
    /* stp xzr, xzr, [x24, #0x10] */
    /* stur xzr, [x24, #0x20] */
    /* sub x24, x25, x26 */
    /* cmp x20, x22 */
    /* b.eq #0x18b1edc */
    /* mov x8, x20 */
    /* mov x9, x24 */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldr q0, [x8, #0x10] */
    /* ldr x10, [x8, #0x20] */
    /* str x10, [x9, #0x20] */
    /* str q0, [x9, #0x10] */
    /* stp xzr, xzr, [x8, #0x18] */
    /* str xzr, [x8, #0x10] */
    /* add x8, x8, #0x28 */
    /* add x9, x9, #0x28 */
    /* cmp x8, x22 */
    /* b.ne #0x18b1e8c */
    /* ldrsb w8, [x20, #0x27] */
    /* tbz w8, #0x1f, #0x18b1ecc */
    /* ldr x0, [x20, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x28 */
    /* cmp x20, x22 */
    /* b.ne #0x18b1ebc */
    /* ldr x20, [x19, #0x28] */
    /* add x22, x25, #0x28 */
    /* mov w8, #0x28 */
    /* madd x8, x23, x8, x21 */
    /* stp x24, x22, [x19, #0x28] */
    /* str x8, [x19, #0x38] */
    /* cbz x20, #0x18b1efc */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x19, #0x30] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x18b1f10 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x18b1f38 */
    /* call #0x2d184; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x18b1f50 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
