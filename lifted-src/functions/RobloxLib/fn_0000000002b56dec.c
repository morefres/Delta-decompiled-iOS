/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b56dec start_va=0x2b56dec image_relative=0x2b56dec bytes=1124 */
void function_2b56dec__at_2b56dec(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2c0 */
    /* mov x25, x7 */
    /* mov x23, x6 */
    /* mov x21, x5 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x24, x2 */
    /* mov x22, x1 */
    /* ldr x0, [x1] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x120] */
    /* sub x8, x29, #0x78 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x3dbb60; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0xac0] */
    /* cmp w8, #1 */
    /* b.ne #0x2b56e6c */
    /* add x8, sp, #0x90 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* call #0x2b57864; ABI effects unresolved */
    /* branch b #0x2b56e84 */
    /* add x8, sp, #0x90 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, #0 */
    /* call #0x2b57864; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* add x1, sp, #0x90 */
    /* call #0x3e2ef4; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* ldr x0, [x22] */
    /* call #0x1b3c25c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x2b56f98 */
    /* cmp w0, #2 */
    /* b.ne #0x2b57108 */
    /* add x8, sp, #0x190 */
    /* adrp x1, #0x53be000 */
    /* add x1, x1, #0x16f */
    /* add x0, x8, #0x80 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w8, #0x3e */
    /* str w8, [sp, #0x190] */
    /* add x8, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0x196f14c; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x22, sp, #0x90 */
    /* str xzr, [sp, #0xb8] */
    /* add x0, x22, #0x10 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* stur xzr, [x29, #-0x48] */
    /* adrp x4, #0x5ece000 */
    /* add x4, x4, #0xfe8 */
    /* adrp x5, #0x2b75000 */
    /* add x5, x5, #0xa94 */
    /* sub x0, x29, #0x60 */
    /* add x3, sp, #0x90 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0x60 */
    /* call #0x192f4; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x21, [sp, #0x98] */
    /* cbz x21, #0x2b56f78 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b56f4c */
    /* cbnz x9, #0x2b56f78 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x2b57108 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b56f84 */
    /* branch b #0x2b570ec */
    /* add x8, sp, #0x190 */
    /* adrp x1, #0x5334000 */
    /* add x1, x1, #0x75a */
    /* add x0, x8, #0x80 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w8, #0x53 */
    /* str w8, [sp, #0x190] */
    /* adrp x8, #0x6168000 */
    /* ldr x0, [x8, #0x618] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2b57028 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x2b57028 */
    /* adrp x8, #0x6168000 */
    /* ldr x1, [x8, #0x620] */
    /* add x8, sp, #0x190 */
    /* add x8, x8, #0xe0 */
    /* ldrsb x9, [sp, #0x287] */
    /* cmp x9, #0 */
    /* ldr x10, [sp, #0x270] */
    /* ldr x11, [sp, #0x278] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp, #0x90] */
    /* adrp x3, #0x5409000 */
    /* add x3, x3, #0xd33 */
    /* add x6, sp, #0x90 */
    /* mov w2, #5 */
    /* mov w4, #0x47 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0x196f390; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x22, sp, #0x90 */
    /* str xzr, [sp, #0xb8] */
    /* add x0, x22, #0x10 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* stur xzr, [x29, #-0x48] */
    /* adrp x4, #0x5ece000 */
    /* add x4, x4, #0xfc8 */
    /* adrp x5, #0x2b75000 */
    /* add x5, x5, #0x7ec */
    /* sub x0, x29, #0x60 */
    /* add x3, sp, #0x90 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0x60 */
    /* call #0x192f4; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x21, [sp, #0x98] */
    /* cbz x21, #0x2b570d0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b570a4 */
    /* cbnz x9, #0x2b570d0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x2b57108 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b570dc */
    /* cbnz x9, #0x2b57108 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* add x1, sp, #0x70 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* sub x1, x29, #0x78 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x20 */
    /* mov x5, sp */
    /* mov w4, #-1 */
    /* call #0x256bc64; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x2b5718c */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, x22, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b57228 */
    /* mov x19, x0 */
    /* add x0, x22, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b57228 */
    /* branch b #0x2b57224 */
    /* branch b #0x2b57224 */
    /* branch b #0x2b571f4 */
    /* mov x19, x0 */
    /* branch b #0x2b57230 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2b57228 */
    /* mov x19, x0 */
    /* branch b #0x2b57238 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x2b57248 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
