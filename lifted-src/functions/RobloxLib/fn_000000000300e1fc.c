/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_300e1fc start_va=0x300e1fc image_relative=0x300e1fc bytes=552 */
void function_300e1fc__at_300e1fc(void) {
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldrb w24, [x1, #0x18] */
    /* ldr x8, [x1] */
    /* ldr w9, [x8, #8] */
    /* cmp w9, w24 */
    /* b.ls #0x300e350 */
    /* mov x25, sp */
    /* add x26, x25, #0x18 */
    /* add x9, sp, #0x68 */
    /* add x23, x9, #0x10 */
    /* mov w28, #0xffff */
    /* mov w27, #0xb8 */
    /* adrp x9, #0x4d48000 */
    /* ldr d8, [x9, #0xe10] */
    /* and x9, x24, #0xff */
    /* ldr x8, [x8] */
    /* umaddl x8, w9, w27, x8 */
    /* ldp x21, x22, [x8, #0x80] */
    /* add x8, sp, #0x68 */
    /* and w1, w28, #0xffff */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x300e10c; ABI effects unresolved */
    /* add x0, x20, #0x160 */
    /* add x1, sp, #0x68 */
    /* call #0x301143c; ABI effects unresolved */
    /* ldr x8, [x20, #0x170] */
    /* ldr w9, [x20, #0x160] */
    /* add x8, x8, x9, lsl #5 */
    /* cmp x8, x0 */
    /* b.eq #0x300e2b8 */
    /* ldrb w28, [x0, #0x18] */
    /* branch b #0x300e324 */
    /* str d8, [sp, #0x10] */
    /* stp xzr, xzr, [x25, #0x58] */
    /* stur xzr, [x25, #0x50] */
    /* stp x22, x26, [sp] */
    /* add x0, x25, #0x50 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x20, #0xa8 */
    /* mov x1, sp */
    /* call #0x300e424; ABI effects unresolved */
    /* add x0, x20, #0x120 */
    /* and w1, w28, #0xffff */
    /* call #0xe0592c; ABI effects unresolved */
    /* ldr w21, [x20, #0xb0] */
    /* add x0, x20, #0x160 */
    /* add x1, sp, #0x68 */
    /* call #0x300e4a8; ABI effects unresolved */
    /* sub w28, w21, #1 */
    /* strb w28, [x0] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x300e314 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x26 */
    /* b.eq #0x300e324 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cmp x0, x23 */
    /* b.eq #0x300e334 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* ldr x8, [x19] */
    /* ldr w9, [x8, #8] */
    /* cmp w9, w24, uxtb */
    /* b.hi #0x300e26c */
    /* and x8, x28, #0xffff */
    /* branch b #0x300e354 */
    /* mov w8, #0xffff */
    /* ldr x9, [x20, #0xa8] */
    /* mov w10, #0x68 */
    /* umaddl x0, w8, w10, x9 */
    /* ldr x1, [x0, #8]! */
    /* ldp w8, w9, [x19, #0x10] */
    /* ldr w10, [x0, #8] */
    /* cbz w10, #0x300e39c */
    /* mov x11, #-1 */
    /* lsr x12, x10, #1 */
    /* add x13, x1, x12, lsl #3 */
    /* ldr w14, [x13, #4] */
    /* add x13, x13, #8 */
    /* eor x15, x11, x10, lsr #1 */
    /* add x10, x10, x15 */
    /* cmp w9, w14 */
    /* csel x1, x1, x13, lo */
    /* csel x10, x12, x10, lo */
    /* cbnz x10, #0x300e374 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp] */
    /* mov x2, sp */
    /* call #0x3011a2c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x300e3e8 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x300e400 */
    /* mov x19, x0 */
    /* branch b #0x300e40c */
    /* mov x19, x0 */
    /* branch b #0x300e41c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x300e4ec; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cmp x0, x23 */
    /* b.eq #0x300e41c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
