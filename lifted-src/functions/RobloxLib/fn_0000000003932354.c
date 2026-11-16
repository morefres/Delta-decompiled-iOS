/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3932354 start_va=0x3932354 image_relative=0x3932354 bytes=1072 */
void function_3932354__at_3932354(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldrb w8, [x3] */
    /* mov x24, x0 */
    /* strb w8, [x24], #4 */
    /* ldr x21, [x1, #8] */
    /* adrp x8, #0x54a7000 */
    /* add x8, x8, #0x20c */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldur q0, [x8, #0x19] */
    /* stur q0, [sp, #0x79] */
    /* add x0, sp, #0x60 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x2e1ec68; ABI effects unresolved */
    /* cbz w0, #0x3932438 */
    /* add x0, sp, #0x60 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x10] */
    /* add x23, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* add x1, sp, #0x60 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x44] */
    /* ldrsb w8, [sp, #0x5f] */
    /* ldr x9, [sp, #0x48] */
    /* cmp w8, #0 */
    /* csel x0, x9, x23, lt */
    /* add x8, sp, #0x44 */
    /* str x8, [sp] */
    /* adrp x1, #0x5482000 */
    /* add x1, x1, #0x40f */
    /* call #0x4b997a8; ABI effects unresolved */
    /* ldr w21, [sp, #0x44] */
    /* cmp w21, #0xff */
    /* b.hi #0x3932440 */
    /* mov x23, #0x100000000 */
    /* branch b #0x3932488 */
    /* mov x8, #0 */
    /* branch b #0x393249c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3932480 */
    /* adrp x8, #0x54a7000 */
    /* add x10, x8, #0x252 */
    /* add x8, sp, #0x60 */
    /* adrp x9, #0x54a7000 */
    /* add x11, x9, #0x235 */
    /* stp x8, x10, [sp, #0x18] */
    /* adrp x8, #0x54a7000 */
    /* add x8, x8, #0x2e */
    /* mov w9, #0x30a */
    /* stp x9, x11, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8b000 */
    /* add x0, x0, #0xf0 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov x23, #0 */
    /* mov x21, #0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3932498 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* orr x8, x21, x23 */
    /* str w8, [x19, #4] */
    /* lsr x8, x8, #0x20 */
    /* strb w8, [x19, #8] */
    /* mov w0, #1 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0x6d8 */
    /* ldaxr w9, [x8] */
    /* add w1, w9, #1 */
    /* stlxr w9, w1, [x8] */
    /* cbnz w9, #0x39324bc */
    /* mov x0, x21 */
    /* call #0x5c818; ABI effects unresolved */
    /* str x21, [x19, #0x10] */
    /* str w22, [x19, #0x18] */
    /* ldrb w8, [x20, #0xc] */
    /* eor w8, w8, #1 */
    /* strb w8, [x19, #0x1c] */
    /* ldr w8, [x20, #0x18] */
    /* stp w8, wzr, [x19, #0x20] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x28] */
    /* str wzr, [x19, #0x2c] */
    /* ldr w9, [x20, #0x10] */
    /* str w9, [x19, #0x30] */
    /* ldr s0, [x20, #0x14] */
    /* str s0, [x19, #0x34] */
    /* str w8, [x19, #0x38] */
    /* add x21, x19, #0x40 */
    /* sxtw x23, w22 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x3932f84; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* mov x1, x23 */
    /* call #0x3933074; ABI effects unresolved */
    /* add x8, x19, #0x70 */
    /* add x1, x20, #0x1c */
    /* mov x0, x22 */
    /* call #0x3935838; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* ldrb w9, [x20, #0x38] */
    /* and w8, w8, w9 */
    /* strb w8, [x19, #0x78] */
    /* stur xzr, [x19, #0x7c] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x39325a8 */
    /* ldrb w8, [x19] */
    /* adrp x9, #0x5282000 */
    /* add x9, x9, #0xa8c */
    /* adrp x10, #0x5256000 */
    /* add x10, x10, #0x373 */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, ne */
    /* adrp x9, #0x54a7000 */
    /* add x9, x9, #0x13d */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x54a7000 */
    /* add x8, x8, #0x2e */
    /* mov w9, #0xf79 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x198 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrb w8, [x19, #8] */
    /* adrp x9, #0x4fd2000 */
    /* add x9, x9, #0x2e0 */
    /* cmp w8, #0 */
    /* csel x8, x24, x9, ne */
    /* ldr w22, [x8] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3932630 */
    /* adrp x8, #0x54a7000 */
    /* add x8, x8, #0x2e */
    /* mov w9, #0xf91 */
    /* stp x8, x9, [sp, #0x60] */
    /* add x10, sp, #0x44 */
    /* str x10, [sp, #0x70] */
    /* ldrb w10, [x19, #8] */
    /* adrp x11, #0x5282000 */
    /* add x11, x11, #0xa8c */
    /* adrp x12, #0x5256000 */
    /* add x12, x12, #0x373 */
    /* cmp w10, #0 */
    /* csel x10, x12, x11, ne */
    /* adrp x11, #0x5261000 */
    /* add x11, x11, #0x58e */
    /* adrp x12, #0x54a7000 */
    /* add x12, x12, #0x175 */
    /* stp x10, x11, [sp, #0x28] */
    /* stp x22, x12, [sp, #0x18] */
    /* adrp x10, #0x54a7000 */
    /* add x10, x10, #0x15f */
    /* stp x9, x10, [sp, #8] */
    /* adrp x0, #0x4fd2000 */
    /* add x0, x0, #0x6e6 */
    /* str x8, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x40] */
    /* cmp x9, x8 */
    /* b.eq #0x3932688 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov w0, #0x48 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w2, [x20, #8] */
    /* ldrb w3, [x19, #0x1c] */
    /* mov x4, x22 */
    /* call #0x3931d70; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* add x0, x8, x24 */
    /* mov x1, x23 */
    /* call #0x39330e8; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldp x8, x9, [x19, #0x40] */
    /* sub x9, x9, x8 */
    /* add x24, x24, #8 */
    /* cmp x25, x9, asr #3 */
    /* b.lo #0x3932644 */
    /* ldr x8, [x8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x38] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x39326cc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x39326d4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x393277c */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x3932718 */
    /* branch b #0x3932728 */
    /* branch b #0x3932728 */
    /* branch b #0x3932728 */
    /* branch b #0x3932728 */
    /* mov x20, x0 */
    /* branch b #0x3932754 */
    /* mov x20, x0 */
    /* branch b #0x3932764 */
    /* mov x20, x0 */
    /* branch b #0x3932770 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x393277c */
    /* mov x20, x0 */
    /* branch b #0x393277c */
    /* mov x20, x0 */
    /* branch b #0x393273c */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x19, #0x70] */
    /* stur xzr, [x19, #0x70] */
    /* cbz x0, #0x3932754 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x19, #0x58] */
    /* cbz x0, #0x3932764 */
    /* str x0, [x19, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x3933000; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* mov x1, #0 */
    /* call #0x9fa5b4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
