/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21a9d30 start_va=0x21a9d30 image_relative=0x21a9d30 bytes=208 */
void function_21a9d30__at_21a9d30(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc0] */
    /* cbz x8, #0x21a9dd0 */
    /* ldr x8, [x8, #0x228] */
    /* cbz x8, #0x21a9dd0 */
    /* ldrb w8, [x8, #0x15] */
    /* cmp w8, #1 */
    /* b.ne #0x21a9dd0 */
    /* adrp x8, #0x65ec000 */
    /* ldrb w8, [x8, #0x418] */
    /* tbz w8, #0, #0x21a9dd0 */
    /* mov x0, sp */
    /* add x1, x19, #0x70 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x21a9df0 */
    /* mov w20, #0x28 */
    /* ldr x8, [x8, #0x10] */
    /* madd x1, x9, x20, x8 */
    /* add x2, x1, #0x10 */
    /* mov x0, x19 */
    /* call #0x21a28b8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x21a9d9c */
    /* branch b #0x21a9df0 */
    /* ldr x20, [x19, #0x58] */
    /* cbz x20, #0x21a9df0 */
    /* add x1, x20, #0x10 */
    /* add x2, x20, #0x20 */
    /* mov x0, x19 */
    /* call #0x21a2544; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x21a9dd8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
