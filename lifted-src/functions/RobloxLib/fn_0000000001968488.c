/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1968488 start_va=0x1968488 image_relative=0x1968488 bytes=1008 */
void function_1968488__at_1968488(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* sturb wzr, [x29, #-0x78] */
    /* sturb wzr, [x29, #-0x70] */
    /* strb wzr, [sp, #0x90] */
    /* strb wzr, [sp, #0xa0] */
    /* adrp x24, #0x6126000 */
    /* ldrb w8, [x24, #0x840] */
    /* tbnz w8, #0, #0x1968520 */
    /* call #0x47f9ad8; ABI effects unresolved */
    /* stur x0, [x29, #-0x78] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x70] */
    /* add x0, sp, #0x90 */
    /* call #0x1968878; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x0, x9, x0, lt */
    /* call #0x47f97a0; ABI effects unresolved */
    /* adrp x0, #0x5350000 */
    /* add x0, x0, #0x5b0 */
    /* call #0x477d910; ABI effects unresolved */
    /* ldr w0, [x20, #0x120] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x3c] */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* ldrb w8, [x20, #0x158] */
    /* tbnz w8, #0, #0x19686cc */
    /* add x25, sp, #0x20 */
    /* add x21, x20, #0xf8 */
    /* mov w26, #0x1f4 */
    /* mov w27, #1 */
    /* sub x0, x29, #0x68 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x158] */
    /* tbnz w8, #0, #0x19685c8 */
    /* ldr x8, [x20, #0x118] */
    /* cbnz x8, #0x19685c8 */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x18] */
    /* ldrb w8, [x24, #0x840] */
    /* tbnz w8, #0, #0x1968594 */
    /* add x0, sp, #8 */
    /* call #0x19688c8; ABI effects unresolved */
    /* call #0x697f08; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, x20, #0x100 */
    /* sub x1, x29, #0x68 */
    /* call #0xac9a50; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x19685bc */
    /* add x0, sp, #8 */
    /* call #0x1968cbc; ABI effects unresolved */
    /* ldrb w8, [x20, #0x158] */
    /* cmp w8, #1 */
    /* b.ne #0x1968574 */
    /* sub x0, x29, #0x68 */
    /* call #0x697f70; ABI effects unresolved */
    /* str x26, [sp, #8] */
    /* call #0x697f04; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* stur x21, [x29, #-0x68] */
    /* sturb w27, [x29, #-0x60] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x158] */
    /* tbnz w8, #0, #0x196869c */
    /* ldr x8, [x20, #0x118] */
    /* cbz x8, #0x196869c */
    /* ldr x23, [x20, #0x108] */
    /* add x22, x23, #0x28 */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x25, #0x18 */
    /* add x1, x23, #0x40 */
    /* call #0x1de78; ABI effects unresolved */
    /* cmp x25, x22 */
    /* b.eq #0x1968638 */
    /* ldr w8, [x23, #0x50] */
    /* str w8, [sp, #0x48] */
    /* add x0, x25, #0x30 */
    /* add x1, x23, #0x58 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x23, #0x70] */
    /* str x8, [sp, #0x68] */
    /* add x0, x25, #0x50 */
    /* add x1, x23, #0x78 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr w8, [x23, #0x88] */
    /* str w8, [sp, #0x80] */
    /* ldr x22, [x20, #0x108] */
    /* mov x23, x22 */
    /* ldr s0, [x23, #0x20]! */
    /* add x0, x20, #0x108 */
    /* mov x1, x22 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1968fa0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x128 */
    /* add x1, sp, #0x20 */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x20, #0x128 */
    /* call #0x41d9d0; ABI effects unresolved */
    /* mov w22, #1 */
    /* branch b #0x19686a0 */
    /* mov w22, #0 */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz w22, #0x19686c4 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x1968918; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1968a2c; ABI effects unresolved */
    /* branch b #0x19685dc */
    /* ldrb w8, [x20, #0x158] */
    /* tbz w8, #0, #0x196855c */
    /* ldrb w8, [x24, #0x840] */
    /* tbnz w8, #0, #0x19686d8 */
    /* call #0x477dc1c; ABI effects unresolved */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0x1968710 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19686e4 */
    /* cbnz x9, #0x1968710 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1968720 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0x1968758 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x196872c */
    /* cbnz x9, #0x1968758 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1968768 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x1968784 */
    /* add x0, sp, #0x90 */
    /* call #0x1968cbc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x1968798 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47f9c18; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x19687d0 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1968860 */
    /* branch b #0x196882c */
    /* branch b #0x1968860 */
    /* branch b #0x19687e4 */
    /* mov x20, x0 */
    /* branch b #0x1968840 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x1968804 */
    /* add x0, sp, #8 */
    /* call #0x1968cbc; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x1968830 */
    /* branch b #0x1968814 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x1968830 */
    /* branch b #0x196882c */
    /* branch b #0x1968860 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1967748; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x1968854 */
    /* add x0, sp, #0x90 */
    /* call #0x1968cbc; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x1968cf8; ABI effects unresolved */
    /* branch b #0x1968868 */
    /* mov x20, x0 */
    /* cbnz w1, #0x1968870 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
