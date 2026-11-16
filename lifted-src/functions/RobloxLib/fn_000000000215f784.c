/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_215f784 start_va=0x215f784 image_relative=0x215f784 bytes=388 */
void function_215f784__at_215f784(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldp x8, x9, [x0] */
    /* sub x9, x9, x8 */
    /* asr x25, x9, #7 */
    /* add x9, x25, #1 */
    /* lsr x10, x9, #0x39 */
    /* cbnz x10, #0x215f8f0 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* mov x21, x0 */
    /* ldr x10, [x21, #0x10]! */
    /* sub x8, x10, x8 */
    /* asr x10, x8, #6 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7fffffffffffff80 */
    /* cmp x8, x10 */
    /* mov x8, #0x1ffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x21, [sp, #0x38] */
    /* cbz x1, #0x215f808 */
    /* mov x0, x21 */
    /* call #0x60b8a4; ABI effects unresolved */
    /* branch b #0x215f80c */
    /* mov x0, #0 */
    /* add x25, x0, x25, lsl #7 */
    /* stp x0, x25, [sp, #0x18] */
    /* add x8, x0, x1, lsl #7 */
    /* stp x25, x8, [sp, #0x28] */
    /* ldrsb w8, [x24, #0x17] */
    /* tbnz w8, #0x1f, #0x215f840 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x50] */
    /* mov x8, x25 */
    /* mov x9, x25 */
    /* branch b #0x215f850 */
    /* ldp x1, x2, [x24] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x20] */
    /* ldr x10, [x23] */
    /* ldr q0, [sp, #0x40] */
    /* ldr x11, [sp, #0x50] */
    /* str q0, [x25] */
    /* stp x11, x10, [x25, #0x10] */
    /* ldp q0, q1, [x22] */
    /* ldr q2, [x22, #0x20] */
    /* stp q1, q2, [x25, #0x30] */
    /* str q0, [x25, #0x20] */
    /* ldp q0, q1, [x20] */
    /* ldr q2, [x20, #0x20] */
    /* stp q1, q2, [x25, #0x60] */
    /* str q0, [x25, #0x50] */
    /* add x9, x9, #0x80 */
    /* str x9, [sp, #0x28] */
    /* ldp x1, x2, [x19] */
    /* sub x9, x1, x2 */
    /* add x20, x8, x9 */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* call #0x215f908; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x20, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x28] */
    /* stp x8, x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x215f9f0; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x0, d0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x215f9f0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
