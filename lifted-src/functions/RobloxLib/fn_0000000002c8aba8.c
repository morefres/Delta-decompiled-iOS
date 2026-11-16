/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c8aba8 start_va=0x2c8aba8 image_relative=0x2c8aba8 bytes=980 */
void function_2c8aba8__at_2c8aba8(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0xfa8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c8ac4c */
    /* ldrb w8, [x19, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x2c8ac30 */
    /* adrp x8, #0x6169000 */
    /* ldr x0, [x8, #0xf98] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2c8ac28 */
    /* adrp x8, #0x6169000 */
    /* ldr x1, [x8, #0xfa0] */
    /* adrp x2, #0x5413000 */
    /* add x2, x2, #0xc56 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x2c8aef4 */
    /* call #0x47fa174; ABI effects unresolved */
    /* ldr d1, [x19, #0xb8] */
    /* fsub d0, d0, d1 */
    /* mov x8, #0x405e000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.ge #0x2c8ae8c */
    /* ldr x0, [x20] */
    /* call #0x2a65e3c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2c8ac70 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xd0] */
    /* str q0, [sp, #0xc0] */
    /* branch b #0x2c8ac7c */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0x88 */
    /* add x1, sp, #0xc0 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x2c8ad24 */
    /* ldp x8, x20, [x20] */
    /* stp x8, x20, [sp] */
    /* cbz x20, #0x2c8acac */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2c8ac9c */
    /* mov x1, sp */
    /* call #0x2c8a100; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x88 */
    /* add x1, sp, #0xc0 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x18 */
    /* call #0x390ae0; ABI effects unresolved */
    /* ldr x19, [x0, #0x28] */
    /* cbz x20, #0x2c8ad14 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c8ace8 */
    /* cbnz x9, #0x2c8ad14 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x21, x19 */
    /* b.ne #0x2c8ae0c */
    /* mov w20, #1 */
    /* branch b #0x2c8ae78 */
    /* adrp x20, #0x6169000 */
    /* ldr x0, [x20, #0xf98] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2c8ad8c */
    /* adrp x8, #0x6169000 */
    /* ldr x1, [x8, #0xfa0] */
    /* ldrsb x8, [sp, #0xd7] */
    /* cmp x8, #0 */
    /* add x9, sp, #0xc0 */
    /* ldp x10, x11, [sp, #0xc0] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x5413000 */
    /* add x3, x3, #0xcb0 */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x3f */
    /* mov w5, #0xd */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x21, [x19, #0x98] */
    /* cbz x21, #0x2c8ae74 */
    /* adrp x22, #0x6169000 */
    /* adrp x19, #0x5413000 */
    /* add x19, x19, #0xcf0 */
    /* ldr x0, [x20, #0xf98] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2c8ae00 */
    /* ldr x1, [x22, #0xfa0] */
    /* mov x8, x21 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrsb x10, [x8, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x10, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov x3, x19 */
    /* mov w4, #0x29 */
    /* mov w5, #0xd */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x2c8ada0 */
    /* branch b #0x2c8ae74 */
    /* adrp x8, #0x6169000 */
    /* ldr x0, [x8, #0xf98] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2c8ae74 */
    /* adrp x8, #0x6169000 */
    /* ldr x1, [x8, #0xfa0] */
    /* ldrsb x8, [sp, #0xd7] */
    /* cmp x8, #0 */
    /* add x9, sp, #0xc0 */
    /* ldp x10, x11, [sp, #0xc0] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x5413000 */
    /* add x3, x3, #0xd1a */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x2d */
    /* mov w5, #0xd */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2c8aef4 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c8aef4 */
    /* ldr x8, [x19, #0x50] */
    /* cbnz x8, #0x2c8ae9c */
    /* ldr x8, [x19, #0x78] */
    /* cbz x8, #0x2c8aee8 */
    /* add x8, sp, #0x10 */
    /* stp x19, x8, [sp, #0x10] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x2c8b000 */
    /* add x2, x2, #0xa1c */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x18 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0xc0 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* adrp x0, #0x6421000 */
    /* add x0, x0, #0x5e8 */
    /* add x1, sp, #0x20 */
    /* call #0x69606c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6961e8; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xc0] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2c8af28 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2c8af60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x6961e8; ABI effects unresolved */
    /* branch b #0x2c8af74 */
    /* branch b #0x2c8af60 */
    /* mov x19, x0 */
    /* branch b #0x2c8af74 */
    /* branch b #0x2c8af60 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2c8af64 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2c8af74 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
