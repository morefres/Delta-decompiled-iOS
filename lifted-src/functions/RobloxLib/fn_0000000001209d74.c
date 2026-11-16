/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1209d74 start_va=0x1209d74 image_relative=0x1209d74 bytes=1076 */
void function_1209d74__at_1209d74(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x0 */
    /* ldr x21, [x0] */
    /* cbz w1, #0x1209da8 */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0x1209eb4 */
    /* ldr x20, [x8, #0x18] */
    /* branch b #0x1209eb8 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf08 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x1209df0 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52fa000 */
    /* add x3, x3, #0x919 */
    /* add x6, sp, #0x50 */
    /* mov w2, #5 */
    /* mov w4, #0x4a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0x120a10c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x120a10c */
    /* ldr x8, [x19, #0x18] */
    /* str x8, [sp, #8] */
    /* cbz x8, #0x120a0d8 */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x1209ea8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* cbz x0, #0x1209ea8 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #8] */
    /* str x0, [sp, #0x90] */
    /* cbz x0, #0x1209e78 */
    /* ldp x9, x8, [x19, #0x18] */
    /* cbz x8, #0x1209e50 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1209e40 */
    /* stp x21, x9, [sp, #0x50] */
    /* adrp x9, #0x5cb4000 */
    /* add x9, x9, #0x60 */
    /* orr x9, x9, #6 */
    /* stp x8, x9, [sp, #0x60] */
    /* add x1, sp, #0x50 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1209e7c */
    /* cbnz x9, #0x1209ea8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbnz x20, #0x120a0dc */
    /* branch b #0x120a10c */
    /* mov x20, #0 */
    /* sub x22, x29, #0x70 */
    /* adrp x8, #0x60f3000 */
    /* ldrsb w9, [x8, #0x2d7] */
    /* adrp x8, #0x60f3000 */
    /* add x8, x8, #0x2c0 */
    /* tbnz w9, #0x1f, #0x1209ee4 */
    /* ldr q0, [x8] */
    /* str q0, [x22, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* branch b #0x1209ef0 */
    /* ldp x1, x2, [x8] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x6113000 */
    /* ldrb w8, [x8, #0x538] */
    /* adrp x9, #0x60f3000 */
    /* add x9, x9, #0x340 */
    /* adrp x10, #0x60f3000 */
    /* add x10, x10, #0x320 */
    /* cmp w8, #0 */
    /* csel x11, x10, x9, ne */
    /* add x12, x10, #0x17 */
    /* add x13, x9, #0x17 */
    /* csel x12, x12, x13, ne */
    /* ldrsb w12, [x12] */
    /* tbnz w12, #0x1f, #0x1209f38 */
    /* ldr q0, [x11] */
    /* str q0, [x22] */
    /* ldr x8, [x11, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0x1209f50 */
    /* ldr x1, [x11] */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, ne */
    /* ldr x2, [x8, #8] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x19, #8] */
    /* stp x21, x9, [sp, #0x50] */
    /* str x8, [sp, #0x60] */
    /* cbz x8, #0x1209f74 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1209f64 */
    /* ldp x9, x8, [x19, #0x18] */
    /* stp x9, x8, [sp, #0x68] */
    /* cbz x8, #0x1209f94 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1209f84 */
    /* ldp x9, x8, [x19, #0x28] */
    /* stp x9, x8, [sp, #0x78] */
    /* cbz x8, #0x1209fb4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1209fa4 */
    /* str xzr, [sp, #0xa8] */
    /* adrp x4, #0x5cb3000 */
    /* add x4, x4, #0xfe0 */
    /* adrp x5, #0x120a000 */
    /* add x5, x5, #0x704 */
    /* add x0, sp, #0x90 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldp x9, x8, [x19, #8] */
    /* stp x21, x9, [sp, #8] */
    /* str x8, [sp, #0x18] */
    /* cbz x8, #0x120a000 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1209ff0 */
    /* ldp x9, x8, [x19, #0x18] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x120a020 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x120a010 */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5cb4000 */
    /* add x4, x4, #0x20 */
    /* adrp x5, #0x120b000 */
    /* add x5, x5, #0x60 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #8 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* sub x1, x29, #0x50 */
    /* sub x2, x29, #0x70 */
    /* add x3, sp, #0x90 */
    /* add x4, sp, #0x30 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x120a07c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x120a088 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x120a09c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x120a0a8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x120a0b4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x120a0c4 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x120a10c */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x120a10c */
    /* mov x20, x0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x120a0e0 */
    /* cbnz x9, #0x120a10c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x120a1a0 */
    /* mov x19, x0 */
    /* branch b #0x120a190 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x120a160 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x22444c; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x120a178 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x120a2e4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x120a190 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x120a1a0 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
