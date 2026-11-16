/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_ml_kem_genkey start_va=0x49957fc image_relative=0x49957fc bytes=400 */
void _ossl_ml_kem_genkey__at_49957fc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cbz x2, #0x4995834 */
    /* ldr x8, [x2, #0x40] */
    /* cbnz x8, #0x4995834 */
    /* ldr x8, [x2, #0xb0] */
    /* cbz x8, #0x4995864 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4995988 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x22, [x2] */
    /* cbz x0, #0x4995878 */
    /* ldr x8, [x22, #0x18] */
    /* cmp x8, x1 */
    /* b.ne #0x4995834 */
    /* mov x19, x0 */
    /* ldr x8, [x2, #0x60] */
    /* cbz x8, #0x49958a4 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp] */
    /* ldr x8, [x2, #0x58] */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [sp, #0x20] */
    /* stp xzr, xzr, [x2, #0x58] */
    /* mov x20, x2 */
    /* branch b #0x49958c4 */
    /* mov x20, x2 */
    /* ldr x0, [x2, #8] */
    /* ldr w3, [x22, #0x54] */
    /* mov x1, sp */
    /* mov w2, #0x40 */
    /* call #0x49ca130; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4995834 */
    /* call #0x493e4e0; ABI effects unresolved */
    /* cbz x0, #0x4995838 */
    /* mov x21, x0 */
    /* ldr x0, [x22, #0x10] */
    /* adrp x1, #0x5588000 */
    /* add x1, x1, #0x4ad */
    /* mov w2, #0x730 */
    /* call #0x497a978; ABI effects unresolved */
    /* cbz x0, #0x4995968 */
    /* mov x3, x20 */
    /* ldr x8, [x20] */
    /* ldrsw x8, [x8, #0x48] */
    /* movi v0.16b, #0 */
    /* stur q0, [x20, #0x7c] */
    /* stur q0, [x20, #0x9c] */
    /* mov x9, x20 */
    /* str q0, [x9, #0x8c]! */
    /* mov x10, x20 */
    /* str q0, [x10, #0x6c]! */
    /* stp x10, x9, [x20, #0x30] */
    /* lsl x9, x8, #9 */
    /* add x10, x0, x9 */
    /* stp x0, x10, [x20, #0x40] */
    /* mul w8, w8, w8 */
    /* add x8, x10, x8, lsl #9 */
    /* add x9, x8, x9 */
    /* str x8, [x20, #0x50] */
    /* stp x9, xzr, [x20, #0x58] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x499598c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* mov w1, #0x40 */
    /* call #0x4974980; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x493e4f4; ABI effects unresolved */
    /* cbz w19, #0x499597c */
    /* mov w0, #1 */
    /* branch b #0x4995838 */
    /* mov x0, sp */
    /* mov w1, #0x40 */
    /* call #0x4974980; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x493e4f4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4994b6c; ABI effects unresolved */
    /* branch b #0x4995834 */
    /* call #0x4b98620; ABI effects unresolved */
}
