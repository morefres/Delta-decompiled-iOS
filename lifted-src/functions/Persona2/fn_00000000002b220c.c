/* Evidence-based generated lift; not original source. */
/* Persona2::function_2b220c start_va=0x2b220c image_relative=0x2b220c bytes=284 */
void function_2b220c__at_2b220c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x6ad000 */
    /* ldr x8, [x8, #0xe58] */
    /* add x8, x20, x8 */
    /* ldrb w8, [x8, #0x38] */
    /* cbz w8, #0x2b226c */
    /* cmp w8, #1 */
    /* b.ne #0x2b2278 */
    /* mov x24, #-0x1900000000000000 */
    /* mov x0, #0x6572 */
    /* movk x0, #0x7571, lsl #16 */
    /* movk x0, #0x7269, lsl #32 */
    /* movk x0, #0x65, lsl #48 */
    /* branch b #0x2b228c */
    /* mov x0, #-0x1c00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x2b22b4 */
    /* mov x24, #-0x1800000000000000 */
    /* mov x0, #0x706f */
    /* movk x0, #0x6974, lsl #16 */
    /* movk x0, #0x6e6f, lsl #32 */
    /* movk x0, #0x6c61, lsl #48 */
    /* mov x1, x24 */
    /* mov w2, #0x6f6e */
    /* movk w2, #0x656e, lsl #16 */
    /* mov x3, #-0x1c00000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbz w25, #0, #0x2b22d0 */
    /* ldp x8, x20, [x20, #0x70] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2b230c */
    /* stp x23, x22, [sp, #8] */
    /* stp x21, x19, [sp, #0x18] */
    /* adrp x8, #0x4f7000 */
    /* ldr q0, [x8, #0xde0] */
    /* stur q0, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2b13d0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
}
