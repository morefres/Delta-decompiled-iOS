/* Evidence-based generated lift; not original source. */
/* Persona2::function_377a0 start_va=0x377a0 image_relative=0x377a0 bytes=184 */
void function_377a0__at_377a0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov w0, #0 */
    /* ldrh w8, [x20, #0x28] */
    /* lsr w9, w8, #9 */
    /* cmp w9, #0x7e */
    /* b.hi #0x37848 */
    /* and w8, w8, #0xe000 */
    /* cmp w8, #6, lsl #12 */
    /* b.ne #0x37848 */
    /* adrp x8, #0x69e000 */
    /* ldr x8, [x8, #0x90] */
    /* ldr x8, [x20, x8] */
    /* ldrb w8, [x8, #0x68] */
    /* tbz w8, #0, #0x37824 */
    /* mov x0, #0x6572 */
    /* movk x0, #0x6976, lsl #16 */
    /* movk x0, #0x7765, lsl #32 */
    /* mov x1, #-0x1a00000000000000 */
    /* mov x2, #0x7270 */
    /* movk x2, #0x6d6f, lsl #16 */
    /* movk x2, #0x7470, lsl #32 */
    /* mov x3, #-0x1a00000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, #-0x1a00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #0 */
    /* tbnz w19, #0, #0x3782c */
    /* branch b #0x37848 */
    /* mov x0, #-0x1a00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w8, #0x101 */
    /* stp xzr, xzr, [sp, #8] */
    /* str x8, [sp] */
    /* strh wzr, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x37160; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
