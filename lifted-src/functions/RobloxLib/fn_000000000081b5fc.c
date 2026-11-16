/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_81b5fc start_va=0x81b5fc image_relative=0x81b5fc bytes=284 */
void function_81b5fc__at_81b5fc(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0x7c0] */
    /* mov w23, #1 */
    /* adrp x21, #0x5274000 */
    /* add x21, x21, #0x5be */
    /* ldr x8, [x20] */
    /* cbz x8, #0x81b648 */
    /* add x8, x8, #0x5c */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x81b6d4 */
    /* mov x0, x19 */
    /* call #0x81b2f4; ABI effects unresolved */
    /* ldr d0, [x19, #0x18] */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x81b674 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x81b664 */
    /* scvtf d0, d0 */
    /* strb w23, [sp, #0x18] */
    /* fdiv d0, d0, d8 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x40b088c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x81b634 */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x81b634 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x81b6a4 */
    /* cbnz x9, #0x81b634 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x81b634 */
    /* mov x0, x19 */
    /* call #0x81b2f4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x81b710 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
