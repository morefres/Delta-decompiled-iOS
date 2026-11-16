/* Evidence-based generated lift; not original source. */
/* Persona2::function_43f9c8 start_va=0x43f9c8 image_relative=0x43f9c8 bytes=440 */
void function_43f9c8__at_43f9c8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x8 */
    /* adrp x8, #0x6be000 */
    /* ldr x22, [x8, #0x678] */
    /* ldrb w23, [x20, x22] */
    /* adrp x24, #0x6be000 */
    /* cmp w23, #5 */
    /* b.ne #0x43fa5c */
    /* ldr x8, [x24, #0x698] */
    /* add x21, x20, x8 */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* cmp w8, #2 */
    /* b.ne #0x43fa54 */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x650] */
    /* ldr x21, [x20, x8] */
    /* cbz x21, #0x43fa58 */
    /* mov x0, #0 */
    /* call #0x3800a4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x4c2644; ABI effects unresolved */
    /* cbz x0, #0x43fa58 */
    /* mov w23, #4 */
    /* branch b #0x43fa5c */
    /* tbnz w8, #0, #0x43fa4c */
    /* mov w23, #2 */
    /* ldr x8, [x24, #0x698] */
    /* add x21, x20, x8 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* cmp w8, #2 */
    /* b.ne #0x43fb10 */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x650] */
    /* ldr x21, [x20, x8] */
    /* cbz x21, #0x43fb64 */
    /* mov x0, #0 */
    /* call #0x3800a4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x4c2644; ABI effects unresolved */
    /* cbz x0, #0x43fb14 */
    /* mov x0, #0x6f43 */
    /* movk x0, #0x6572, lsl #16 */
    /* movk x0, #0x4120, lsl #32 */
    /* movk x0, #0x696e, lsl #48 */
    /* mov x1, #0x616d */
    /* movk x1, #0x6974, lsl #16 */
    /* movk x1, #0x6e6f, lsl #32 */
    /* movk x1, #0xee00, lsl #48 */
    /* mov x2, #0x614d */
    /* movk x2, #0x6e69, lsl #16 */
    /* movk x2, #0x5420, lsl #32 */
    /* movk x2, #0x7268, lsl #48 */
    /* mov x3, #0x6165 */
    /* movk x3, #0x64, lsl #16 */
    /* movk x3, #0xeb00, lsl #48 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, #0x616d */
    /* movk x0, #0x6974, lsl #16 */
    /* movk x0, #0x6e6f, lsl #32 */
    /* movk x0, #0xee00, lsl #48 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w21, #0, #0x43fb24 */
    /* branch b #0x43fb64 */
    /* tbnz w8, #0, #0x43faac */
    /* mov x0, #0x6165 */
    /* movk x0, #0x64, lsl #16 */
    /* movk x0, #0xeb00, lsl #48 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldrb w8, [x20, x22] */
    /* cmp w8, #4 */
    /* b.ne #0x43fb64 */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x6a8] */
    /* ldr x8, [x20, x8] */
    /* ldp x9, x20, [x8, #0x20] */
    /* adrp x0, #0x47b000 */
    /* add x0, x0, #0xb48 */
    /* adrp x2, #0x537000 */
    /* add x2, x2, #0x970 */
    /* mov x1, #0 */
    /* mov w3, #0x29 */
    /* mov w4, #2 */
    /* mov w5, #0x212 */
    /* call x9; ABI effects unresolved */
    /* strb w23, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
