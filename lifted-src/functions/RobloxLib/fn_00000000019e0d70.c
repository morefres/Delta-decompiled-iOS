/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19e0d70 start_va=0x19e0d70 image_relative=0x19e0d70 bytes=628 */
void function_19e0d70__at_19e0d70(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w21, [x0, #0x20] */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x19e0e08 */
    /* adrp x8, #0x62fe000 */
    /* add x8, x8, #0xb28 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x19e0f60 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x26, x10, x20, lt */
    /* csel x8, x11, x8, lt */
    /* adrp x9, #0x62fe000 */
    /* add x9, x9, #0xb10 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x9] */
    /* cmp w11, #0 */
    /* csel x22, x12, x9, lt */
    /* csel x23, x13, x10, lt */
    /* cbz x23, #0x19e0e44 */
    /* cmp x8, x23 */
    /* b.ge #0x19e0efc */
    /* mov w8, #0xc */
    /* strb w8, [sp, #0x17] */
    /* mov w9, #0x7272 */
    /* movk w9, #0x726f, lsl #16 */
    /* str w9, [sp, #8] */
    /* adrp x9, #0x522b000 */
    /* add x9, x9, #0xc84 */
    /* ldr x9, [x9] */
    /* str x9, [sp] */
    /* strb wzr, [sp, #0xc] */
    /* mov x9, #0x6e55 */
    /* movk x9, #0x6e6b, lsl #16 */
    /* movk x9, #0x776f, lsl #32 */
    /* movk x9, #0x456e, lsl #48 */
    /* branch b #0x19e0e64 */
    /* mov x3, #0 */
    /* mov x0, sp */
    /* add x4, sp, #0x1f */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* sxtb w10, w8 */
    /* ldr x11, [sp, #8] */
    /* mov w8, w8 */
    /* cmp w10, #0 */
    /* mov x10, sp */
    /* csel x1, x9, x10, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x21 */
    /* call #0x19e0c1c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x19e0e98 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x19e0eb4 */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x19e0ec0 */
    /* ldp x1, x2, [x20] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x19e0edc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* add x27, x26, x8 */
    /* ldrsb w24, [x22] */
    /* mov x0, x26 */
    /* sub x8, x8, x23 */
    /* adds x2, x8, #1 */
    /* b.hs #0x19e0e08 */
    /* mov x1, x24 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x19e0e08 */
    /* mov x25, x0 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x19e0f48 */
    /* add x0, x25, #1 */
    /* sub x8, x27, x0 */
    /* cmp x8, x23 */
    /* b.ge #0x19e0f08 */
    /* branch b #0x19e0e08 */
    /* cmp x25, x27 */
    /* b.eq #0x19e0e08 */
    /* sub x3, x25, x26 */
    /* cmn x3, #1 */
    /* b.ne #0x19e0e48 */
    /* branch b #0x19e0e08 */
    /* adrp x0, #0x62fe000 */
    /* add x0, x0, #0xb28 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x19e0dc4 */
    /* adrp x0, #0x62fe000 */
    /* add x0, x0, #0xb10 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x514 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x698] */
    /* adrp x1, #0x62fe000 */
    /* add x1, x1, #0xb10 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x62fe000 */
    /* add x0, x0, #0xb28 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x19e0dc4 */
    /* mov x19, x0 */
    /* adrp x0, #0x62fe000 */
    /* add x0, x0, #0xb28 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x19e0fdc */
    /* branch b #0x19e0fc8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x19e0fdc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
