/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2adf580 start_va=0x2adf580 image_relative=0x2adf580 bytes=432 */
void function_2adf580__at_2adf580(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* add x8, sp, #8 */
    /* call #0x2adef84; ABI effects unresolved */
    /* ldrb w21, [x20, #0x48] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #7 */
    /* csel w23, w21, w8, ne */
    /* tbnz w23, #0, #0x2adf694 */
    /* tbz w23, #1, #0x2adf658 */
    /* add x0, x20, #0x38 */
    /* call #0x47f1840; ABI effects unresolved */
    /* cbz w0, #0x2adf658 */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x2adf658 */
    /* call #0x4cef48; ABI effects unresolved */
    /* cbz x0, #0x2adf658 */
    /* mov x21, x0 */
    /* add x0, sp, #8 */
    /* call #0x2ae54cc; ABI effects unresolved */
    /* tbz w0, #8, #0x2adf618 */
    /* mov x22, x0 */
    /* add x0, x21, #0xa8 */
    /* call #0x29d2d00; ABI effects unresolved */
    /* cmp w0, w22, uxtb */
    /* b.ne #0x2adf700 */
    /* add x0, sp, #8 */
    /* call #0x2ae57fc; ABI effects unresolved */
    /* tbz x0, #0x20, #0x2adf638 */
    /* mov x22, x0 */
    /* add x0, x21, #0xa8 */
    /* call #0x29d2d10; ABI effects unresolved */
    /* cmp w0, w22 */
    /* b.ne #0x2adf700 */
    /* add x0, sp, #8 */
    /* call #0x2ae5140; ABI effects unresolved */
    /* tbz x0, #0x20, #0x2adf658 */
    /* mov x22, x0 */
    /* add x0, x21, #0xa8 */
    /* call #0x29d2c9c; ABI effects unresolved */
    /* cmp w0, w22 */
    /* b.ne #0x2adf700 */
    /* tbz w23, #2, #0x2adf68c */
    /* add x0, x20, #0x40 */
    /* call #0x47f1840; ABI effects unresolved */
    /* cbz w0, #0x2adf68c */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x2adf68c */
    /* call #0x266f6c; ABI effects unresolved */
    /* cbz x0, #0x2adf68c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2ae5b4c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x2adf720 */
    /* mov w0, #1 */
    /* branch b #0x2adf704 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x7a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2adf6bc */
    /* add x0, x19, #0xb8 */
    /* call #0x29a8dc8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* branch b #0x2adf6c0 */
    /* ldp s8, s9, [x19, #0xfc] */
    /* add x0, sp, #8 */
    /* call #0x2ae5118; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* fccmp s9, s1, #8, pl */
    /* b.mi #0x2adf700 */
    /* add x0, sp, #8 */
    /* call #0x2ae50f0; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* fccmp s9, s1, #0, lt */
    /* b.ge #0x2adf700 */
    /* fdiv s8, s8, s9 */
    /* add x0, sp, #8 */
    /* call #0x2ae50c8; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* fccmp s8, s1, #0, pl */
    /* b.lt #0x2adf5d0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr w8, [x19, #0xd0] */
    /* cmp w8, w0 */
    /* cset w0, eq */
    /* branch b #0x2adf704 */
}
