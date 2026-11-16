/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_472d058 start_va=0x472d058 image_relative=0x472d058 bytes=2064 */
void function_472d058__at_472d058(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* stp w2, w3, [sp, #0x50] */
    /* str x0, [sp, #0x18] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x472d694 */
    /* ldrb w8, [x1, #0xb4] */
    /* str w8, [sp, #0x34] */
    /* adrp x8, #0x64de000 */
    /* add x8, x8, #0x6f8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x61b2000 */
    /* add x20, x20, #0x8a0 */
    /* adrp x21, #0x64de000 */
    /* str x1, [sp, #0x58] */
    /* tbz w8, #0, #0x472d6d0 */
    /* ldr x1, [x21, #0x6f0] */
    /* ldrb w8, [x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* str q0, [sp, #0xe0] */
    /* str wzr, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* str x9, [sp, #0x108] */
    /* strb w8, [sp, #0x110] */
    /* cmp w8, #1 */
    /* b.ne #0x472d114 */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0x90 */
    /* add x2, x8, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* adrp x8, #0x6677000 */
    /* ldr w0, [x8, #0x3f8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0x14] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* adrp x8, #0x61b1000 */
    /* ldrb w8, [x8, #0x7d8] */
    /* cmp w8, #1 */
    /* b.ne #0x472d148 */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, #0x1e, lsl #12 */
    /* add x0, x8, #0x30 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x22, x8, #0x1e, lsl #12 */
    /* ldr w8, [sp, #0x34] */
    /* cbz w8, #0x472d16c */
    /* ldp x0, x8, [x22, #0x18] */
    /* cmp x0, x8 */
    /* b.eq #0x472d16c */
    /* sub x1, x8, x0 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* adrp x0, #0x61b1000 */
    /* add x0, x0, #0x868 */
    /* call #0x472d868; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #8] */
    /* stur x8, [x29, #-0xa0] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0x570] */
    /* stur d0, [x29, #-0x98] */
    /* call #0x472d8ec; ABI effects unresolved */
    /* adrp x8, #0x64de000 */
    /* ldr x8, [x8, #0x760] */
    /* cbz x8, #0x472d1b4 */
    /* ldr x8, [x8, #8] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* branch b #0x472d1b8 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x44] */
    /* mov x24, #0 */
    /* mov x23, #0 */
    /* str x22, [sp, #0x28] */
    /* call #0x47e879c; ABI effects unresolved */
    /* cmp x24, w0, uxtw */
    /* b.hs #0x472d3dc */
    /* mov x0, x24 */
    /* call #0x47e87ac; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* mov w22, #0 */
    /* mov x28, #0 */
    /* ldr x8, [sp, #0x18] */
    /* mov w9, #0x78 */
    /* madd x27, x24, x9, x8 */
    /* add x8, x27, #8 */
    /* str x8, [sp, #0x48] */
    /* add x8, x27, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x20, sp, #0x88 */
    /* mov w8, #1 */
    /* mov x26, x8 */
    /* and w1, w28, #0xff */
    /* mov x0, x24 */
    /* ldr w2, [sp, #0x54] */
    /* mov w3, #0 */
    /* call #0x47e88bc; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x25, x0 */
    /* ldr w8, [sp, #0x50] */
    /* cbz w8, #0x472d24c */
    /* and w1, w28, #0xff */
    /* mov x0, x24 */
    /* ldr w2, [sp, #0x54] */
    /* mov w3, #1 */
    /* call #0x47e88bc; ABI effects unresolved */
    /* mov x25, x0 */
    /* and w1, w28, #0xff */
    /* mov x0, x24 */
    /* call #0x47e8998; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x58] */
    /* ldrb w8, [x8, #0xb5] */
    /* cmp w8, #1 */
    /* b.ne #0x472d28c */
    /* ldr w8, [sp, #0x44] */
    /* orr w8, w8, w22 */
    /* tbnz w8, #0, #0x472d28c */
    /* str w24, [sp, #0x70] */
    /* str x19, [sp, #0x78] */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x70 */
    /* call #0x472d91c; ABI effects unresolved */
    /* ldrb w8, [x27, x28] */
    /* tbnz w8, #0, #0x472d29c */
    /* cbnz x25, #0x472d29c */
    /* cbz w21, #0x472d3b8 */
    /* tbnz w8, #0, #0x472d2dc */
    /* mov w8, #1 */
    /* strb w8, [x27, x28] */
    /* and w1, w28, #0xff */
    /* ldr x0, [sp, #0x38] */
    /* mov w2, #0 */
    /* call #0x472d98c; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* str x0, [x8, x28, lsl #3] */
    /* tbnz w22, #0, #0x472d2dc */
    /* and w1, w28, #0xff */
    /* ldr x0, [sp, #0x38] */
    /* mov w2, #1 */
    /* call #0x472d98c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str x0, [x8, x28, lsl #3] */
    /* mov w21, w21 */
    /* ldr w8, [sp, #0x34] */
    /* cbz w8, #0x472d374 */
    /* ldr x8, [sp, #0x58] */
    /* ldr w8, [x8, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x472d310 */
    /* ldr x0, [sp, #0x58] */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x3, x25 */
    /* ldr x4, [sp, #0x38] */
    /* call #0x472af90; ABI effects unresolved */
    /* ldr w8, [x27, #0x70] */
    /* cmn w8, #1 */
    /* b.ne #0x472d330 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x38] */
    /* call #0x472c2b4; ABI effects unresolved */
    /* ldr w8, [x27, #0x70] */
    /* ldr x9, [sp, #0x28] */
    /* ldr x9, [x9, #0x18] */
    /* add x8, x9, w8, sxtw #4 */
    /* ldr x9, [x8, x28, lsl #3] */
    /* add x9, x9, x25 */
    /* str x9, [x8, x28, lsl #3] */
    /* ldr x8, [sp, #0x58] */
    /* ldr w8, [x8, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x472d374 */
    /* adrp x0, #0x61b1000 */
    /* add x0, x0, #0x868 */
    /* ldr x1, [sp, #0x58] */
    /* mov x2, x27 */
    /* mov x3, x21 */
    /* ldr x4, [sp, #0x38] */
    /* call #0x472da60; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr x19, [x8, x28, lsl #3] */
    /* and w1, w28, #0xff */
    /* mov x0, x24 */
    /* call #0x47e8928; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x477d8bc; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x8, x8, x25 */
    /* str x8, [x20] */
    /* adrp x0, #0x61b1000 */
    /* add x0, x0, #0x868 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x3, x21 */
    /* call #0x472db88; ABI effects unresolved */
    /* mov w8, #0 */
    /* add x23, x25, x23 */
    /* add x20, sp, #0x80 */
    /* mov w22, #1 */
    /* mov w28, #1 */
    /* tbnz w26, #0, #0x472d20c */
    /* add x24, x24, #1 */
    /* ldr x22, [sp, #0x28] */
    /* branch b #0x472d1c8 */
    /* ldr x8, [sp, #0x58] */
    /* ldrb w8, [x8, #0xb5] */
    /* ldr w9, [sp, #0x44] */
    /* orn w8, w9, w8 */
    /* tbnz w8, #0, #0x472d410 */
    /* call #0x472d8ec; ABI effects unresolved */
    /* adrp x8, #0x64de000 */
    /* ldr x0, [x8, #0x760] */
    /* cbz x0, #0x472d410 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x472d410 */
    /* sub x1, x29, #0xa0 */
    /* call #0x4730bb8; ABI effects unresolved */
    /* ldr w8, [sp, #0x54] */
    /* tbnz w8, #0, #0x472d438 */
    /* adrp x8, #0x64de000 */
    /* add x8, x8, #0x708 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x64de000 */
    /* tbz w8, #0, #0x472d758 */
    /* ldr x0, [x19, #0x700] */
    /* ldr x1, [sp, #0x88] */
    /* call #0x477d8bc; ABI effects unresolved */
    /* adrp x8, #0x64de000 */
    /* add x8, x8, #0x718 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x64de000 */
    /* tbz w8, #0, #0x472d724 */
    /* ldr x0, [x19, #0x710] */
    /* ldr x19, [sp, #0x80] */
    /* mov x1, x19 */
    /* call #0x477d8bc; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* ldr x9, [sp, #0x58] */
    /* stp x8, x19, [x9, #0xb8] */
    /* str x23, [x9, #0xc8] */
    /* adrp x0, #0x61b1000 */
    /* add x0, x0, #0x868 */
    /* call #0x472dbf4; ABI effects unresolved */
    /* ldr w8, [sp, #0x34] */
    /* cbz w8, #0x472d638 */
    /* adrp x0, #0x61b1000 */
    /* add x0, x0, #0x868 */
    /* ldr x1, [sp, #0x58] */
    /* call #0x472dd74; ABI effects unresolved */
    /* ldp x8, x9, [x22, #0x18] */
    /* cmp x9, x8 */
    /* b.eq #0x472d638 */
    /* mov x20, #0 */
    /* mov w24, #0x30 */
    /* add x25, sp, #0x68 */
    /* adrp x26, #0x61b2000 */
    /* add x26, x26, #0xa48 */
    /* adrp x27, #0x6041000 */
    /* add x27, x27, #0xed8 */
    /* ldr x9, [x22] */
    /* madd x1, x20, x24, x9 */
    /* ldrsb w9, [x1, #0x17] */
    /* tbz w9, #0x1f, #0x472d4cc */
    /* ldr x1, [x1] */
    /* ldr x10, [sp, #0x58] */
    /* stp x1, x25, [sp, #0x68] */
    /* ldr x9, [x10, #8] */
    /* str x9, [sp, #0x78] */
    /* add x19, x8, x20, lsl #4 */
    /* str x19, [sp, #0x60] */
    /* ldp x21, x8, [x10, #0x38] */
    /* cmp x21, x8 */
    /* b.hs #0x472d518 */
    /* stur x9, [x29, #-0xa8] */
    /* sub x2, x29, #0xa8 */
    /* mov x0, x21 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x8, [x21, #0x20] */
    /* add x23, x21, #0x28 */
    /* ldr x8, [sp, #0x58] */
    /* str x23, [x8, #0x38] */
    /* branch b #0x472d538 */
    /* add x0, x10, #0x30 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x60 */
    /* adrp x1, #0x4bdd000 */
    /* add x1, x1, #0x500 */
    /* call #0x4730374; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [sp, #0x58] */
    /* str x23, [x8, #0x38] */
    /* ldrb w8, [x26] */
    /* ldr x9, [x22] */
    /* madd x9, x20, x24, x9 */
    /* add x19, x9, #0x18 */
    /* ldrsb w21, [x9, #0x2f] */
    /* cmp w8, #1 */
    /* b.ne #0x472d5a0 */
    /* tbnz w21, #0x1f, #0x472d56c */
    /* mov x28, x19 */
    /* cmp w21, #0x12 */
    /* b.hs #0x472d57c */
    /* branch b #0x472d620 */
    /* ldr x8, [x19, #8] */
    /* cmp x8, #0x12 */
    /* b.lo #0x472d620 */
    /* ldr x28, [x19] */
    /* mov x22, #0 */
    /* ldr x1, [x27, x22] */
    /* add x0, x28, #0x11 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x472d5a0 */
    /* add x22, x22, #8 */
    /* cmp x22, #0x20 */
    /* b.ne #0x472d580 */
    /* branch b #0x472d620 */
    /* tbz w21, #0x1f, #0x472d5a8 */
    /* ldr x19, [x19] */
    /* stp x19, x25, [sp, #0x68] */
    /* ldr x22, [sp, #0x58] */
    /* ldr x8, [x22, #8] */
    /* str x8, [sp, #0x78] */
    /* ldr x9, [sp, #0x28] */
    /* ldr x9, [x9, #0x18] */
    /* add x9, x9, x20, lsl #4 */
    /* add x21, x9, #8 */
    /* str x21, [sp, #0x60] */
    /* ldr x9, [x22, #0x40] */
    /* cmp x23, x9 */
    /* b.hs #0x472d604 */
    /* stur x8, [x29, #-0xa8] */
    /* sub x2, x29, #0xa8 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* str x8, [x23, #0x20] */
    /* add x0, x23, #0x28 */
    /* ldr x22, [sp, #0x58] */
    /* str x0, [x22, #0x38] */
    /* branch b #0x472d61c */
    /* add x0, x22, #0x30 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x60 */
    /* adrp x1, #0x4bdd000 */
    /* add x1, x1, #0x500 */
    /* call #0x4730374; ABI effects unresolved */
    /* str x0, [x22, #0x38] */
    /* add x20, x20, #1 */
    /* ldr x22, [sp, #0x28] */
    /* ldp x8, x9, [x22, #0x18] */
    /* sub x9, x9, x8 */
    /* cmp x20, x9, asr #4 */
    /* b.lo #0x472d4b8 */
    /* adrp x8, #0x61b1000 */
    /* ldrb w8, [x8, #0x7d8] */
    /* cmp w8, #1 */
    /* b.ne #0x472d658 */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, #0x1e, lsl #12 */
    /* add x0, x8, #0x30 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr w8, [sp, #0x34] */
    /* cbz w8, #0x472d670 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x472a230; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* call #0x472a414; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x472d684 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w0, [sp, #0x14] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x8c3474; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x472d6cc */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x64de000 */
    /* add x0, x0, #0x6f8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x472d0cc */
    /* ldrb w22, [x20] */
    /* adrp x0, #0x52a4000 */
    /* add x0, x0, #0xe3 */
    /* adrp x1, #0x5563000 */
    /* add x1, x1, #0x156 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w22, #0x472d710 */
    /* mov x0, x19 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x19, [x21, #0x6f0] */
    /* adrp x0, #0x64de000 */
    /* add x0, x0, #0x6f8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x472d0cc */
    /* adrp x0, #0x64de000 */
    /* add x0, x0, #0x718 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x472d44c */
    /* adrp x0, #0x5563000 */
    /* add x0, x0, #0x160 */
    /* call #0x477d0a0; ABI effects unresolved */
    /* str x0, [x19, #0x710] */
    /* adrp x0, #0x64de000 */
    /* add x0, x0, #0x718 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* branch b #0x472d44c */
    /* adrp x0, #0x64de000 */
    /* add x0, x0, #0x708 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x472d42c */
    /* adrp x0, #0x5563000 */
    /* add x0, x0, #0x2a */
    /* call #0x477d0a0; ABI effects unresolved */
    /* str x0, [x19, #0x700] */
    /* adrp x0, #0x64de000 */
    /* add x0, x0, #0x708 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* branch b #0x472d42c */
    /* mov x19, x0 */
    /* adrp x0, #0x64de000 */
    /* add x0, x0, #0x708 */
    /* branch b #0x472d7a8 */
    /* mov x19, x0 */
    /* adrp x0, #0x64de000 */
    /* add x0, x0, #0x718 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x472d828 */
    /* mov x19, x0 */
    /* adrp x0, #0x64de000 */
    /* add x0, x0, #0x6f8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x472d858 */
    /* mov x19, x0 */
    /* branch b #0x472d858 */
    /* branch b #0x472d850 */
    /* mov x19, x0 */
    /* branch b #0x472d844 */
    /* mov x19, x0 */
    /* branch b #0x472d83c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x58] */
    /* str x23, [x8, #0x38] */
    /* branch b #0x472d828 */
    /* branch b #0x472d824 */
    /* branch b #0x472d824 */
    /* branch b #0x472d824 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x58] */
    /* str x21, [x8, #0x38] */
    /* branch b #0x472d828 */
    /* branch b #0x472d824 */
    /* branch b #0x472d824 */
    /* branch b #0x472d824 */
    /* branch b #0x472d824 */
    /* branch b #0x472d824 */
    /* branch b #0x472d824 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xa0] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x472d83c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w0, [sp, #0x14] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x8c3474; ABI effects unresolved */
    /* branch b #0x472d858 */
    /* mov x19, x0 */
    /* cbnz w1, #0x472d860 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
