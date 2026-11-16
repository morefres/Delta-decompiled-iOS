/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8096b4 start_va=0x8096b4 image_relative=0x8096b4 bytes=1420 */
void function_8096b4__at_8096b4(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x8, sp, #0x90 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* add x0, x0, #0xb0 */
    /* str x0, [sp, #0x48] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x50] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x50] */
    /* cmp x9, x8 */
    /* b.eq #0x8097f0 */
    /* mov x10, #0xe38f */
    /* movk x10, #0x8e38, lsl #16 */
    /* movk x10, #0x38e3, lsl #32 */
    /* movk x10, #0xe38e, lsl #48 */
    /* ldp x11, x12, [x19, #0x68] */
    /* umulh x9, x11, x10 */
    /* lsr x9, x9, #5 */
    /* ldr x13, [x8, x9, lsl #3] */
    /* mov w14, #0x24 */
    /* msub x15, x9, x14, x11 */
    /* mov w16, #0x70 */
    /* madd x22, x15, x16, x13 */
    /* add x11, x12, x11 */
    /* umulh x10, x11, x10 */
    /* lsr x10, x10, #5 */
    /* ldr x12, [x8, x10, lsl #3] */
    /* msub x10, x10, x14, x11 */
    /* madd x25, x10, x16, x12 */
    /* cmp x22, x25 */
    /* b.eq #0x8097f0 */
    /* add x26, x8, x9, lsl #3 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w27, w8 */
    /* ldr x9, [x21, #8] */
    /* cmp w27, #0 */
    /* csel x23, x9, x8, lt */
    /* ldrb w9, [x22, #0x2f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #0x20] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x23 */
    /* b.ne #0x8097d0 */
    /* mov x24, x22 */
    /* ldr x9, [x24, #0x18]! */
    /* cmp w8, #0 */
    /* csel x0, x9, x24, lt */
    /* ldr x8, [x21] */
    /* cmp w27, #0 */
    /* csel x1, x8, x21, lt */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x809998 */
    /* add x22, x22, #0x70 */
    /* ldr x8, [x26] */
    /* sub x8, x22, x8 */
    /* cmp x8, #0xfc0 */
    /* b.ne #0x8097e8 */
    /* ldr x22, [x26, #8]! */
    /* cmp x22, x25 */
    /* b.ne #0x80978c */
    /* mov w21, #1 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x6984e8; ABI effects unresolved */
    /* tbnz w21, #0, #0x809ad8 */
    /* ldrb w8, [sp, #0xa7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x90] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x90 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x70 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x809ad0 */
    /* add x0, sp, #0x70 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x809ad0 */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0xc1d */
    /* add x0, sp, #0x70 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* strb w1, [sp, #0x50] */
    /* add x0, sp, #0x48 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x809ad0 */
    /* add x0, sp, #0x48 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0x371 */
    /* add x0, sp, #0x48 */
    /* mov w2, #0xc */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0xc1d */
    /* add x0, sp, #0x70 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* strb w1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x47fdc28; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x40 */
    /* call #0x47fdcb8; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* add x0, sp, #0x40 */
    /* call #0x47fdcc8; ABI effects unresolved */
    /* add x23, sp, #8 */
    /* mov x24, #0x7563 */
    /* movk x24, #0x7272, lsl #16 */
    /* movk x24, #0x6e65, lsl #32 */
    /* movk x24, #0x5374, lsl #48 */
    /* mov w25, #0x6174 */
    /* movk w25, #0x6574, lsl #16 */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x88 */
    /* call #0x47fdda0; ABI effects unresolved */
    /* tbz w0, #0, #0x8099f0 */
    /* sub x0, x29, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, sp, #8 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x21, x10, x23, lt */
    /* csel x22, x11, x9, lt */
    /* cmp x22, #0xc */
    /* b.ne #0x809958 */
    /* ldr x9, [x21] */
    /* ldr w10, [x21, #8] */
    /* cmp x9, x24 */
    /* ccmp w10, w25, #0, eq */
    /* b.eq #0x809980 */
    /* mov x0, x20 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* add x0, sp, #0x48 */
    /* add x3, sp, #0x30 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x47fcc3c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* tbz w8, #7, #0x80998c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x47fdd70; ABI effects unresolved */
    /* branch b #0x809900 */
    /* add x21, sp, #0x90 */
    /* add x0, sp, #0x90 */
    /* mov x1, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* mov x1, x24 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x21, sp, #0x90 */
    /* add x0, x21, #0x30 */
    /* add x1, x22, #0x30 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x21, #0x48 */
    /* add x1, x22, #0x48 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x22, #0x60] */
    /* ldr w9, [x22, #0x68] */
    /* str w9, [sp, #0xf8] */
    /* str x8, [sp, #0xf0] */
    /* ldrb w8, [sp, #0x50] */
    /* tbz w8, #0, #0x809800 */
    /* mov w21, #0 */
    /* branch b #0x8097f4 */
    /* sub x0, x29, #0x88 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc618; ABI effects unresolved */
    /* adrp x1, #0x5273000 */
    /* add x1, x1, #0x5ca */
    /* add x0, sp, #0x70 */
    /* mov w2, #0x10 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* strb w1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x47feabc; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0xc1d */
    /* add x0, sp, #8 */
    /* add x3, sp, #0x48 */
    /* mov w2, #7 */
    /* call #0x47fcca4; ABI effects unresolved */
    /* adrp x1, #0x5273000 */
    /* add x1, x1, #0x5ca */
    /* add x0, sp, #8 */
    /* mov w2, #0x10 */
    /* mov x3, x20 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x47fc618; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #8 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x78] */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x88 */
    /* mov x0, x19 */
    /* call #0x8080a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x809ab0 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x809ac0 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x809ae8 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x809af8 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x809b08 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x809b18 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x809b50 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x809b68 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x809ba8 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x809ba8 */
    /* branch b #0x809ba4 */
    /* branch b #0x809b9c */
    /* mov x19, x0 */
    /* branch b #0x809c18 */
    /* branch b #0x809b9c */
    /* branch b #0x809bcc */
    /* branch b #0x809b9c */
    /* branch b #0x809b9c */
    /* mov x19, x0 */
    /* branch b #0x809c20 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x809c20 */
    /* branch b #0x809bcc */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x809c30 */
    /* branch b #0x809be4 */
    /* mov x19, x0 */
    /* branch b #0x809c28 */
    /* mov x19, x0 */
    /* cbz w1, #0x809c38 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x809c30 */
    /* branch b #0x809c0c */
    /* branch b #0x809c0c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x809c10 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x809c10 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x235c58; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
