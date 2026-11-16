/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45ba70 start_va=0x45ba70 image_relative=0x45ba70 bytes=292 */
void function_45ba70__at_45ba70(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x50] */
    /* ldr w10, [x0, #8] */
    /* ldr x9, [x9, #0x18] */
    /* mov w11, #0xe8 */
    /* umaddl x20, w10, w11, x9 */
    /* add x0, x8, #0xb8 */
    /* str x0, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x21, x20, #0xae */
    /* mov w8, #0x3fff */
    /* ldaxrh w9, [x21] */
    /* cbz w9, #0x45bacc */
    /* clrex  */
    /* branch b #0x45babc */
    /* stxrh w9, w8, [x21] */
    /* cbnz w9, #0x45babc */
    /* ldrsh w22, [x20, #0xb0] */
    /* tbnz w22, #0x1f, #0x45baf4 */
    /* mov w8, #-0x3ffe */
    /* ldxrh w9, [x21] */
    /* add w9, w9, w8 */
    /* stlxrh w10, w9, [x21] */
    /* cbnz w10, #0x45bae0 */
    /* branch b #0x45bb28 */
    /* mov x0, x19 */
    /* call #0x45b904; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0xc0] */
    /* ldr w1, [x19, #8] */
    /* call #0x45bb94; ABI effects unresolved */
    /* strh w0, [x20, #0xb0] */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x368] */
    /* ldr x8, [x8, #0xc0] */
    /* ldr x8, [x8, #8] */
    /* add x8, x8, w0, sxtw #4 */
    /* str x9, [x8, #8] */
    /* ldrb w8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x45bb3c */
    /* ldr x0, [sp] */
    /* call #0x6984e8; ABI effects unresolved */
    /* tbz w22, #0x1f, #0x45bb68 */
    /* ldr x8, [x19] */
    /* ldr x2, [x8, #0x500] */
    /* add x1, x8, #0x370 */
    /* mov x0, x20 */
    /* call #0x45a574; ABI effects unresolved */
    /* mov w8, #-0x3ffe */
    /* ldxrh w9, [x21] */
    /* add w9, w9, w8 */
    /* stlxrh w10, w9, [x21] */
    /* cbnz w10, #0x45bb58 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2cc958; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
