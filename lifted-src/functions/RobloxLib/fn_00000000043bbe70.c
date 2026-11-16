/* Evidence-based generated lift; not original source. */
/* RobloxLib::_FT_Set_MM_Blend_Coordinates start_va=0x43bbe70 image_relative=0x43bbe70 bytes=284 */
void _FT_Set_MM_Blend_Coordinates__at_43bbe70(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp] */
    /* cbz w1, #0x43bbea4 */
    /* cbnz x21, #0x43bbea4 */
    /* mov w0, #6 */
    /* branch b #0x43bbeb4 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x43bb968; ABI effects unresolved */
    /* cbz w0, #0x43bbec8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x22, [sp, #8] */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x43bbe9c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x43bbeb4 */
    /* cmp w20, #0 */
    /* cset w10, ne */
    /* ldr x9, [x19, #0x10] */
    /* mov x8, x9 */
    /* bfi x8, x10, #0xf, #1 */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [x22, #0x58] */
    /* cbz x8, #0x43bbf24 */
    /* cmn w0, #1 */
    /* b.eq #0x43bbf6c */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x43bbf2c */
    /* cmn w0, #1 */
    /* b.eq #0x43bbf84 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x43bbd74; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x43bbf50 */
    /* ldr x8, [x8, #0x38] */
    /* cbz x8, #0x43bbf50 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* cbz x8, #0x43bbf84 */
    /* ldr x0, [x19, #0xd8] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19, #0xd8] */
    /* branch b #0x43bbeb4 */
    /* ubfiz x10, x10, #0xf, #0x20 */
    /* and x9, x9, #0x8000 */
    /* cmp x9, x10 */
    /* b.eq #0x43bbf84 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x43bbeb4 */
}
