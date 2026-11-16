/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_164f4b0 start_va=0x164f4b0 image_relative=0x164f4b0 bytes=1384 */
void function_164f4b0__at_164f4b0(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x1, #0x531f000 */
    /* add x1, x1, #0x6cb */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x24, [x20] */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x164f514 */
    /* ldr q0, [x22] */
    /* stur q0, [x29, #-0x90] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* branch b #0x164f520 */
    /* ldp x1, x2, [x22] */
    /* sub x0, x29, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* sub x2, x29, #0x90 */
    /* mov x1, x24 */
    /* mov w3, #1 */
    /* call #0x164d6b4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x164f544 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x164f554 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3e7b86c; ABI effects unresolved */
    /* tbz w0, #0, #0x164f8dc */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x164f8bc */
    /* mov x27, x0 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x20] */
    /* cmp w9, #1 */
    /* b.ne #0x164f590 */
    /* ldr x20, [x8, #0xb8] */
    /* branch b #0x164f59c */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x164fa18; ABI effects unresolved */
    /* ldur x9, [x29, #-0xa0] */
    /* cbz x9, #0x164f604 */
    /* ldur x8, [x29, #-0x98] */
    /* stp x9, x8, [x29, #-0xb0] */
    /* cbz x8, #0x164f5d8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x164f5c8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa8] */
    /* cbz x19, #0x164f884 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x164f5f0 */
    /* branch b #0x164f868 */
    /* adrp x8, #0x611d000 */
    /* ldrb w8, [x8, #0xa80] */
    /* cmp w8, #1 */
    /* b.ne #0x164f684 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x24, x10, x22, lt */
    /* csel x25, x11, x8, lt */
    /* ldr x26, [x27, #0x358] */
    /* add x27, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str xzr, [sp, #0x98] */
    /* add x0, x27, #0x10 */
    /* mov x1, x23 */
    /* call #0x19204; ABI effects unresolved */
    /* add x23, sp, #0x70 */
    /* str xzr, [sp, #0xb8] */
    /* add x0, x23, #0x30 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str x20, [sp, #0xc0] */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x164f704 */
    /* ldr q0, [x22] */
    /* stur q0, [x23, #0x58] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x23, #0x68] */
    /* branch b #0x164f710 */
    /* add x8, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x15abdc8; ABI effects unresolved */
    /* ldr x24, [sp, #0x40] */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x25, x10, x22, lt */
    /* csel x26, x11, x8, lt */
    /* ldr x27, [x27, #0x358] */
    /* add x28, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str xzr, [sp, #0x98] */
    /* add x0, x28, #0x10 */
    /* mov x1, x23 */
    /* call #0x19204; ABI effects unresolved */
    /* add x21, sp, #0x70 */
    /* str xzr, [sp, #0xb8] */
    /* add x0, x21, #0x30 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str x20, [sp, #0xc0] */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x164f7a4 */
    /* ldr q0, [x22] */
    /* stur q0, [x21, #0x58] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x21, #0x68] */
    /* branch b #0x164f7b0 */
    /* ldp x1, x2, [x22] */
    /* add x0, x23, #0x58 */
    /* call #0x23268; ABI effects unresolved */
    /* stur xzr, [x29, #-0xb8] */
    /* adrp x4, #0x5ccf000 */
    /* add x4, x4, #0xa0 */
    /* adrp x5, #0x1661000 */
    /* add x5, x5, #0xae8 */
    /* sub x0, x29, #0xd0 */
    /* add x3, sp, #0x70 */
    /* mov w1, #0x70 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* add x0, sp, #0x50 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* sub x5, x29, #0xd0 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov x4, x26 */
    /* call #0x166d750; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x164f788 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x23, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x27, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbnz x0, #0x164f880 */
    /* branch b #0x164f884 */
    /* ldp x1, x2, [x22] */
    /* add x0, x21, #0x58 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5ccf000 */
    /* add x4, x4, #0xc0 */
    /* adrp x5, #0x1661000 */
    /* add x5, x5, #0xd80 */
    /* add x0, sp, #0x20 */
    /* add x3, sp, #0x70 */
    /* mov w1, #0x70 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0xc8] */
    /* add x5, sp, #0x20 */
    /* mov x6, sp */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x164f830 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x28, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x164f84c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x164f884 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x164f858 */
    /* cbnz x9, #0x164f884 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x98] */
    /* cbz x19, #0x164f8bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x164f890 */
    /* cbnz x9, #0x164f8bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* adrp x0, #0x532e000 */
    /* add x0, x0, #0x604 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x21, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x164f96c */
    /* mov x19, x0 */
    /* add x0, x23, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x164f990 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x164f91c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x164f93c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x164f94c */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x164dfbc; ABI effects unresolved */
    /* branch b #0x164f9a0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x164f95c */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x164dfbc; ABI effects unresolved */
    /* branch b #0x164f9e0 */
    /* mov x19, x0 */
    /* add x0, x28, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x164f97c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x164f9a0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x164f9a0 */
    /* mov x19, x0 */
    /* add x0, x27, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x164f9b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x164f9e0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x164f9e0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x164f9e0 */
    /* branch b #0x164f9c4 */
    /* mov x19, x0 */
    /* branch b #0x164f9e0 */
    /* mov x19, x0 */
    /* branch b #0x164fa00 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x164fa10 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x164fa00 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x164fa10 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
