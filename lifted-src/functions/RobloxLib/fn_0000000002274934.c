/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2274934 start_va=0x2274934 image_relative=0x2274934 bytes=1548 */
void function_2274934__at_2274934(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x200 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x2285ba0; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x23, [sp, #0x1a8] */
    /* add x8, sp, #0xa1 */
    /* stur q0, [x8, #0xff] */
    /* cbz x23, #0x22749bc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2274990 */
    /* cbnz x9, #0x22749bc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0x22749f4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22749c8 */
    /* cbnz x9, #0x22749f4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, sp, #0xb8 */
    /* add x0, sp, #0xb8 */
    /* mov x1, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, x23, #0x10c */
    /* mov x9, #0xa */
    /* movk x9, #0x10, lsl #32 */
    /* str x9, [x8] */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xb0] */
    /* adrp x4, #0x5e3b000 */
    /* add x4, x4, #0x438 */
    /* adrp x5, #0x2289000 */
    /* add x5, x5, #0x8a4 */
    /* add x0, sp, #0x98 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x21, [x20, #0x60] */
    /* cbz x21, #0x2274a80 */
    /* ldr x23, [x21, #0x18] */
    /* call #0x1b9c204; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2274a88 */
    /* mov x21, #0 */
    /* mov w23, #1 */
    /* branch b #0x2274a9c */
    /* ldr w1, [sp, #0x1c4] */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call #0x22b4e88; ABI effects unresolved */
    /* mov w23, #0 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x2274f40; ABI effects unresolved */
    /* add x24, sp, #0xb8 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x2274ac0 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x24, #0x18] */
    /* ldr x8, [sp, #0x40] */
    /* stur x8, [x24, #0x28] */
    /* tbz w23, #0, #0x2274adc */
    /* strb wzr, [sp, #0x104] */
    /* branch b #0x2274b18 */
    /* mov x0, x21 */
    /* call #0x22b705c; ABI effects unresolved */
    /* strb w0, [sp, #0x104] */
    /* cbz w0, #0x2274b18 */
    /* add x23, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x2274c1c */
    /* ldr q0, [x22] */
    /* stur q0, [x23, #0x10] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x23, #0x20] */
    /* branch b #0x2274c28 */
    /* add x24, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x2274b44 */
    /* ldr q0, [x22] */
    /* stur q0, [x24, #0x10] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x24, #0x20] */
    /* branch b #0x2274b50 */
    /* ldp x1, x2, [x22] */
    /* add x0, x24, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x22, sp, #0x30 */
    /* str xzr, [sp, #0x70] */
    /* add x0, x22, #0x28 */
    /* add x1, sp, #0x98 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x90] */
    /* add x0, x22, #0x48 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* stur xzr, [x29, #-0x48] */
    /* adrp x4, #0x5e3b000 */
    /* add x4, x4, #0x478 */
    /* adrp x5, #0x2289000 */
    /* add x5, x5, #0xe3c */
    /* sub x0, x29, #0x60 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x68 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x8, sp, #0xb8 */
    /* add x0, x8, #0xa8 */
    /* sub x1, x29, #0x60 */
    /* call #0x192f4; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2274bd4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x2274bf4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2274be0 */
    /* cbz x9, #0x2274bfc */
    /* tbz w23, #0, #0x2274ce4 */
    /* branch b #0x2274d74 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w23, #0, #0x2274ce4 */
    /* branch b #0x2274d74 */
    /* ldp x1, x2, [x22] */
    /* add x0, x23, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x22, sp, #0x30 */
    /* str xzr, [sp, #0x70] */
    /* add x0, x22, #0x28 */
    /* add x1, sp, #0x98 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x90] */
    /* add x0, x22, #0x48 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* stur xzr, [x29, #-0x48] */
    /* adrp x4, #0x5e3b000 */
    /* add x4, x4, #0x458 */
    /* adrp x5, #0x2289000 */
    /* add x5, x5, #0xb44 */
    /* sub x0, x29, #0x60 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x68 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x8, sp, #0xb8 */
    /* add x0, x8, #0xc8 */
    /* sub x1, x29, #0x60 */
    /* call #0x192f4; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2274cac */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x2274ce4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2274cb8 */
    /* cbnz x9, #0x2274ce4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x22b705c; ABI effects unresolved */
    /* cbz w0, #0x2274d74 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x278] */
    /* add x1, sp, #0xb8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x2274e08 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov w0, #0x4f */
    /* call #0x226e52c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2274d38 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x1, sp, #0x30 */
    /* mov w0, #0x4f */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2274df8 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x2274df4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x278] */
    /* add x1, sp, #0xb8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x2274e08 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov w0, #0xc */
    /* call #0x226e52c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2274dbc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x8, sp */
    /* add x1, sp, #0x30 */
    /* mov w0, #0xc */
    /* call #0x19af064; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2274df8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2274e08 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x1b9dfd4; ABI effects unresolved */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* branch b #0x2274e78 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2274ea8 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x2274e94 */
    /* branch b #0x2274ea4 */
    /* branch b #0x2274f24 */
    /* branch b #0x2274ea4 */
    /* branch b #0x2274f24 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x22740d0; ABI effects unresolved */
    /* branch b #0x2274f28 */
    /* branch b #0x2274ed0 */
    /* branch b #0x2274ee0 */
    /* branch b #0x2274f24 */
    /* mov x19, x0 */
    /* branch b #0x2274ef4 */
    /* branch b #0x2274f24 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2274ea8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2274ea8 */
    /* branch b #0x2274ea4 */
    /* branch b #0x2274f24 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2274f28 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2274f28 */
    /* branch b #0x2274f24 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x22740d0; ABI effects unresolved */
    /* branch b #0x2274f28 */
    /* mov x19, x0 */
    /* add x0, x22, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2274ee4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2274ef4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2274f28 */
    /* branch b #0x2274f24 */
    /* branch b #0x2274f24 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* branch b #0x2274f2c */
    /* branch b #0x2274f1c */
    /* branch b #0x2274f1c */
    /* mov x19, x0 */
    /* branch b #0x2274f30 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x1b9dfd4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
