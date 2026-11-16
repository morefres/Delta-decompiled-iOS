/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34a245c start_va=0x34a245c image_relative=0x34a245c bytes=508 */
void function_34a245c__at_34a245c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x0 */
    /* ldr x0, [x0, #0x60] */
    /* cbz x0, #0x34a24d0 */
    /* mov x21, x1 */
    /* cbz x1, #0x34a24d8 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* ldr w8, [x22, #0x2c] */
    /* tbnz w8, #7, #0x34a24a8 */
    /* ldr x9, [x0, #0x190] */
    /* cbz x9, #0x34a2544 */
    /* tbnz w8, #9, #0x34a24e0 */
    /* ldr w8, [x22, #0x68] */
    /* ldr w9, [x22, #0x28] */
    /* sub w9, w9, #2 */
    /* cmp w9, #3 */
    /* b.hi #0x34a24e8 */
    /* adrp x10, #0x4f77000 */
    /* add x10, x10, #0xa50 */
    /* ldr w9, [x10, w9, uxtw #2] */
    /* branch b #0x34a24ec */
    /* mov w23, #0x36 */
    /* branch b #0x34a2634 */
    /* mov w23, #0x1f */
    /* branch b #0x34a2634 */
    /* mov w25, #1 */
    /* branch b #0x34a24f0 */
    /* mov w9, #1 */
    /* mul w25, w9, w8 */
    /* str xzr, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x0, #0xa8] */
    /* ldr w1, [x0, #0x13c] */
    /* add x2, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x34a2634 */
    /* ldrb w8, [x22, #0x2d] */
    /* tbnz w8, #1, #0x34a255c */
    /* ldr w8, [x22, #0x68] */
    /* ldr w9, [x22, #0x28] */
    /* sub w9, w9, #2 */
    /* cmp w9, #3 */
    /* b.hi #0x34a254c */
    /* adrp x10, #0x4f77000 */
    /* add x10, x10, #0xa50 */
    /* ldr w9, [x10, w9, uxtw #2] */
    /* branch b #0x34a2550 */
    /* mov w23, #0x44 */
    /* branch b #0x34a2634 */
    /* mov w9, #1 */
    /* mul w25, w9, w8 */
    /* udiv w8, w20, w25 */
    /* mul w20, w8, w25 */
    /* cbz w20, #0x34a2624 */
    /* mov w26, #0 */
    /* mov w27, #0 */
    /* str wzr, [sp, #0xc] */
    /* add x24, x21, w27, uxtw */
    /* ldrb w8, [x22, #0x2d] */
    /* tbnz w8, #1, #0x34a25a8 */
    /* ldr x0, [x22, #0x60] */
    /* udiv w2, w20, w25 */
    /* add x3, sp, #8 */
    /* mov x1, x24 */
    /* call #0x3445d6c; ABI effects unresolved */
    /* mov x23, x0 */
    /* tst w0, #0xffffffef */
    /* b.ne #0x34a2634 */
    /* ldr w8, [sp, #8] */
    /* mul w2, w8, w25 */
    /* str w2, [sp, #0xc] */
    /* branch b #0x34a25d4 */
    /* ldr x8, [x22, #0x60] */
    /* ldr x0, [x8, #0x190] */
    /* add x4, sp, #0xc */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x3491664; ABI effects unresolved */
    /* mov x23, x0 */
    /* tst w0, #0xffffffef */
    /* b.ne #0x34a2634 */
    /* ldr w2, [sp, #0xc] */
    /* ldr x8, [x22, #0x148] */
    /* cbz x8, #0x34a25f0 */
    /* cbz w2, #0x34a25f0 */
    /* ldr x0, [x22, #0x158] */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr w2, [sp, #0xc] */
    /* add w26, w2, w26 */
    /* udiv w8, w2, w25 */
    /* ldp w9, w10, [x22, #0x40] */
    /* add w8, w9, w8 */
    /* cmp w8, w10 */
    /* csel w8, w8, w10, lo */
    /* str w8, [x22, #0x40] */
    /* cmp w23, #0x10 */
    /* b.eq #0x34a262c */
    /* add w27, w2, w27 */
    /* sub w20, w20, w2 */
    /* cbnz w20, #0x34a2568 */
    /* branch b #0x34a262c */
    /* mov w23, #0 */
    /* mov w26, #0 */
    /* cbz x19, #0x34a2634 */
    /* str w26, [x19] */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
