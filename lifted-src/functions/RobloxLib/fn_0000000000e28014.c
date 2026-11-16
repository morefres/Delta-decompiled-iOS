/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e28014 start_va=0xe28014 image_relative=0xe28014 bytes=264 */
void function_e28014__at_e28014(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* str x1, [sp, #8] */
    /* cbz x1, #0xe28054 */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #8 */
    /* call #0xe2a190; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0xe2805c */
    /* ldp x9, x8, [x20, #0x108] */
    /* branch b #0xe280e8 */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #8 */
    /* call #0xe2a074; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* add x22, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0xe2807c */
    /* ldr x8, [sp, #8] */
    /* str x8, [x22] */
    /* ldr x23, [x22, #8] */
    /* mov w8, #-1 */
    /* str w8, [x23, #0xc8] */
    /* ldr x21, [x20, #0x18] */
    /* mov x0, x21 */
    /* call #0xe4e1d4; ABI effects unresolved */
    /* add x1, x23, #0x10 */
    /* mov x0, x21 */
    /* call #0xe198cc; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x8, #0x10] */
    /* ldrb w9, [x9, #0x5d] */
    /* cmp w9, #1 */
    /* b.ne #0xe280e4 */
    /* ldrb w9, [x8, #3] */
    /* tbnz w9, #0, #0xe280e4 */
    /* mov w9, #1 */
    /* strb w9, [x8] */
    /* ldr x1, [sp, #8] */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0xe27f14; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* add x0, x20, #0x80 */
    /* call #0xe2d004; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* ldp x9, x8, [x8, #0x58] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0xe28104 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xe280f4 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
