/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35328d0 start_va=0x35328d0 image_relative=0x35328d0 bytes=812 */
void function_35328d0__at_35328d0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x4ec */
    /* add x23, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x0, x10, x23, lt */
    /* csel x1, x11, x8, lt */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x2, x10, x22, lt */
    /* csel x3, x11, x8, lt */
    /* call #0x46a6908; ABI effects unresolved */
    /* tbz w0, #0, #0x353294c */
    /* mov w23, #1 */
    /* branch b #0x3532984 */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x0, x10, x23, lt */
    /* csel x1, x11, x8, lt */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x2, x10, x21, lt */
    /* csel x3, x11, x8, lt */
    /* call #0x46a6908; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x3532a1c */
    /* cbz w23, #0x3532a28 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x34eab18; ABI effects unresolved */
    /* cbz w0, #0x3532a7c */
    /* sub x8, x29, #0x48 */
    /* mov x0, x20 */
    /* call #0x3532bfc; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x3532bfc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x31] */
    /* sxtb w20, w8 */
    /* ldur x9, [x29, #-0x40] */
    /* cmp w20, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w21, w8 */
    /* ldr x9, [sp, #0x58] */
    /* cmp w21, #0 */
    /* csel x8, x9, x8, lt */
    /* cmp x2, x8 */
    /* b.ne #0x3532b90 */
    /* ldur x8, [x29, #-0x48] */
    /* cmp w20, #0 */
    /* sub x9, x29, #0x48 */
    /* csel x0, x8, x9, lt */
    /* ldr x8, [sp, #0x50] */
    /* cmp w21, #0 */
    /* add x9, sp, #0x50 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w19, eq */
    /* tbz w21, #0x1f, #0x3532ba4 */
    /* branch b #0x3532b98 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w23, #0x3532990 */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x4e4 */
    /* add x23, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x23, lt */
    /* csel x1, x11, x8, lt */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x2, x10, x22, lt */
    /* csel x3, x11, x8, lt */
    /* call #0x46a6908; ABI effects unresolved */
    /* tbz w0, #0, #0x3532a84 */
    /* mov w23, #1 */
    /* branch b #0x3532abc */
    /* mov w19, #0 */
    /* branch b #0x3532bc4 */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x23, lt */
    /* csel x1, x11, x8, lt */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x2, x10, x21, lt */
    /* csel x3, x11, x8, lt */
    /* call #0x46a6908; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x3532ad8 */
    /* cbz w23, #0x3532ae4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x34f0b68; ABI effects unresolved */
    /* branch b #0x3532b88 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w23, #0x3532ac8 */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x4e8 */
    /* add x23, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x23, lt */
    /* csel x1, x11, x8, lt */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x2, x10, x22, lt */
    /* csel x3, x11, x8, lt */
    /* call #0x46a6908; ABI effects unresolved */
    /* tbz w0, #0, #0x3532b38 */
    /* mov w21, #1 */
    /* branch b #0x3532b70 */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x23, lt */
    /* csel x1, x11, x8, lt */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x2, x10, x21, lt */
    /* csel x3, x11, x8, lt */
    /* call #0x46a6908; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x3532bb4 */
    /* cbz w21, #0x3532bc0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x34ea460; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3532bc4 */
    /* mov w19, #0 */
    /* tbz w21, #0x1f, #0x3532ba4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w20, [x29, #-0x31] */
    /* tbz w20, #7, #0x3532bc4 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3532bc4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w21, #0x3532b7c */
    /* mov w19, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x3532bf4 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
