/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10c0fb0 start_va=0x10c0fb0 image_relative=0x10c0fb0 bytes=352 */
void function_10c0fb0__at_10c0fb0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldp x8, x9, [x0] */
    /* sub x9, x9, x8 */
    /* asr x23, x9, #5 */
    /* add x9, x23, #1 */
    /* lsr x10, x9, #0x3b */
    /* cbnz x10, #0x10c10f8 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x10, [x20, #0x10]! */
    /* sub x8, x10, x8 */
    /* asr x10, x8, #4 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x20, [sp, #0x38] */
    /* cbz x1, #0x10c102c */
    /* mov x0, x20 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x10c1030 */
    /* mov x0, #0 */
    /* add x23, x0, x23, lsl #5 */
    /* stp x0, x23, [sp, #0x18] */
    /* add x8, x0, x1, lsl #5 */
    /* stp x23, x8, [sp, #0x28] */
    /* ldr s8, [x22] */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x10c1068 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x50] */
    /* mov x8, x23 */
    /* mov x9, x23 */
    /* branch b #0x10c1078 */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x20] */
    /* str s8, [x23] */
    /* ldr q0, [sp, #0x40] */
    /* ldr x10, [sp, #0x50] */
    /* str x10, [x23, #0x18] */
    /* stur q0, [x23, #8] */
    /* add x9, x9, #0x20 */
    /* str x9, [sp, #0x28] */
    /* ldp x1, x2, [x19] */
    /* sub x9, x1, x2 */
    /* add x21, x8, x9 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x10c0e44; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x28] */
    /* stp x8, x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x4a85e8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x0, d0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x4a85e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
