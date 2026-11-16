/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20e0cf4 start_va=0x20e0cf4 image_relative=0x20e0cf4 bytes=440 */
void function_20e0cf4__at_20e0cf4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x1e8] */
    /* cbz w8, #0x20e0d44 */
    /* add x0, x19, #0x1e8 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x20ebc5c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x20e0d44 */
    /* add x0, x19, #0x1e8 */
    /* mov x1, x20 */
    /* call #0x20ec22c; ABI effects unresolved */
    /* ldr w19, [x0, #0x18] */
    /* branch b #0x20e0e70 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x28 */
    /* call #0x20df620; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x19, #0x1e8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp, #0x18] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x20] */
    /* mov w19, #0 */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x20e0e60 */
    /* mov x20, sp */
    /* add x21, sp, #0x28 */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #5 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x1, x12, x9, lt */
    /* mov x8, sp */
    /* call #0x20df620; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w22, w8 */
    /* ldr x9, [sp, #8] */
    /* cmp w22, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [sp, #0x3f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x20e0e1c */
    /* ldr x9, [sp] */
    /* cmp w22, #0 */
    /* csel x0, x9, x20, lt */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w23, eq */
    /* tbz w22, #0x1f, #0x20e0e2c */
    /* branch b #0x20e0e24 */
    /* mov w23, #0 */
    /* tbz w22, #0x1f, #0x20e0e2c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w23, #0x20e0e48 */
    /* ldr x8, [sp, #0x18] */
    /* ldr w9, [sp, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #5 */
    /* ldr w8, [x8, #0x18] */
    /* add w19, w8, w19 */
    /* add x0, sp, #0x18 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr w9, [sp, #0x20] */
    /* cbnz x8, #0x20e0d98 */
    /* cbnz x9, #0x20e0d98 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x20e0e70 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x20e0e90 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x20e0ea4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
