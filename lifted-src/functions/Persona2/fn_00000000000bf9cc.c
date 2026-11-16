/* Evidence-based generated lift; not original source. */
/* Persona2::function_bf9cc start_va=0xbf9cc image_relative=0xbf9cc bytes=296 */
void function_bf9cc__at_bf9cc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x20 */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0xbfadc */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x19, [x8] */
    /* ldrb w22, [x8, #8] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [sp, #0x10] */
    /* add x20, sp, #0x10 */
    /* mov w0, #0x21 */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x23, #0x11 */
    /* movk x23, #0xd000, lsl #48 */
    /* orr x8, x23, #0xe */
    /* adrp x9, #0x521000 */
    /* add x9, x9, #0x500 */
    /* sub x9, x9, #0x20 */
    /* orr x9, x9, #0x8000000000000000 */
    /* stp x8, x9, [sp, #0x10] */
    /* ldrb w8, [x21, #0x51] */
    /* cmp w8, #0 */
    /* mov x8, #0x6170 */
    /* movk x8, #0x7373, lsl #16 */
    /* movk x8, #0x6465, lsl #32 */
    /* mov x9, #0x6166 */
    /* movk x9, #0x6c69, lsl #16 */
    /* movk x9, #0x6465, lsl #32 */
    /* csel x0, x9, x8, ne */
    /* add x20, sp, #0x10 */
    /* mov x1, #-0x1a00000000000000 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, #-0x1a00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x0, x20, [sp, #0x10] */
    /* add x2, x23, #0x9c */
    /* strb w22, [sp] */
    /* adrp x8, #0x521000 */
    /* add x8, x8, #0x70 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x516000 */
    /* add x8, x8, #0x2e0 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov x1, x20 */
    /* mov w4, #0x16 */
    /* mov x5, #0x11 */
    /* movk x5, #0xd000, lsl #48 */
    /* mov x7, x19 */
    /* call #0x1abb18; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch b #0x4c2590 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0xbf9f8 */
}
