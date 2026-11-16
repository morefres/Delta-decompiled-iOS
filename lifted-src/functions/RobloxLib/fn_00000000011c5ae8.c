/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11c5ae8 start_va=0x11c5ae8 image_relative=0x11c5ae8 bytes=668 */
void function_11c5ae8__at_11c5ae8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldp x9, x8, [x1, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x11c5d48 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x11c587c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* mov x23, sp */
    /* mov x0, sp */
    /* add x1, x22, #4 */
    /* add x2, sp, #0x1f */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x23, x9, x23, lt */
    /* cbz x22, #0x11c5b78 */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* mov w9, #0x705f */
    /* movk w9, #0x3031, lsl #16 */
    /* str w9, [x8] */
    /* strb wzr, [x8, #4] */
    /* ldrb w23, [sp, #0x17] */
    /* ldp x22, x24, [sp] */
    /* mov x0, x20 */
    /* mov w1, #0xa */
    /* call #0x11c58ec; ABI effects unresolved */
    /* sxtb w8, w23 */
    /* cmp w8, #0 */
    /* csel x2, x24, x23, lt */
    /* mov x8, sp */
    /* csel x1, x22, x8, lt */
    /* fcvt d0, s0 */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x58 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x11c5bdc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* mov x23, sp */
    /* mov x0, sp */
    /* add x1, x22, #3 */
    /* add x2, sp, #0x1f */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x23, x9, x23, lt */
    /* cbz x22, #0x11c5c34 */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x705f */
    /* movk w8, #0x32, lsl #16 */
    /* str w8, [x23, x22] */
    /* ldrb w23, [sp, #0x17] */
    /* ldp x22, x24, [sp] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x11c58ec; ABI effects unresolved */
    /* sxtb w8, w23 */
    /* cmp w8, #0 */
    /* csel x2, x24, x23, lt */
    /* mov x8, sp */
    /* csel x1, x22, x8, lt */
    /* fcvt d0, s0 */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x58 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x11c5c90 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* mov x23, sp */
    /* mov x0, sp */
    /* add x1, x22, #4 */
    /* add x2, sp, #0x1f */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x23, x9, x23, lt */
    /* cbz x22, #0x11c5ce8 */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* mov w9, #0x615f */
    /* movk w9, #0x6776, lsl #16 */
    /* str w9, [x8] */
    /* strb wzr, [x8, #4] */
    /* ldrb w22, [sp, #0x17] */
    /* ldp x21, x23, [sp] */
    /* mov x0, x20 */
    /* call #0x11c59f0; ABI effects unresolved */
    /* sxtb w8, w22 */
    /* cmp w8, #0 */
    /* csel x2, x23, x22, lt */
    /* mov x8, sp */
    /* csel x1, x21, x8, lt */
    /* fcvt d0, s0 */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x58 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x11c5d48 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x11c5d68 */
    /* branch b #0x11c5d68 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x11c5d7c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
