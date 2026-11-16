/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44c7374 start_va=0x44c7374 image_relative=0x44c7374 bytes=220 */
void function_44c7374__at_44c7374(void) {
    /* ldr x8, [x0] */
    /* cbz x8, #0x44c744c */
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x0 */
    /* ldrb w8, [x0, #8] */
    /* tbz w8, #1, #0x44c7430 */
    /* mov x19, x3 */
    /* cbz x3, #0x44c7430 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* add x25, x22, #0x28 */
    /* adrp x23, #0x550d000 */
    /* add x23, x23, #0xfa6 */
    /* ldr x26, [x22] */
    /* ldp x8, x24, [x22, #0x18] */
    /* ldr x9, [x22, #0x10] */
    /* sub x8, x8, x9 */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x27, x8, #0x12 */
    /* ldr x28, [x21, #0x40] */
    /* mov x0, x21 */
    /* call #0x44c7474; ABI effects unresolved */
    /* ldr w8, [x20], #4 */
    /* stp x0, x8, [sp, #0x28] */
    /* adrp x8, #0x550d000 */
    /* add x8, x8, #0xfa0 */
    /* stp x8, x28, [sp, #0x18] */
    /* adrp x8, #0x550d000 */
    /* add x8, x8, #0x49 */
    /* stp x25, x8, [sp, #8] */
    /* str x27, [sp] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call x26; ABI effects unresolved */
    /* subs x19, x19, #1 */
    /* b.ne #0x44c73c4 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
