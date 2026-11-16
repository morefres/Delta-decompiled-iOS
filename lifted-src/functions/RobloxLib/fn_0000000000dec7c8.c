/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dec7c8 start_va=0xdec7c8 image_relative=0xdec7c8 bytes=1580 */
void function_dec7c8__at_dec7c8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x27, x6 */
    /* mov x28, x4 */
    /* mov x22, x3 */
    /* mov x24, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* sturh wzr, [x0, #0x19] */
    /* cmp w3, #2 */
    /* b.eq #0xdec874 */
    /* cmp w22, #1 */
    /* b.eq #0xdec84c */
    /* cbnz w22, #0xdeccc8 */
    /* ldrh w8, [x24, #0x10] */
    /* strh w8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* add x25, x8, #8 */
    /* ldrsb w8, [x24, #0x2f] */
    /* tbnz w8, #0x1f, #0xdeca58 */
    /* ldur q0, [x24, #0x18] */
    /* str q0, [x25] */
    /* ldur x8, [x24, #0x28] */
    /* str x8, [x25, #0x10] */
    /* branch b #0xdeca64 */
    /* ldrh w8, [x24, #0x30] */
    /* strh w8, [sp, #0x50] */
    /* add x20, sp, #0x50 */
    /* ldrsb w8, [x24, #0x4f] */
    /* tbnz w8, #0x1f, #0xdeca20 */
    /* ldur q0, [x24, #0x38] */
    /* stur q0, [x20, #8] */
    /* ldur x8, [x24, #0x48] */
    /* stur x8, [x20, #0x18] */
    /* branch b #0xdeca2c */
    /* mov x25, x5 */
    /* stp w28, w27, [sp, #8] */
    /* mov x20, #0 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* add x28, x24, #0x10 */
    /* add x8, sp, #0x50 */
    /* add x26, x8, #8 */
    /* adrp x27, #0x4c16000 */
    /* add x27, x27, #0xc70 */
    /* ldrsw x8, [x27, x20] */
    /* add x8, x28, x8, lsl #5 */
    /* ldrh w9, [x8] */
    /* strh w9, [sp, #0x50] */
    /* ldrsb w9, [x8, #0x1f] */
    /* tbnz w9, #0x1f, #0xdec8c8 */
    /* ldur q0, [x8, #8] */
    /* str q0, [x26] */
    /* ldur x8, [x8, #0x18] */
    /* str x8, [x26, #0x10] */
    /* branch b #0xdec8d4 */
    /* ldp x1, x2, [x8, #8] */
    /* mov x0, x26 */
    /* call #0x23268; ABI effects unresolved */
    /* cbz x23, #0xdec8e4 */
    /* add x1, sp, #0x50 */
    /* mov x0, x23 */
    /* call #0x1972d2c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x1, x10, x26, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x30 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov w1, #0x3b */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0xdec920 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #4 */
    /* cmp x20, #0x14 */
    /* b.ne #0xdec89c */
    /* ldp x28, x20, [x24, #0xe0] */
    /* cmp x28, x20 */
    /* b.eq #0xdec9e0 */
    /* add x8, sp, #0x50 */
    /* add x26, x8, #8 */
    /* mov x21, #0 */
    /* ldrsw x8, [x27, x21] */
    /* add x8, x28, x8, lsl #5 */
    /* ldrh w9, [x8] */
    /* strh w9, [sp, #0x50] */
    /* ldrsb w9, [x8, #0x1f] */
    /* tbnz w9, #0x1f, #0xdec970 */
    /* ldur q0, [x8, #8] */
    /* ldur x8, [x8, #0x18] */
    /* str x8, [x26, #0x10] */
    /* str q0, [x26] */
    /* branch b #0xdec97c */
    /* ldp x1, x2, [x8, #8] */
    /* mov x0, x26 */
    /* call #0x23268; ABI effects unresolved */
    /* cbz x23, #0xdec98c */
    /* add x1, sp, #0x50 */
    /* mov x0, x23 */
    /* call #0x1972d2c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x1, x10, x26, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x30 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov w1, #0x3b */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0xdec9c8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #4 */
    /* cmp x21, #0x14 */
    /* b.ne #0xdec944 */
    /* add x28, x28, #0xd0 */
    /* cmp x28, x20 */
    /* b.ne #0xdec940 */
    /* cmp w25, #0 */
    /* mov w8, #0x30 */
    /* cinc w1, w8, ne */
    /* add x0, sp, #0x30 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* ldp w28, w27, [sp, #8] */
    /* tbz w8, #0x1f, #0xdeca08 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x19, #0x10] */
    /* mov w8, #9 */
    /* branch b #0xdeccc4 */
    /* ldp x1, x2, [x24, #0x38] */
    /* add x0, x20, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* cbz x23, #0xdeca3c */
    /* add x1, sp, #0x50 */
    /* mov x0, x23 */
    /* call #0x1972d2c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbnz w8, #0x1f, #0xdecbe8 */
    /* ldur q0, [x20, #8] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x20, #0x18] */
    /* str x8, [sp, #0x20] */
    /* branch b #0xdecbf4 */
    /* ldp x1, x2, [x24, #0x18] */
    /* mov x0, x25 */
    /* call #0x23268; ABI effects unresolved */
    /* cbz x23, #0xdeca74 */
    /* add x1, sp, #0x50 */
    /* mov x0, x23 */
    /* call #0x1972d2c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x60] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* add x0, sp, #0x10 */
    /* add x1, x8, #2 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x10 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x8, x20, [x24, #0xe0] */
    /* cmp x8, x20 */
    /* b.eq #0xdecb64 */
    /* add x9, sp, #0x30 */
    /* add x25, x9, #8 */
    /* add x26, x8, #8 */
    /* mov x21, x26 */
    /* ldrh w8, [x21, #-8]! */
    /* strh w8, [sp, #0x30] */
    /* ldrsb w8, [x21, #0x1f] */
    /* tbnz w8, #0x1f, #0xdecafc */
    /* ldr q0, [x26] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [x25, #0x10] */
    /* str q0, [x25] */
    /* branch b #0xdecb08 */
    /* ldp x1, x2, [x26] */
    /* mov x0, x25 */
    /* call #0x23268; ABI effects unresolved */
    /* cbz x23, #0xdecb18 */
    /* add x1, sp, #0x30 */
    /* mov x0, x23 */
    /* call #0x1972d2c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x3b */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x10 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xdecb54 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x26, x26, #0xd0 */
    /* add x8, x21, #0xd0 */
    /* cmp x8, x20 */
    /* b.ne #0xdecad4 */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x3b */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldr w0, [x24, #8] */
    /* add x20, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x10 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xdecbb0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0xdecbc0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0xdecbd0 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x10] */
    /* mov w8, #7 */
    /* branch b #0xdeccc4 */
    /* ldp x1, x2, [sp, #0x58] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x20, x26, [x24, #0xe0] */
    /* cmp x20, x26 */
    /* b.eq #0xdecc90 */
    /* add x8, sp, #0x30 */
    /* add x25, x8, #8 */
    /* ldrh w8, [x20, #0x20] */
    /* strh w8, [sp, #0x30] */
    /* ldrsb w8, [x20, #0x3f] */
    /* tbnz w8, #0x1f, #0xdecc2c */
    /* ldur q0, [x20, #0x28] */
    /* str q0, [x25] */
    /* ldur x8, [x20, #0x38] */
    /* str x8, [x25, #0x10] */
    /* branch b #0xdecc38 */
    /* ldp x1, x2, [x20, #0x28] */
    /* mov x0, x25 */
    /* call #0x23268; ABI effects unresolved */
    /* cbz x23, #0xdecc48 */
    /* add x1, sp, #0x30 */
    /* mov x0, x23 */
    /* call #0x1972d2c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x3b */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x10 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xdecc84 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0xd0 */
    /* cmp x20, x26 */
    /* b.ne #0xdecc08 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0xdecca0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0xdeccb0 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x10] */
    /* mov w8, #8 */
    /* strb w8, [x19, #0x18] */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x3a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xdeccf0 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0xdea518; ABI effects unresolved */
    /* ldrb w0, [x19, #0x18] */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* call #0xdea2c0; ABI effects unresolved */
    /* strb w0, [x19, #0x19] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0xdecd58 */
    /* branch b #0xdecd58 */
    /* branch b #0xdecd50 */
    /* branch b #0xdecdb0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xdecd8c */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0xdecd88 */
    /* branch b #0xdecd68 */
    /* mov x20, x0 */
    /* branch b #0xdecd9c */
    /* mov x20, x0 */
    /* branch b #0xdecddc */
    /* branch b #0xdecd68 */
    /* branch b #0xdecd68 */
    /* mov x20, x0 */
    /* branch b #0xdecd8c */
    /* branch b #0xdecdb0 */
    /* branch b #0xdecd78 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xdecd8c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xdecd9c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0xdecddc */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0xdecdd8 */
    /* branch b #0xdecdb8 */
    /* mov x20, x0 */
    /* branch b #0xdecdcc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0xdecdcc */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xdecddc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0xdecdec */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
