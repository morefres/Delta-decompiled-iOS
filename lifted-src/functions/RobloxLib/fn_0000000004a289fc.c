/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a289fc start_va=0x4a289fc image_relative=0x4a289fc bytes=244 */
void function_4a289fc__at_4a289fc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* cbz w1, #0x4a28a54 */
    /* cmp w1, #9 */
    /* b.hs #0x4a28a74 */
    /* adrp x8, #0x61b9000 */
    /* add x8, x8, #0x588 */
    /* mov w9, #0x28 */
    /* umaddl x8, w1, w9, x8 */
    /* sub x0, x8, #0x20 */
    /* ldr x8, [x0, #8] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* orr w2, w2, #8 */
    /* mov w0, #0x38e */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    /* branch b #0x4a28af0 */
    /* adrp x20, #0x65ce000 */
    /* ldr x0, [x20, #0xd10] */
    /* cbz x0, #0x4a28ac8 */
    /* str w1, [sp, #8] */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* call #0x49fd614; ABI effects unresolved */
    /* ldr x0, [x20, #0xd10] */
    /* add x1, sp, #8 */
    /* call #0x49fcf5c; ABI effects unresolved */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* tbnz w0, #0x1f, #0x4a28ac8 */
    /* mov x8, x0 */
    /* cmn w0, #8 */
    /* b.mi #0x4a28ac8 */
    /* ldr x0, [x20, #0xd10] */
    /* mov x1, x8 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x2, x21 */
    /* branch b #0x4a28a34 */
    /* adrp x8, #0x61b9000 */
    /* ldr x8, [x8, #0x588] */
    /* mov x0, x1 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
