/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b1ea48 start_va=0x2b1ea48 image_relative=0x2b1ea48 bytes=652 */
void function_2b1ea48__at_2b1ea48(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xbe0 */
    /* ldrb w22, [x8] */
    /* call #0x2b1e9b0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp w22, #1 */
    /* b.ne #0x2b1eb00 */
    /* cmp w20, #2 */
    /* b.lt #0x2b1ec8c */
    /* sdiv w8, w21, w20 */
    /* msub w8, w8, w20, w21 */
    /* add w8, w8, w20 */
    /* sdiv w9, w8, w20 */
    /* msub w22, w9, w20, w8 */
    /* add x0, x19, #0x38 */
    /* call #0x2b1a370; ABI effects unresolved */
    /* cbz w0, #0x2b1ec2c */
    /* ldr x8, [x19, #0x30] */
    /* ldr s0, [x8, #0xf4] */
    /* fcvtzs w8, s0 */
    /* sdiv w9, w8, w20 */
    /* msub w8, w9, w20, w8 */
    /* add w8, w8, w20 */
    /* sdiv w9, w8, w20 */
    /* msub w8, w9, w20, w8 */
    /* subs w9, w21, w8 */
    /* cneg w9, w9, mi */
    /* cmp w21, w8 */
    /* cneg w10, w20, ge */
    /* add w10, w10, w21 */
    /* cmp w9, w20, lsr #1 */
    /* csel w9, w21, w10, ls */
    /* cmp w20, w21 */
    /* csel w9, w21, w9, ls */
    /* sub w8, w9, w8 */
    /* scvtf s1, w8 */
    /* fadd s0, s0, s1 */
    /* branch b #0x2b1ec30 */
    /* cmp w20, #1 */
    /* b.lt #0x2b1ec8c */
    /* sdiv w8, w21, w20 */
    /* msub w8, w8, w20, w21 */
    /* add w8, w8, w20 */
    /* sdiv w9, w8, w20 */
    /* msub w22, w9, w20, w8 */
    /* add x0, x19, #0x38 */
    /* call #0x2b1a370; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp w0, #0 */
    /* csel w21, w21, w22, ne */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x2b1f108; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* ldr s0, [x8, #0xf0] */
    /* fcvt d1, s0 */
    /* fmov d2, #0.50000000 */
    /* fadd d1, d1, d2 */
    /* fcvtzs w8, d1 */
    /* sdiv w9, w8, w20 */
    /* msub w8, w9, w20, w8 */
    /* add w8, w8, w20 */
    /* sdiv w9, w8, w20 */
    /* msub w8, w9, w20, w8 */
    /* subs w9, w8, w21 */
    /* cset w10, lt */
    /* cset w11, gt */
    /* cneg w9, w9, mi */
    /* cmp w9, w20, lsr #1 */
    /* ccmp w9, w20, #2, hi */
    /* cset w9, lo */
    /* and w9, w23, w9 */
    /* tst w9, w11 */
    /* csel w11, w20, wzr, ne */
    /* tst w9, w10 */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* fcvtzs w9, s0 */
    /* csneg w10, w11, w20, eq */
    /* add w9, w21, w9 */
    /* sub w8, w9, w8 */
    /* add w8, w8, w10 */
    /* scvtf s0, w8 */
    /* mov x0, x19 */
    /* call #0x2b1edfc; ABI effects unresolved */
    /* ldp x8, x20, [sp, #0x10] */
    /* stp x8, x20, [sp] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2b1eef8; ABI effects unresolved */
    /* cbz x20, #0x2b1ec0c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b1ebe0 */
    /* cbnz x9, #0x2b1ec0c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2b1ec8c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b1ec18 */
    /* branch b #0x2b1ec70 */
    /* scvtf s0, w22 */
    /* mov x0, x19 */
    /* call #0x2b1edfc; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x2b1f108; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x2b1eef8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x2b1ec8c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b1ec60 */
    /* cbnz x9, #0x2b1ec8c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x2b1ecc8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b1ecc4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
