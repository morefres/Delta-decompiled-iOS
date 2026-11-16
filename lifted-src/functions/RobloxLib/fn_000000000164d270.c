/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_164d270 start_va=0x164d270 image_relative=0x164d270 bytes=1092 */
void function_164d270__at_164d270(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x1, #0x531f000 */
    /* add x1, x1, #0x6f2 */
    /* sub x0, x29, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x24, [x21] */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x164d2d0 */
    /* ldr q0, [x22] */
    /* stur q0, [x29, #-0x70] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0x164d2dc */
    /* ldp x1, x2, [x22] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* sub x2, x29, #0x70 */
    /* mov x1, x24 */
    /* mov w3, #1 */
    /* call #0x164d6b4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x164d300 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x164d310 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e7b86c; ABI effects unresolved */
    /* tbz w0, #0, #0x164d5c8 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x21] */
    /* cmp w9, #1 */
    /* b.ne #0x164d33c */
    /* ldr x21, [x8, #0xb8] */
    /* branch b #0x164d348 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x164d830; ABI effects unresolved */
    /* sturh w0, [x29, #-0x74] */
    /* lsr w8, w0, #0x10 */
    /* sturb w8, [x29, #-0x72] */
    /* tbnz w0, #0x10, #0x164d3ac */
    /* str xzr, [sp, #0xb0] */
    /* add x24, sp, #0x98 */
    /* add x0, sp, #0x98 */
    /* mov x1, x23 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xd0] */
    /* add x0, x24, #0x20 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str x21, [sp, #0xd8] */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x164d400 */
    /* ldr q0, [x22] */
    /* stur q0, [x24, #0x48] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x24, #0x58] */
    /* branch b #0x164d40c */
    /* sub x8, x29, #0x88 */
    /* sub x0, x29, #0x74 */
    /* call #0x164d91c; ABI effects unresolved */
    /* sub x1, x29, #0x88 */
    /* mov x0, x23 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x19, [x29, #-0x80] */
    /* cbz x19, #0x164d5ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x164d3d0 */
    /* cbnz x9, #0x164d5ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x164d5ac */
    /* ldp x1, x2, [x22] */
    /* add x0, x24, #0x48 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* add x8, x8, #0x60 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x8, #0x611d000 */
    /* ldrb w8, [x8, #0xa80] */
    /* cmp w8, #1 */
    /* b.ne #0x164d4b0 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x22, x10, x22, lt */
    /* csel x23, x11, x8, lt */
    /* str xzr, [sp, #0x90] */
    /* adrp x4, #0x5ccf000 */
    /* add x4, x4, #0 */
    /* adrp x5, #0x1660000 */
    /* add x5, x5, #0x4b0 */
    /* add x0, sp, #0x78 */
    /* add x3, sp, #0x98 */
    /* mov w1, #0x70 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x70] */
    /* add x0, sp, #0x58 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* add x4, sp, #0x78 */
    /* add x5, sp, #0x58 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov w6, #0 */
    /* call #0x166ceac; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x164d580 */
    /* add x8, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x15abdc8; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x22, x10, x22, lt */
    /* csel x23, x11, x8, lt */
    /* str xzr, [sp, #0x40] */
    /* adrp x4, #0x5ccf000 */
    /* add x4, x4, #0 */
    /* adrp x5, #0x1660000 */
    /* add x5, x5, #0x4b0 */
    /* add x0, sp, #0x28 */
    /* add x3, sp, #0x98 */
    /* mov w1, #0x70 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xb8] */
    /* add x4, sp, #0x28 */
    /* add x5, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x164d580 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x164d554 */
    /* cbnz x9, #0x164d580 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x100] */
    /* cbz x0, #0x164d58c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x164d59c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x24, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1a0 */
    return;
    /* adrp x0, #0x532e000 */
    /* add x0, x0, #0x371 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x164d65c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x164d5f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x164d610 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x164d620 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x164d634 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x164d634 */
    /* branch b #0x164d630 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x164d990; ABI effects unresolved */
    /* branch b #0x164d6ac */
    /* mov x19, x0 */
    /* branch b #0x164d69c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x164d65c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x24, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x164d67c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x164d6ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x164d6ac */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x164d69c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x164d6ac */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
