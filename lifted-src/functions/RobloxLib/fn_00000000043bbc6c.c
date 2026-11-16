/* Evidence-based generated lift; not original source. */
/* RobloxLib::_FT_Set_Var_Design_Coordinates start_va=0x43bbc6c image_relative=0x43bbc6c bytes=264 */
void _FT_Set_Var_Design_Coordinates__at_43bbc6c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp] */
    /* cbz w1, #0x43bbca0 */
    /* cbnz x20, #0x43bbca0 */
    /* mov w0, #6 */
    /* branch b #0x43bbcc4 */
    /* cbnz w21, #0x43bbcb4 */
    /* ldrb w8, [x19, #0x11] */
    /* tbnz w8, #7, #0x43bbcb4 */
    /* mov w0, #0 */
    /* branch b #0x43bbcc4 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x43bb968; ABI effects unresolved */
    /* cbz w0, #0x43bbcd8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x22, [sp, #8] */
    /* ldr x8, [x22, #0x28] */
    /* cbz x8, #0x43bbc98 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* add w8, w0, #2 */
    /* cmp w8, #2 */
    /* b.hi #0x43bbcc4 */
    /* ldr x8, [x19, #0x10] */
    /* cmn w0, #2 */
    /* b.eq #0x43bbd1c */
    /* cmn w0, #1 */
    /* b.eq #0x43bbcac */
    /* and x8, x8, #0xffffffffffff7fff */
    /* branch b #0x43bbd20 */
    /* orr x8, x8, #0x8000 */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [x22, #0x58] */
    /* cbz x8, #0x43bbd34 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x43bbd74; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x43bbd58 */
    /* ldr x8, [x8, #0x38] */
    /* cbz x8, #0x43bbd58 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* cbz x8, #0x43bbcac */
    /* ldr x0, [x19, #0xd8] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19, #0xd8] */
    /* branch b #0x43bbcc4 */
}
