/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7e7e78 start_va=0x7e7e78 image_relative=0x7e7e78 bytes=1564 */
void function_7e7e78__at_7e7e78(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x60fa000 */
    /* ldrb w8, [x8, #0xb20] */
    /* cmp w8, #1 */
    /* b.ne #0x7e8034 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x90 */
    /* mov w2, #0x80 */
    /* call #0x47a6ad8; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* ldr x9, [sp, #0xa8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #4, ne */
    /* b.eq #0x7e7f28 */
    /* ldr x8, [sp, #0xa0] */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x3a */
    /* b.ne #0x7e7f28 */
    /* add x8, sp, #0x68 */
    /* add x0, sp, #0x90 */
    /* call #0x47f835c; ABI effects unresolved */
    /* ldrb w25, [sp, #0x7f] */
    /* ldr x8, [sp, #0x70] */
    /* branch b #0x7e7f38 */
    /* mov x8, #0 */
    /* mov w25, #0 */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* sxtb w9, w25 */
    /* mov w10, w25 */
    /* cmp w9, #0 */
    /* csel x3, x8, x10, lt */
    /* cbz x3, #0x7e7f8c */
    /* adrp x8, #0x65d7000 */
    /* add x8, x8, #0xb78 */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x8] */
    /* ldr x14, [sp, #0x68] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x68 */
    /* csel x2, x14, x9, lt */
    /* cmp w11, #0 */
    /* csel x1, x13, x10, lt */
    /* csel x0, x12, x8, lt */
    /* call #0x7e90e8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w25, w8 */
    /* tbz w0, #0, #0x7e8248 */
    /* mov w23, #0 */
    /* tbz w25, #7, #0x7e7f9c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5216000 */
    /* add x8, x8, #0x7de */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7d9 */
    /* cmp w23, #0 */
    /* csel x8, x9, x8, ne */
    /* str x8, [sp, #8] */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0x100 */
    /* add x0, sp, #0x90 */
    /* add x2, sp, #8 */
    /* call #0x7e8f44; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x90 */
    /* mov w2, #1 */
    /* call #0x3c7bec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x7e7fec */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x7e7ffc */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, sp, #0x68 */
    /* mov x0, x21 */
    /* call #0x44f3f14; ABI effects unresolved */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0xe8 */
    /* add x2, sp, #0x68 */
    /* mov x0, x22 */
    /* call #0x7dfbe8; ABI effects unresolved */
    /* adrp x8, #0x60fa000 */
    /* ldrb w8, [x8, #0xb38] */
    /* orn w8, w23, w8 */
    /* tbz w8, #0, #0x7e81dc */
    /* add x0, sp, #0x68 */
    /* call #0x207764; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x8, #0x65d7000 */
    /* add x8, x8, #0xe18 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x21, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x15, x16, [x21] */
    /* cmp w14, #0 */
    /* csel x3, x15, x21, lt */
    /* csel x4, x16, x13, lt */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldr x22, [x22, #0xd0] */
    /* add x23, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x68 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x0, x10, x23, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x40 */
    /* call #0x1a2cc90; ABI effects unresolved */
    /* ldr x23, [sp, #0x40] */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x7e80e0 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x90] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x7e80ec */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0x90 */
    /* str xzr, [sp, #0xc0] */
    /* add x0, x21, #0x18 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xe0] */
    /* add x0, x21, #0x38 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x20] */
    /* adrp x4, #0x5c63000 */
    /* add x4, x4, #0x5f0 */
    /* adrp x5, #0x7eb000 */
    /* add x5, x5, #0xdd4 */
    /* add x0, sp, #8 */
    /* add x3, sp, #0x90 */
    /* mov w1, #0x58 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x88] */
    /* adrp x1, #0x65d7000 */
    /* add x1, x1, #0xbd8 */
    /* adrp x2, #0x65d7000 */
    /* add x2, x2, #0xce0 */
    /* add x4, sp, #8 */
    /* mov x0, x22 */
    /* mov x3, x23 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x7e8188 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x7e81c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7e8194 */
    /* cbnz x9, #0x7e81c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x7e81d0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x7e8210 */
    /* adrp x1, #0x5272000 */
    /* add x1, x1, #0x147 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x7e8208 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x207764; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x7e8390 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* adrp x9, #0x65d7000 */
    /* add x9, x9, #0xb60 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x9] */
    /* ldp x14, x15, [sp, #0x68] */
    /* cmp w25, #0 */
    /* add x16, sp, #0x68 */
    /* csel x2, x14, x16, lt */
    /* csel x3, x15, x8, lt */
    /* cmp w11, #0 */
    /* csel x1, x13, x10, lt */
    /* csel x0, x12, x9, lt */
    /* call #0x7e90e8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w25, w8 */
    /* tbz w0, #0, #0x7e8298 */
    /* mov w23, #1 */
    /* tbz w25, #7, #0x7e7f9c */
    /* branch b #0x7e7f94 */
    /* ldp x26, x10, [sp, #0x68] */
    /* cmp w25, #0 */
    /* add x9, sp, #0x68 */
    /* csel x23, x26, x9, lt */
    /* str x10, [sp] */
    /* csel x24, x10, x8, lt */
    /* adrp x28, #0x5c63000 */
    /* add x28, x28, #0x478 */
    /* mov w27, #0x60 */
    /* ldr x8, [x28] */
    /* cmp x8, x24 */
    /* b.ne #0x7e82e0 */
    /* cbz x24, #0x7e828c */
    /* ldur x0, [x28, #-8] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x7e828c */
    /* add x28, x28, #0x10 */
    /* subs x27, x27, #0x10 */
    /* b.ne #0x7e82bc */
    /* tbnz w25, #0x1f, #0x7e8300 */
    /* cmp w25, #6 */
    /* b.ne #0x7e7f8c */
    /* add x26, sp, #0x68 */
    /* branch b #0x7e830c */
    /* ldr x8, [sp] */
    /* cmp x8, #6 */
    /* b.ne #0x7e7f8c */
    /* ldr w8, [x26] */
    /* ldrh w9, [x26, #4] */
    /* mov w10, #0x766f */
    /* movk w10, #0x7772, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x6265 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x7e7f8c */
    /* add x23, sp, #0x90 */
    /* add x8, sp, #0x90 */
    /* call #0x47007d4; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x90] */
    /* cmp w9, #0 */
    /* csel x9, x10, x23, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #8] */
    /* adrp x1, #0x5272000 */
    /* add x1, x1, #0x23c */
    /* add x0, sp, #8 */
    /* mov w2, #7 */
    /* mov x3, #0 */
    /* call #0x47f8568; ABI effects unresolved */
    /* cmn x0, #1 */
    /* cset w23, ne */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x7e8384 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w25, [sp, #0x7f] */
    /* tbz w25, #7, #0x7e7f9c */
    /* branch b #0x7e7f94 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x7e83d4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7e83d4 */
    /* branch b #0x7e83d0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x7e846c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7e846c */
    /* mov x19, x0 */
    /* branch b #0x7e8440 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x7e848c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7e848c */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x7e848c */
    /* branch b #0x7e8478 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x7e8410 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x38de40; ABI effects unresolved */
    /* branch b #0x7e8440 */
    /* mov x19, x0 */
    /* add x0, x21, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x7e8430 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x7e8440 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x7e8484 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7e8484 */
    /* mov x19, x0 */
    /* branch b #0x7e8448 */
    /* branch b #0x7e8480 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x7e848c */
    /* mov x19, x0 */
    /* branch b #0x7e848c */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
