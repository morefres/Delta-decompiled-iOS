/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7dbba4 start_va=0x7dbba4 image_relative=0x7dbba4 bytes=244 */
void function_7dbba4__at_7dbba4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x8 */
    /* adrp x8, #0x60fa000 */
    /* ldrb w8, [x8, #0x9a8] */
    /* cmp w8, #1 */
    /* ccmp x2, #0, #4, eq */
    /* b.ne #0x7dbbdc */
    /* stp xzr, xzr, [x20] */
    /* branch b #0x7dbc58 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x10 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr w8, [x19, #0x20] */
    /* cbz w8, #0x7dbc4c */
    /* ldr x9, [x19, #0x18] */
    /* add x23, x9, #8 */
    /* lsl x24, x8, #4 */
    /* ldur x25, [x23, #-8] */
    /* ldrb w9, [x25, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x25, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x21 */
    /* b.ne #0x7dbc40 */
    /* ldr x9, [x25] */
    /* cmp w8, #0 */
    /* csel x0, x9, x25, lt */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x7dbc70 */
    /* add x23, x23, #0x10 */
    /* subs x24, x24, #0x10 */
    /* b.ne #0x7dbc04 */
    /* stp xzr, xzr, [x20] */
    /* add x0, x19, #0x10 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr x8, [x23] */
    /* stp x25, x8, [x20] */
    /* cbz x8, #0x7dbc50 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x7dbc80 */
    /* branch b #0x7dbc50 */
    /* call #0x18bd8; ABI effects unresolved */
}
