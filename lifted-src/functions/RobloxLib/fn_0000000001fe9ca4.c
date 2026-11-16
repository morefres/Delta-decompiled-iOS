/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fe9ca4 start_va=0x1fe9ca4 image_relative=0x1fe9ca4 bytes=1428 */
void function_1fe9ca4__at_1fe9ca4(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x25, x6 */
    /* mov x20, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x63c6000 */
    /* add x8, x8, #0x980 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x63c6000 */
    /* tbz w9, #0, #0x1fea120 */
    /* ldr x1, [x8, #0x978] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* str q0, [sp, #0xd0] */
    /* str wzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* add x0, sp, #0x80 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr x0, [x24, #8] */
    /* cbz x0, #0x1fe9dd4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* cbz x0, #0x1fe9dd4 */
    /* ldr x24, [x24] */
    /* str x24, [sp, #0x70] */
    /* cbz x24, #0x1fe9dd4 */
    /* ldr w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x1fe9eac */
    /* ldr x0, [x20] */
    /* cbz x0, #0x1fe9e48 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1fe9ea8 */
    /* adrp x8, #0x6126000 */
    /* add x8, x8, #0xca8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fe9e50 */
    /* mov x0, x19 */
    /* call #0x196d190; ABI effects unresolved */
    /* add x26, sp, #0x58 */
    /* add x8, sp, #0x58 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x1, x10, x26, lt */
    /* csel x2, x11, x8, lt */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x50] */
    /* adrp x3, #0x5382000 */
    /* add x3, x3, #9 */
    /* mov x0, x24 */
    /* mov w4, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1fe9e98 */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0xfc8 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1fea0c0 */
    /* lsr x9, x20, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x1fea0c0 */
    /* ldr x21, [x8, #8] */
    /* mov x0, x19 */
    /* call #0x196d190; ABI effects unresolved */
    /* add x19, sp, #0x58 */
    /* add x8, sp, #0x58 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* ldr x9, [sp, #0x58] */
    /* cmp w8, #0 */
    /* csel x3, x9, x19, lt */
    /* adrp x2, #0x5382000 */
    /* add x2, x2, #0x28 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47ef268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x1fea0c0 */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x1fea0bc */
    /* mov w8, #1 */
    /* branch b #0x1fea010 */
    /* mov x0, x19 */
    /* call #0x196d190; ABI effects unresolved */
    /* add x26, sp, #0x58 */
    /* add x8, sp, #0x58 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x1, x10, x26, lt */
    /* csel x2, x11, x8, lt */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x50] */
    /* adrp x3, #0x5382000 */
    /* add x3, x3, #0x1a */
    /* mov x0, x24 */
    /* mov w4, #0xd */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x1fe9ea8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* cmp w8, #2 */
    /* b.ne #0x1fea010 */
    /* ldr x0, [x25] */
    /* cbz x0, #0x1fe9f64 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x25, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x6f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x58] */
    /* csel x9, x9, x25, lt */
    /* str x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #0x12 */
    /* b.lt #0x1fe9f94 */
    /* ldr x0, [sp, #8] */
    /* add x26, x0, x8 */
    /* mov x27, #0x7254 */
    /* movk x27, #0x7375, lsl #16 */
    /* movk x27, #0x2074, lsl #32 */
    /* movk x27, #0x6863, lsl #48 */
    /* mov x28, #0x6365 */
    /* movk x28, #0x206b, lsl #16 */
    /* movk x28, #0x6166, lsl #32 */
    /* movk x28, #0x6c69, lsl #48 */
    /* mov w25, #0x6465 */
    /* sub x2, x8, #0x11 */
    /* mov w1, #0x54 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x1fe9f94 */
    /* ldp x8, x9, [x0] */
    /* ldrh w10, [x0, #0x10] */
    /* cmp x8, x27 */
    /* ccmp x9, x28, #0, eq */
    /* ccmp w10, w25, #0, eq */
    /* b.eq #0x1fe9f6c */
    /* add x0, x0, #1 */
    /* sub x8, x26, x0 */
    /* cmp x8, #0x12 */
    /* b.ge #0x1fe9f28 */
    /* branch b #0x1fe9f94 */
    /* mov w8, #2 */
    /* branch b #0x1fea010 */
    /* cmp x0, x26 */
    /* b.eq #0x1fe9f94 */
    /* ldr x8, [sp, #8] */
    /* sub x8, x0, x8 */
    /* cmn x8, #1 */
    /* b.eq #0x1fe9f94 */
    /* adrp x1, #0x5380000 */
    /* add x1, x1, #0xdb3 */
    /* add x0, sp, #0x58 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x196d190; ABI effects unresolved */
    /* add x25, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x58 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1fe9ffc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x1fea00c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* str w8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* ldrsb w9, [x23, #0x1f] */
    /* tbnz w9, #0x1f, #0x1fea034 */
    /* ldur q0, [x23, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x23, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x1fea040 */
    /* ldp x1, x2, [x23, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x8, x22, [x22] */
    /* stp x8, x22, [sp, #0x10] */
    /* cbz x22, #0x1fea060 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fea050 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x10 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x5, x20 */
    /* call #0x1fe8514; ABI effects unresolved */
    /* cbz x22, #0x1fea0b0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fea084 */
    /* cbnz x9, #0x1fea0b0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1fea0c0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x1fea0f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fea0cc */
    /* cbnz x9, #0x1fea0f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0x980 */
    /* mov x26, x8 */
    /* call #0x428c; ABI effects unresolved */
    /* mov x8, x26 */
    /* cbz w0, #0x1fe9cf4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0x7a, lsl #12 */
    /* add x8, x8, #0x572 */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* adrp x9, #0x5381000 */
    /* add x9, x9, #0xff7 */
    /* add x9, x9, #0x88, lsl #12 */
    /* add x9, x9, #0x508 */
    /* str x9, [sp, #0x80] */
    /* ldr x9, [sp, #0x80] */
    /* sub x8, x8, #0x7a, lsl #12 */
    /* sub x0, x8, #0x572 */
    /* sub x8, x9, #0x88, lsl #12 */
    /* sub x1, x8, #0x508 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x26, #0x978] */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0x980 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x26 */
    /* branch b #0x1fe9cf4 */
    /* mov x19, x0 */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0x980 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1fea230 */
    /* branch b #0x1fea204 */
    /* branch b #0x1fea204 */
    /* branch b #0x1fea204 */
    /* branch b #0x1fea21c */
    /* branch b #0x1fea21c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1fea208 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fea208 */
    /* branch b #0x1fea21c */
    /* branch b #0x1fea204 */
    /* branch b #0x1fea21c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1fea220 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x1fea214 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x1fea220 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fea220 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
