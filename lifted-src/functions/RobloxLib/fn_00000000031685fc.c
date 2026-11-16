/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31685fc start_va=0x31685fc image_relative=0x31685fc bytes=224 */
void function_31685fc__at_31685fc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp w10, w9, [x0, #8] */
    /* add w8, w9, #1 */
    /* cmp w10, w8 */
    /* b.hs #0x3168650 */
    /* lsl w9, w10, #1 */
    /* cmp w10, #0 */
    /* mov w10, #0x40 */
    /* csel w9, w10, w9, eq */
    /* cmp w9, w8 */
    /* csel w1, w9, w8, hi */
    /* mov x0, x20 */
    /* call #0x3169338; ABI effects unresolved */
    /* cbnz w0, #0x31686cc */
    /* ldr w9, [x20, #0xc] */
    /* add w8, w9, #1 */
    /* ldr x10, [x20, #0x10] */
    /* str w8, [x20, #0xc] */
    /* mov w8, w9 */
    /* add x20, x10, x8, lsl #5 */
    /* ldrh w8, [x19] */
    /* ldrb w9, [x19, #2] */
    /* strb w9, [x20, #2] */
    /* strh w8, [x20] */
    /* adrp x8, #0x5f20000 */
    /* add x8, x8, #0x2f0 */
    /* mov x0, x20 */
    /* str x8, [x0, #8]! */
    /* stp xzr, xzr, [x20, #0x10] */
    /* ldr w1, [x19, #0x14] */
    /* call #0x30f2ccc; ABI effects unresolved */
    /* ldr w8, [x19, #0x14] */
    /* cbz w8, #0x31686c4 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [x19, #0x18] */
    /* add x0, x8, x21 */
    /* add x1, x9, x21 */
    /* call #0x3162b58; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr w8, [x19, #0x14] */
    /* add x21, x21, #0x20 */
    /* cmp x22, x8 */
    /* b.lo #0x316869c */
    /* mov w0, #0 */
    /* str w8, [x20, #0x14] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
