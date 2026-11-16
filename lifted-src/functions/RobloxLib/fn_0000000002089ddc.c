/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2089ddc start_va=0x2089ddc image_relative=0x2089ddc bytes=296 */
void function_2089ddc__at_2089ddc(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x838] */
    /* tbnz w8, #0, #0x2089e10 */
    /* mov x0, x19 */
    /* call #0x2089f04; ABI effects unresolved */
    /* strb w0, [x19, #0x838] */
    /* cbz w0, #0x2089ed4 */
    /* adrp x20, #0x6149000 */
    /* ldrb w8, [x20, #0xbf8] */
    /* cmp w8, #1 */
    /* b.ne #0x2089e30 */
    /* mov x0, x19 */
    /* fmov d0, d8 */
    /* call #0x2089788; ABI effects unresolved */
    /* tbnz w0, #0, #0x2089ed4 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* ldr q0, [x19, #0x7f0] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x800] */
    /* str x8, [sp, #0x10] */
    /* str xzr, [x19, #0x7f0] */
    /* str xzr, [x19, #0x800] */
    /* str xzr, [x19, #0x7f8] */
    /* ldr x2, [x19, #0x808] */
    /* add x8, x2, #1 */
    /* str x8, [x19, #0x808] */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xa58 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2089e7c */
    /* ldr x3, [x19, #0x810] */
    /* ldr x4, [x19, #0x2b8] */
    /* add x0, x19, #0x2d8 */
    /* mov x1, sp */
    /* fmov d0, d8 */
    /* call #0x208a050; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2089e9c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [x19, #0x838] */
    /* ldrb w8, [x20, #0xbf8] */
    /* cmp w8, #1 */
    /* b.ne #0x2089eb0 */
    /* strb wzr, [x19, #0x840] */
    /* str d8, [x19, #0x820] */
    /* ldrb w8, [x19, #0x818] */
    /* cmp w8, #1 */
    /* b.ne #0x2089ec4 */
    /* strb wzr, [x19, #0x818] */
    /* add x0, x19, #0x7f0 */
    /* mov w1, #0x4104 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2089efc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
