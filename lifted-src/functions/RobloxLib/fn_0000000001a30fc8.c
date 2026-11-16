/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a30fc8 start_va=0x1a30fc8 image_relative=0x1a30fc8 bytes=780 */
void function_1a30fc8__at_1a30fc8(void) {
    /* sub sp, sp, #0x130 */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [x1, #0x17] */
    /* ldr x9, [x1] */
    /* cmp w8, #0 */
    /* csel x8, x9, x1, lt */
    /* ldrsb w9, [x2, #0x17] */
    /* ldr x10, [x2] */
    /* cmp w9, #0 */
    /* csel x9, x10, x2, lt */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x5361000 */
    /* add x0, x0, #0xf9 */
    /* sub x8, x29, #0x48 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #8] */
    /* sub x8, x29, #0x60 */
    /* sub x1, x29, #0x48 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call x9; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* sub x2, x29, #0x60 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x1a2cbc8; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* add x21, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* sub x20, x29, #0x78 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbnz w8, #0x1f, #0x1a3108c */
    /* ldr q0, [x20] */
    /* stur q0, [x21, #0x20] */
    /* ldur x8, [x29, #-0x68] */
    /* stur x8, [x21, #0x30] */
    /* branch b #0x1a31098 */
    /* ldp x1, x2, [x29, #-0x78] */
    /* add x0, x21, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* str x19, [sp, #0x70] */
    /* str xzr, [sp, #0x90] */
    /* adrp x4, #0x5cf0000 */
    /* add x4, x4, #0x6b0 */
    /* adrp x5, #0x1a36000 */
    /* add x5, x5, #0x6f8 */
    /* add x0, sp, #0x78 */
    /* add x3, sp, #0x38 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x20] */
    /* sub x8, x29, #0x88 */
    /* sub x1, x29, #0x78 */
    /* add x2, sp, #0x78 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x1a31100 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbnz w8, #0x1f, #0x1a31124 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x29, #-0x68] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x1a31130 */
    /* ldp x1, x2, [x29, #-0x78] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x88] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x1a31150 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1a31140 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x1a312d4; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x1a31198 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a3116c */
    /* cbnz x9, #0x1a31198 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1a311a8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x80] */
    /* cbz x19, #0x1a311e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a311b4 */
    /* cbnz x9, #0x1a311e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x1a311f0 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x1a31200 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x1a31210 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x19, x0 */
    /* branch b #0x1a3125c */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1a3128c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1a3125c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1a3128c */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1a3127c */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x3bf758; ABI effects unresolved */
    /* branch b #0x1a3128c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x1a312a4 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a312a4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x1a312bc */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a312bc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x1a312cc */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
