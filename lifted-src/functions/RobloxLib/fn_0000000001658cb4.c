/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1658cb4 start_va=0x1658cb4 image_relative=0x1658cb4 bytes=840 */
void function_1658cb4__at_1658cb4(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [x2, #0x17] */
    /* tbnz w8, #0x1f, #0x1658d0c */
    /* and w8, w8, #0xff */
    /* cbz w8, #0x1658f4c */
    /* cmp w8, #0x1a */
    /* b.hs #0x1658f58 */
    /* stur x19, [x29, #-0x68] */
    /* ldr q0, [x21] */
    /* stur q0, [x29, #-0x60] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x29, #-0x50] */
    /* branch b #0x1658d30 */
    /* ldr x2, [x21, #8] */
    /* cbz x2, #0x1658f4c */
    /* cmp x2, #0x19 */
    /* b.hi #0x1658f58 */
    /* stur x19, [x29, #-0x68] */
    /* sub x8, x29, #0x68 */
    /* ldr x1, [x21] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* stur w22, [x29, #-0x48] */
    /* sub x8, x29, #0x68 */
    /* add x8, x8, #0x28 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* stur x19, [x29, #-0x88] */
    /* sub x8, x29, #0x88 */
    /* ldrsb w9, [x21, #0x17] */
    /* tbnz w9, #0x1f, #0x1658d68 */
    /* ldr q0, [x21] */
    /* stur q0, [x8, #8] */
    /* ldr x9, [x21, #0x10] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x1658d74 */
    /* ldp x1, x2, [x21] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x611d000 */
    /* ldrb w8, [x8, #0xa80] */
    /* cmp w8, #1 */
    /* b.ne #0x1658e20 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x21, x10, x21, lt */
    /* csel x22, x11, x8, lt */
    /* str xzr, [sp, #0x90] */
    /* adrp x4, #0x5ccf000 */
    /* add x4, x4, #0x248 */
    /* adrp x5, #0x1665000 */
    /* add x5, x5, #0x674 */
    /* add x0, sp, #0x78 */
    /* sub x3, x29, #0x68 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x70] */
    /* adrp x4, #0x5ccf000 */
    /* add x4, x4, #0x268 */
    /* adrp x5, #0x1665000 */
    /* add x5, x5, #0x7f0 */
    /* add x0, sp, #0x58 */
    /* sub x3, x29, #0x88 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x4, sp, #0x78 */
    /* add x5, sp, #0x58 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov w6, #0 */
    /* call #0x166ceac; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1658f08 */
    /* add x8, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x15abdc8; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x21, x10, x21, lt */
    /* csel x22, x11, x8, lt */
    /* str xzr, [sp, #0x40] */
    /* adrp x4, #0x5ccf000 */
    /* add x4, x4, #0x248 */
    /* adrp x5, #0x1665000 */
    /* add x5, x5, #0x674 */
    /* add x0, sp, #0x28 */
    /* sub x3, x29, #0x68 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x20] */
    /* adrp x4, #0x5ccf000 */
    /* add x4, x4, #0x268 */
    /* adrp x5, #0x1665000 */
    /* add x5, x5, #0x7f0 */
    /* add x0, sp, #8 */
    /* sub x3, x29, #0x88 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xb8] */
    /* add x4, sp, #0x28 */
    /* add x5, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x1658f08 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1658edc */
    /* cbnz x9, #0x1658f08 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x1658f18 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x38] */
    /* cbz x0, #0x1658f24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x1658f34 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x0, #0x532f000 */
    /* add x0, x0, #0x2f0 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x532f000 */
    /* add x0, x0, #0x307 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x1658fd4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1658f80 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1658fa0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1658fb0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1658fc4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1658fc4 */
    /* branch b #0x1658fc0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x1658fd4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x1658ffc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x1658fdc */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1658fdc */
}
