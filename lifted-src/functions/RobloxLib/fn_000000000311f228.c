/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_311f228 start_va=0x311f228 image_relative=0x311f228 bytes=824 */
void function_311f228__at_311f228(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x1] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, #0 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.lt #0x311f350 */
    /* mov x22, x0 */
    /* mov w21, #8 */
    /* movk w21, #0x8000, lsl #16 */
    /* ldr x0, [x23] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x311f3c4 */
    /* add x24, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x2d48b4; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* ldrsb w8, [sp, #0x4f] */
    /* ldr x9, [sp, #0x38] */
    /* cmp w8, #0 */
    /* csel x1, x9, x24, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w23, w8 */
    /* cmp x0, x22 */
    /* b.ne #0x311f3b8 */
    /* cmp w23, #0 */
    /* add x9, sp, #0x38 */
    /* ldp x10, x11, [sp, #0x38] */
    /* csel x21, x10, x9, lt */
    /* csel x24, x11, x8, lt */
    /* cmp x24, #7 */
    /* b.lt #0x311f3b4 */
    /* add x22, x21, x24 */
    /* mov w25, #0x7468 */
    /* movk w25, #0x7074, lsl #16 */
    /* mov w26, #0x3a70 */
    /* movk w26, #0x2f2f, lsl #16 */
    /* mov x8, x24 */
    /* mov x0, x21 */
    /* sub x2, x8, #6 */
    /* mov w1, #0x68 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x311f360 */
    /* ldr w8, [x0] */
    /* ldur w9, [x0, #3] */
    /* cmp w8, w25 */
    /* ccmp w9, w26, #0, eq */
    /* b.eq #0x311f358 */
    /* add x0, x0, #1 */
    /* sub x8, x22, x0 */
    /* cmp x8, #7 */
    /* b.ge #0x311f318 */
    /* branch b #0x311f360 */
    /* mov w21, #-0x7ffffffd */
    /* branch b #0x311f3c4 */
    /* cmp x0, x21 */
    /* b.eq #0x311f3e4 */
    /* cmp x24, #7 */
    /* b.eq #0x311f3b4 */
    /* mov x25, #0x7468 */
    /* movk x25, #0x7074, lsl #16 */
    /* movk x25, #0x3a73, lsl #32 */
    /* movk x25, #0x2f2f, lsl #48 */
    /* mov x0, x21 */
    /* sub x2, x24, #7 */
    /* mov w1, #0x68 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x311f3b4 */
    /* ldr x8, [x0] */
    /* cmp x8, x25 */
    /* b.eq #0x311f3ac */
    /* add x0, x0, #1 */
    /* sub x24, x22, x0 */
    /* cmp x24, #8 */
    /* b.ge #0x311f37c */
    /* branch b #0x311f3b4 */
    /* cmp x0, x21 */
    /* b.eq #0x311f3e4 */
    /* mov w21, #-0x7ffffffd */
    /* tbz w23, #7, #0x311f3c4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldrsb w8, [x19, #0xdf] */
    /* tbz w8, #0x1f, #0x311f3f4 */
    /* ldur x0, [x19, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldur q0, [sp, #0x38] */
    /* stur q0, [x19, #0xc8] */
    /* ldr x8, [sp, #0x48] */
    /* stur x8, [x19, #0xd8] */
    /* strb wzr, [sp, #0x4f] */
    /* strb wzr, [sp, #0x38] */
    /* adrp x8, #0x6177000 */
    /* ldrb w8, [x8, #0x510] */
    /* cmp w8, #1 */
    /* b.ne #0x311f3c4 */
    /* adrp x1, #0x537a000 */
    /* add x1, x1, #0x392 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x30e5ef0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x311f450 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x311f4e0 */
    /* adrp x1, #0x537a000 */
    /* add x1, x1, #0x392 */
    /* add x20, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x20, [x29, #-0x48] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x188 */
    /* add x1, sp, #8 */
    /* sub x3, x29, #0x48 */
    /* sub x4, x29, #0x49 */
    /* call #0x3dbcec; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x311f4b0 */
    /* ldur x0, [x19, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #0x28] */
    /* ldr x9, [sp, #0x30] */
    /* stur x9, [x19, #0x38] */
    /* strb wzr, [sp, #0x37] */
    /* strb wzr, [sp, #0x20] */
    /* ldrsb w9, [sp, #0x1f] */
    /* tbz w9, #0x1f, #0x311f4e0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* tbz w8, #7, #0x311f4ec */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldrb w23, [sp, #0x4f] */
    /* tbz w23, #7, #0x311f3c4 */
    /* branch b #0x311f3bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x311f518 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x311f518 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x311f548 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x311f538 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x311f548 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x311f548 */
    /* branch b #0x311f544 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x311f558 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
