/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44c7520 start_va=0x44c7520 image_relative=0x44c7520 bytes=280 */
void function_44c7520__at_44c7520(void) {
    /* sub sp, sp, #0x130 */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x22, [x0] */
    /* cbz x22, #0x44c7600 */
    /* ldrb w8, [x0, #8] */
    /* tbz w8, #1, #0x44c7600 */
    /* mov x19, x1 */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x9c] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* sturh wzr, [sp, #0xad] */
    /* strb wzr, [sp, #0xaf] */
    /* mov w8, #0x81 */
    /* strb w8, [sp, #0xac] */
    /* ldp x8, x20, [x0, #0x18] */
    /* ldr x9, [x0, #0x10] */
    /* sub x8, x8, x9 */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x23, x8, #0x12 */
    /* add x24, x0, #0x28 */
    /* ldr x25, [sp, #0x80] */
    /* add x0, sp, #0x40 */
    /* call #0x44c7474; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x0, x29, #0x69 */
    /* mov x1, x19 */
    /* mov w2, #0x10 */
    /* call #0x44d1338; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* stp x0, x8, [sp, #0x30] */
    /* stp x25, x21, [sp, #0x20] */
    /* adrp x8, #0x550d000 */
    /* add x8, x8, #0xfa0 */
    /* adrp x9, #0x550d000 */
    /* add x9, x9, #0x49 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x1, #0x550d000 */
    /* add x1, x1, #0xfca */
    /* stp x23, x24, [sp] */
    /* mov x0, x20 */
    /* call x22; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x44c7634 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
