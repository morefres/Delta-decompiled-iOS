/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43406cc start_va=0x43406cc image_relative=0x43406cc bytes=516 */
void function_43406cc__at_43406cc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov w26, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* cbz w7, #0x43407cc */
    /* cbz x4, #0x43407cc */
    /* mov x24, x6 */
    /* mov x25, x1 */
    /* cmp x6, w1, uxtw */
    /* b.ls #0x43407c8 */
    /* mov x23, x5 */
    /* mov w8, w25 */
    /* mov w9, #0x18 */
    /* umaddl x1, w8, w9, x5 */
    /* ldp w27, w28, [x1, #0x10] */
    /* cmp w27, w28 */
    /* b.hs #0x43407c8 */
    /* mov x22, x7 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* mov x2, x3 */
    /* mov x3, x4 */
    /* call #0x4341480; ABI effects unresolved */
    /* cmp x1, #0 */
    /* csel x26, x0, x1, eq */
    /* cbz x26, #0x43407cc */
    /* add w8, w25, #1 */
    /* cmp x24, x8 */
    /* b.ls #0x434080c */
    /* mov w9, #0x18 */
    /* umaddl x8, w8, w9, x23 */
    /* ldp w9, w8, [x8, #0x10] */
    /* cmp w9, w8 */
    /* b.hs #0x4340808 */
    /* sub x8, x8, x9 */
    /* mov w10, #0x3c */
    /* umaddl x9, w9, w10, x21 */
    /* add x10, x9, #0x35 */
    /* mov w9, #-1 */
    /* mov w11, #-1 */
    /* ldur w12, [x10, #3] */
    /* cmp w12, w9 */
    /* csel w9, w12, w9, lo */
    /* ldrb w13, [x10], #0x3c */
    /* cmp w12, w11 */
    /* csel w12, w12, w11, lo */
    /* cmp w13, #0 */
    /* csel w11, w11, w12, ne */
    /* subs x8, x8, #1 */
    /* b.ne #0x4340794 */
    /* cmn w11, #1 */
    /* csel w22, w9, w11, eq */
    /* branch b #0x434080c */
    /* mov w26, #0 */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x43408c8 */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov w22, #0 */
    /* ldr w1, [x26, #0x38] */
    /* sub x8, x28, x27 */
    /* mov w9, #0x3c */
    /* umaddl x9, w27, w9, x21 */
    /* add x9, x9, #0x38 */
    /* ldurb w10, [x9, #-3] */
    /* tbnz w10, #0, #0x434083c */
    /* ldr w10, [x9] */
    /* cmp w10, w22 */
    /* csel w11, w10, w22, lo */
    /* cmp w10, w1 */
    /* csel w22, w11, w22, hi */
    /* add x9, x9, #0x3c */
    /* subs x8, x8, #1 */
    /* b.ne #0x4340820 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x434defc; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* cbz w8, #0x4340880 */
    /* mov x9, #0 */
    /* ldr x10, [sp, #8] */
    /* ldr w11, [x10, x9, lsl #2] */
    /* cmp w11, w19 */
    /* b.eq #0x4340884 */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x4340868 */
    /* mov x9, #0 */
    /* ldrsw x10, [x26, #0x24] */
    /* mul x9, x9, x10 */
    /* sub x8, x8, #1 */
    /* sdiv x8, x9, x8 */
    /* ldrb w9, [x26, #0x34] */
    /* ldr w11, [x26, #8] */
    /* sub w10, w10, w8 */
    /* cmp w9, #0 */
    /* csel w8, w10, w8, ne */
    /* add w26, w8, w11 */
    /* ldr x0, [sp, #8] */
    /* add x8, sp, #8 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x43407cc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x43407cc */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
