/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3722bd0 start_va=0x3722bd0 image_relative=0x3722bd0 bytes=2652 */
void function_3722bd0__at_3722bd0(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* str x4, [sp, #0x10] */
    /* str w3, [sp, #0x1c] */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* adrp x19, #0x6484000 */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0xf28 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x37233a4 */
    /* stur xzr, [x29, #-0x70] */
    /* ldr x1, [x19, #0xf20] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x3722c68 */
    /* strb wzr, [sp] */
    /* adrp x21, #0x548d000 */
    /* add x21, x21, #0x398 */
    /* mov w0, #0x42 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x19, #0xf20] */
    /* sub x9, x29, #0x70 */
    /* add x9, x9, #8 */
    /* stp x8, x21, [x29, #-0x68] */
    /* stur x9, [x29, #-0x70] */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldr w1, [sp, #0x1c] */
    /* call #0x370dc90; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x25, x8, [x0] */
    /* cmp x25, x8 */
    /* b.eq #0x3722ee8 */
    /* sub x28, x29, #0x88 */
    /* mov w26, #0x6564 */
    /* movk w26, #0x6166, lsl #16 */
    /* mov w19, #0x7561 */
    /* movk w19, #0x746c, lsl #16 */
    /* ldr w8, [x25, #0x30] */
    /* stur w8, [x29, #-0x88] */
    /* str x28, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x24 */
    /* call #0x369c7c8; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w8, #0 */
    /* ldr x9, [x24, #8] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* cbz x0, #0x3722dfc */
    /* cmp x9, x27 */
    /* b.eq #0x3722dfc */
    /* add x8, sp, #0x80 */
    /* mov x0, x27 */
    /* call #0x3539ce8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x97] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x88] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x3722d10 */
    /* sub x8, x29, #0x88 */
    /* mov x0, x27 */
    /* call #0x3539ce8; ABI effects unresolved */
    /* branch b #0x3722d20 */
    /* sub x0, x29, #0x88 */
    /* adrp x1, #0x4f9a000 */
    /* add x1, x1, #0x376 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* ldur q0, [x29, #-0x88] */
    /* str q0, [sp, #0x30] */
    /* ldur x9, [x29, #-0x78] */
    /* str x9, [sp, #0x40] */
    /* sturb wzr, [x29, #-0x71] */
    /* sturb wzr, [x29, #-0x88] */
    /* tbz w8, #0x1f, #0x3722d48 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w9, [x27, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x27, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x25, #0x2f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x25, #0x20] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x3722df8 */
    /* ldr x10, [x27] */
    /* cmp w8, #0 */
    /* csel x0, x10, x27, lt */
    /* mov x8, x25 */
    /* ldr x10, [x8, #0x18]! */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x3722df8 */
    /* ldrb w9, [sp, #0x47] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x38] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x25, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x25, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x3722df8 */
    /* ldr x10, [sp, #0x30] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x30 */
    /* csel x0, x10, x8, lt */
    /* ldr x8, [x25] */
    /* cmp w9, #0 */
    /* csel x1, x8, x25, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* branch b #0x3722dfc */
    /* mov w8, #0 */
    /* ldrsb w10, [x25, #0x17] */
    /* tbnz w10, #0x1f, #0x3722e14 */
    /* mov x9, x25 */
    /* cmp w10, #7 */
    /* b.eq #0x3722e24 */
    /* branch b #0x3722e3c */
    /* ldr x9, [x25, #8] */
    /* cmp x9, #7 */
    /* b.ne #0x3722e3c */
    /* ldr x9, [x25] */
    /* ldr w10, [x9] */
    /* ldur w9, [x9, #3] */
    /* cmp w10, w26 */
    /* ccmp w9, w19, #0, eq */
    /* cset w9, eq */
    /* branch b #0x3722e40 */
    /* mov w9, #0 */
    /* and w9, w9, w23 */
    /* orr w8, w9, w8 */
    /* tbz w8, #0, #0x3722e54 */
    /* add x25, x25, #0x38 */
    /* branch b #0x3722ecc */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x20, #0x70] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* ldr w3, [sp, #0x1c] */
    /* call #0x370d6bc; ABI effects unresolved */
    /* ldr x2, [x21, #8] */
    /* sub x0, x29, #0x88 */
    /* add x1, x25, #0x38 */
    /* mov x3, x25 */
    /* call #0x373a9c8; ABI effects unresolved */
    /* mov x27, x1 */
    /* ldr x22, [x21, #8] */
    /* cmp x22, x27 */
    /* b.eq #0x3722ec8 */
    /* sub x22, x22, #0x38 */
    /* add x0, x21, #0x10 */
    /* mov x1, x22 */
    /* call #0x2078d8; ABI effects unresolved */
    /* branch b #0x3722eac */
    /* str x27, [x21, #8] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3722edc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* cmp x25, x8 */
    /* b.ne #0x3722ca4 */
    /* ldp x25, x24, [x24] */
    /* cmp x25, x24 */
    /* ldr x19, [sp, #0x10] */
    /* b.eq #0x3723110 */
    /* ldp x8, x9, [x25, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x3723114 */
    /* add x8, sp, #0x30 */
    /* mov x0, x25 */
    /* call #0x3539ce8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x3722f38 */
    /* sub x8, x29, #0x88 */
    /* mov x0, x25 */
    /* call #0x3539ce8; ABI effects unresolved */
    /* branch b #0x3722f48 */
    /* sub x0, x29, #0x88 */
    /* adrp x1, #0x4f9a000 */
    /* add x1, x1, #0x376 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3722f58 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x25, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x3722f6c */
    /* ldr w27, [x8] */
    /* branch b #0x3722f70 */
    /* mov w27, #0 */
    /* ldr x0, [x20, #0x70] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* sub x1, x29, #0x88 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x3722fa0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x372305c */
    /* call #0x3788188; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x8, sp, #0x30 */
    /* sub x0, x29, #0x88 */
    /* call #0x36c82bc; ABI effects unresolved */
    /* ldr x22, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x26, x0 */
    /* stp x28, x22, [x0, #0x10] */
    /* adrp x9, #0x5f6c000 */
    /* add x9, x9, #0x838 */
    /* add x8, x9, #0x90 */
    /* stp x9, x8, [x0] */
    /* mov x8, x0 */
    /* str wzr, [x8, #0x20]! */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x3722fe4 */
    /* ldr x0, [x20, #0x70] */
    /* str x26, [sp, #0x78] */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x3722ffc */
    /* add x1, sp, #0x78 */
    /* call #0x3729738; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x3723028 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str x26, [sp, #0x70] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x3729738; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x372305c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* sub x2, x29, #0x88 */
    /* mov x1, x21 */
    /* mov x3, x25 */
    /* call #0x370ab40; ABI effects unresolved */
    /* cbnz x0, #0x37230e4 */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0x88 */
    /* mov x2, x25 */
    /* mov x3, x27 */
    /* call #0x3735194; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x3732884; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x37230b0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x37230c0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* sub x1, x8, #0x38 */
    /* mov x2, x26 */
    /* ldr w3, [sp, #0x1c] */
    /* call #0x370d5b4; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x3723104 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #0x90 */
    /* cmp x25, x24 */
    /* b.ne #0x3722ef8 */
    /* cbz w23, #0x372337c */
    /* ldr x22, [x20, #0x70] */
    /* adrp x1, #0x4f9a000 */
    /* add x1, x1, #0x376 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x3723154 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x3723164 */
    /* cbnz x23, #0x372325c */
    /* branch b #0x3723170 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x23, #0x372325c */
    /* call #0x3788188; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x1, #0x4f9a000 */
    /* add x1, x1, #0x376 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* add x0, sp, #0x30 */
    /* call #0x36c82bc; ABI effects unresolved */
    /* ldur x25, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x88] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* stp x24, x25, [x0, #0x10] */
    /* adrp x8, #0x5f6c000 */
    /* add x8, x8, #0x838 */
    /* add x9, x8, #0x90 */
    /* stp x8, x9, [x0] */
    /* mov x8, x0 */
    /* str wzr, [x8, #0x20]! */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x37231c4 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x37231e8 */
    /* adrp x8, #0x5f6c000 */
    /* add x8, x8, #0x838 */
    /* branch b #0x37231f4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x22, [x20, #0x70] */
    /* str x23, [sp, #0x28] */
    /* ldr x8, [x8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x22 */
    /* call #0x3729738; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x3723228 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str x23, [sp, #0x20] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x3729738; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x372325c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x4f9a000 */
    /* add x8, x8, #0x388 */
    /* adrp x9, #0x4f9a000 */
    /* add x9, x9, #0x37e */
    /* ldr w10, [sp, #0x1c] */
    /* cmp w10, #0 */
    /* csel x1, x9, x8, eq */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x4f9a000 */
    /* add x1, x1, #0x376 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x30 */
    /* sub x3, x29, #0x88 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x370ab40; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x37232cc */
    /* cbnz x22, #0x372335c */
    /* branch b #0x37232d8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x22, #0x372335c */
    /* adrp x1, #0x4f9a000 */
    /* add x1, x1, #0x376 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x80 */
    /* sub x2, x29, #0x88 */
    /* mov w3, #0 */
    /* call #0x3735194; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x3732884; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3723318 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3723328 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x3723338 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* sub x1, x8, #0x38 */
    /* mov x2, x23 */
    /* ldr w3, [sp, #0x1c] */
    /* call #0x370d5b4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x372336c */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xf28 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3722c18 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x19, #0xf20] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xf28 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3722c18 */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xf28 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3723624 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x3723404 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x37234d8 */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x37234b8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x37234e8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x37234e8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x37234d4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x37234e8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x37234e8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x25, #0x372360c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x372360c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x372360c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3723608 */
    /* branch b #0x37235d8 */
    /* branch b #0x37235d8 */
    /* branch b #0x37234c4 */
    /* branch b #0x37235d8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x37234d8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37234d8 */
    /* branch b #0x37234d4 */
    /* mov x19, x0 */
    /* branch b #0x37234e8 */
    /* branch b #0x37235d8 */
    /* branch b #0x3723608 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x37234e8 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x372361c */
    /* branch b #0x37235d8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x37235e4 */
    /* branch b #0x37235e0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x37235e4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x37235e4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x37235e0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x37235e4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x37235e4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x22, #0x37235f4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x37235f4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x37235f4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x37235d0 */
    /* branch b #0x37235d0 */
    /* branch b #0x3723608 */
    /* branch b #0x37235d8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3723608 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x372360c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x372360c */
    /* branch b #0x3723608 */
    /* mov x19, x0 */
    /* branch b #0x37235f4 */
    /* mov x19, x0 */
    /* branch b #0x372361c */
    /* mov x19, x0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x372361c */
    /* ldur x0, [x29, #-0x88] */
    /* branch b #0x3723618 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x372361c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
