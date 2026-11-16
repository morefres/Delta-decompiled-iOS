/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_116a094 start_va=0x116a094 image_relative=0x116a094 bytes=196 */
void function_116a094__at_116a094(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x168] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x65e5000 */
    /* ldrb w8, [x8, #0x5b0] */
    /* tbnz w8, #0, #0x116a0cc */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0xc00] */
    /* tbz w8, #0, #0x116a148 */
    /* mov x0, sp */
    /* add x1, x19, #0x58 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x116a148 */
    /* mov w19, #0xa0 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x19, x8 */
    /* ldrb w9, [x8, #0x9a] */
    /* cmp w9, #2 */
    /* b.ne #0x116a12c */
    /* ldur x0, [x8, #0x88] */
    /* cbz x0, #0x116a12c */
    /* ldr w8, [x0, #0xf0] */
    /* cmn w8, #1 */
    /* b.eq #0x116a12c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x120] */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x116a0f8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
