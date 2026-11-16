/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_116ac3c start_va=0x116ac3c image_relative=0x116ac3c bytes=188 */
void function_116ac3c__at_116ac3c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x8, x0 */
    /* adrp x9, #0x65e5000 */
    /* ldrb w9, [x9, #0x5b0] */
    /* tbnz w9, #0, #0x116ac74 */
    /* adrp x9, #0x6112000 */
    /* ldrb w9, [x9, #0xc00] */
    /* tbz w9, #0, #0x116ace4 */
    /* mov x0, sp */
    /* add x1, x8, #0x58 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x116ace4 */
    /* mov w21, #0xa0 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x21, x8 */
    /* ldrb w9, [x8, #0x9a] */
    /* cmp w9, #2 */
    /* b.ne #0x116acc8 */
    /* add x1, x8, #0x18 */
    /* ldr x8, [x1, #0x70]! */
    /* cbz x8, #0x116acc8 */
    /* mov x0, x19 */
    /* call x20; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x116aca0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
