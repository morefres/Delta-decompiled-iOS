/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ea6ef8 start_va=0xea6ef8 image_relative=0xea6ef8 bytes=456 */
void function_ea6ef8__at_ea6ef8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* add x8, x0, #0x380 */
    /* ldar x21, [x8] */
    /* cmp x21, #0x20 */
    /* mov w8, #0x20 */
    /* csel x20, x21, x8, lo */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x687d50; ABI effects unresolved */
    /* cbz x21, #0xea7060 */
    /* add x21, x19, #0x10 */
    /* add x23, x22, #8 */
    /* mov x24, #0x7fffffffffffffe0 */
    /* mov x25, #0x7ffffffffffffff */
    /* ldur w0, [x23, #-8] */
    /* mov x8, sp */
    /* call #0xea9d54; ABI effects unresolved */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0xea6f98 */
    /* ldr q0, [sp] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr x9, [x23] */
    /* str x9, [x8, #0x18] */
    /* add x8, x8, #0x20 */
    /* str x8, [x19, #8] */
    /* branch b #0xea7054 */
    /* ldr x10, [x19] */
    /* sub x8, x8, x10 */
    /* asr x22, x8, #5 */
    /* add x8, x22, #1 */
    /* lsr x11, x8, #0x3b */
    /* cbnz x11, #0xea7080 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #4 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* cmp x9, x24 */
    /* csel x1, x8, x25, lo */
    /* str x21, [sp, #0x38] */
    /* cbz x1, #0xea6fdc */
    /* mov x0, x21 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0xea6fe0 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #5 */
    /* add x26, x0, x1, lsl #5 */
    /* ldr q0, [sp] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* ldr x9, [x23] */
    /* str x9, [x8, #0x18] */
    /* add x27, x8, #0x20 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x22, x8, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x22, x27, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x26, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x28] */
    /* stp x8, x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x495edc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* str x27, [x19, #8] */
    /* tbz w8, #0x1f, #0xea7054 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* subs x20, x20, #1 */
    /* b.ne #0xea6f5c */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0xea70a8 */
    /* branch b #0xea7090 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xea70ac */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xea70ac */
    /* mov x20, x0 */
    /* str x19, [sp] */
    /* mov x0, sp */
    /* call #0x2077d8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
