/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_116c66c start_va=0x116c66c image_relative=0x116c66c bytes=964 */
void function_116c66c__at_116c66c(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x65e5000 */
    /* add x8, x8, #0x594 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x116c7b4 */
    /* ldr w8, [x20, #0xc8] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x0, #0x52f2000 */
    /* add x0, x0, #0x8fc */
    /* add x22, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* add x3, sp, #0x30 */
    /* mov w1, #6 */
    /* mov w2, #2 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* mov w21, #0 */
    /* add x23, sp, #0xb0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x130] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.hs #0x116c914 */
    /* add x8, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x4b9838c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w9, #0 */
    /* csel x2, x10, x22, lt */
    /* csel x3, x11, x8, lt */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x4b97cf0; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x116c758 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0xb0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #8] */
    /* stur q0, [x23, #0x18] */
    /* stur q0, [x23, #0x28] */
    /* stur q0, [x23, #0x38] */
    /* stur xzr, [x23, #0x48] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0xb0 */
    /* mov x0, x19 */
    /* call #0x41883a0; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x116c79c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x116c7ac */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* branch b #0x116c6e8 */
    /* add x24, sp, #0x48 */
    /* add x0, sp, #0x48 */
    /* add x1, x20, #0xb0 */
    /* add x4, sp, #0x30 */
    /* mov x2, #0 */
    /* mov w3, #8 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* mov w21, #0 */
    /* add x25, sp, #0x60 */
    /* add x26, sp, #0x18 */
    /* mov x27, sp */
    /* mov w28, #0x5f */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x130] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.hs #0x116c914 */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x0, sp, #0x18 */
    /* add x1, x22, #1 */
    /* mov x2, sp */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x23, x9, x26, lt */
    /* cbz x22, #0x116c850 */
    /* ldrsb w8, [sp, #0x5f] */
    /* ldr x9, [sp, #0x48] */
    /* cmp w8, #0 */
    /* csel x1, x9, x24, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strh w28, [x23, x22] */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x4b9838c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x27, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x18 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x116c8a8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x116c8b8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stur q0, [x25, #8] */
    /* stur q0, [x25, #0x18] */
    /* stur q0, [x25, #0x28] */
    /* stur q0, [x25, #0x38] */
    /* stur xzr, [x25, #0x48] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x41883a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x116c8fc */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x116c90c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* branch b #0x116c7e4 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x116c924 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x116c95c */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x116ca28 */
    /* branch b #0x116c9e4 */
    /* branch b #0x116c9e4 */
    /* branch b #0x116c9b4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x116c9b8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x116c9b8 */
    /* branch b #0x116c9f4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x116c9f8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x116c9f8 */
    /* branch b #0x116c9e4 */
    /* branch b #0x116ca14 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x116ca18 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x116ca04 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x116c9f8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x116c9f8 */
    /* mov x19, x0 */
    /* cbz w1, #0x116ca28 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x116ca18 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x116ca18 */
    /* branch b #0x116ca14 */
    /* branch b #0x116ca14 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x116ca28 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
