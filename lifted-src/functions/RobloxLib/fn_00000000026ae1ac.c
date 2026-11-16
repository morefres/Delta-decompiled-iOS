/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26ae1ac start_va=0x26ae1ac image_relative=0x26ae1ac bytes=2024 */
void function_26ae1ac__at_26ae1ac(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x22, x6 */
    /* mov x19, x5 */
    /* mov x25, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* mov x0, x5 */
    /* mov x1, x2 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x22, #8] */
    /* cmp w9, #0 */
    /* csel x26, x10, x8, lt */
    /* sub x27, x29, #0x78 */
    /* sub x0, x29, #0x78 */
    /* add x1, x26, #0x16 */
    /* add x2, sp, #0x40 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* ldur x9, [x29, #-0x78] */
    /* cmp w8, #0 */
    /* csel x27, x9, x27, lt */
    /* cbz x26, #0x26ae24c */
    /* ldrsb w8, [x22, #0x17] */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* mov x0, x27 */
    /* mov x2, x26 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x27, x26 */
    /* adrp x9, #0x53dc000 */
    /* add x9, x9, #0x434 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur x9, [x9, #0xe] */
    /* stur x9, [x8, #0xe] */
    /* strb wzr, [x8, #0x16] */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x22, #8] */
    /* cmp w9, #0 */
    /* csel x26, x10, x8, lt */
    /* add x27, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* add x1, x26, #0x14 */
    /* add x2, sp, #0x40 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* ldr x9, [sp, #0x70] */
    /* cmp w8, #0 */
    /* csel x27, x9, x27, lt */
    /* cbz x26, #0x26ae2c4 */
    /* ldrsb w8, [x22, #0x17] */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* mov x0, x27 */
    /* mov x2, x26 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* adrp x8, #0x53dc000 */
    /* add x8, x8, #0x44b */
    /* add x9, x27, x26 */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* mov w8, #0x6563 */
    /* movk w8, #0x7373, lsl #16 */
    /* str w8, [x9, #0x10] */
    /* strb wzr, [x9, #0x14] */
    /* cbz x24, #0x26ae370 */
    /* ldr x8, [x24, #0x28] */
    /* cbz x8, #0x26ae370 */
    /* ldr w9, [x8, #0x18] */
    /* add w0, w9, #1 */
    /* str w0, [x8, #0x18] */
    /* ldr x8, [x8, #8] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w1, w8, w9 */
    /* sub x2, x29, #0x78 */
    /* call #0x26ae994; ABI effects unresolved */
    /* ldr x8, [x24, #0x28] */
    /* ldrsw x9, [x8, #0x18] */
    /* ldr x8, [x8, #8] */
    /* ldp x8, x10, [x8] */
    /* sub x8, x10, x8 */
    /* asr x8, x8, #4 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x8, x8, x10 */
    /* cmp x8, x9 */
    /* b.ne #0x26ae440 */
    /* add x0, sp, #0x70 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x77739c; ABI effects unresolved */
    /* branch b #0x26ae440 */
    /* ldr x0, [x25] */
    /* adrp x1, #0x522c000 */
    /* add x1, x1, #0xa38 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x26ae430 */
    /* ldr x8, [x0, #0x28]! */
    /* ldrb w8, [x8, #0x35] */
    /* tbz w8, #0, #0x26ae430 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x25] */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0x888] */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x26ae3c4 */
    /* mov x25, x26 */
    /* ldr x27, [x25, #0x28]! */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x27 */
    /* b.eq #0x26ae480 */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* adrp x1, #0x53dd000 */
    /* add x1, x1, #0x5f9 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov w23, #0 */
    /* ldur x22, [x29, #-0x58] */
    /* cbz x22, #0x26ae3fc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26ae3e8 */
    /* cbz x9, #0x26ae5e8 */
    /* cbz w23, #0x26ae440 */
    /* sub x8, x29, #0x60 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* ldr w22, [x8, #0x240] */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x26ae608 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x26ae614 */
    /* adrp x1, #0x53dd000 */
    /* add x1, x1, #0x5d8 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x26ae450 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x26ae460 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* ldr x27, [x25] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x27 */
    /* b.ne #0x26ae8bc */
    /* ldr x8, [x26, #0x38] */
    /* cbz x8, #0x26ae3c4 */
    /* ldr x27, [x25] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x27 */
    /* b.ne #0x26ae8bc */
    /* ldr x8, [x26, #0x38] */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x26ae3c4 */
    /* sub x8, x29, #0x60 */
    /* mov x0, x25 */
    /* call #0x40be10; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* cbz x8, #0x26ae3c8 */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w1, w8, w9 */
    /* sub x2, x29, #0x78 */
    /* mov w0, #1 */
    /* call #0x26ae994; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xa0a */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x26ae78c */
    /* add x0, x0, #0x28 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x22, #8] */
    /* cmp w9, #0 */
    /* csel x26, x10, x8, lt */
    /* add x27, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* add x1, x26, #0x1f */
    /* add x2, sp, #0x30 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x27, x9, x27, lt */
    /* cbz x26, #0x26ae570 */
    /* ldrsb w8, [x22, #0x17] */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* mov x0, x27 */
    /* mov x2, x26 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* adrp x8, #0x53dd000 */
    /* add x8, x8, #0x658 */
    /* add x9, x27, x26 */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldur q0, [x8, #0xf] */
    /* stur q0, [x9, #0xf] */
    /* strb wzr, [x9, #0x1f] */
    /* sub x8, x23, x25 */
    /* scvtf d0, x8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* add x0, sp, #0x40 */
    /* mov w1, #0 */
    /* call #0x41e5a48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x26ae5c0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* cmp x8, #0x50 */
    /* b.ne #0x26ae7d0 */
    /* add x0, sp, #0x70 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* branch b #0x26ae3d8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w23, #0x26ae400 */
    /* branch b #0x26ae440 */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x19, x9, [sp, #0x58] */
    /* str x8, [sp, #0x68] */
    /* cbz x8, #0x26ae638 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26ae628 */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* call #0x2067f8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x26ae670 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x26ae678 */
    /* ldr x20, [sp, #0x20] */
    /* str x20, [sp, #0x30] */
    /* branch b #0x26ae67c */
    /* mov x19, #0 */
    /* branch b #0x26ae6f4 */
    /* mov x20, #0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x26ae688 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x26ae6f4 */
    /* add x0, x20, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x3b8aec; ABI effects unresolved */
    /* mov x19, x0 */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5e64000 */
    /* add x4, x4, #0x838 */
    /* adrp x5, #0x26b9000 */
    /* add x5, x5, #0x9c0 */
    /* mov x0, sp */
    /* add x3, sp, #0x40 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* scvtf s0, w22 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x271f208; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* branch b #0x26ae72c */
    /* adrp x8, #0x6158000 */
    /* ldr x0, [x8, #0x2a0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x26ae72c */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0x2a8] */
    /* adrp x2, #0x53dc000 */
    /* add x2, x2, #0x460 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* cbz x19, #0x26ae760 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26ae734 */
    /* cbnz x9, #0x26ae760 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x26ae76c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x26ae77c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0x26ae440 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x26ae440 */
    /* mov w23, #0 */
    /* adrp x8, #0x6158000 */
    /* ldr x0, [x8, #0x2a0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x26ae3dc */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x26ae3dc */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0x2a8] */
    /* adrp x2, #0x53dd000 */
    /* add x2, x2, #0x61e */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x26ae3d8 */
    /* add x8, sp, #0x40 */
    /* call #0x26b8638; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* str x24, [x0], #8 */
    /* sub x1, x29, #0x60 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* mov w9, #1 */
    /* str w9, [x8, #0x18] */
    /* str x23, [x8, #0x20] */
    /* add x0, x8, #0x28 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* str x21, [sp, #0x30] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x26b88e4; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #0x40 */
    /* call #0x1de78; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0x2a0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x26ae87c */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x26ae87c */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [sp, #0x40] */
    /* add x3, x8, #0x28 */
    /* ldrsb w8, [x8, #0x3f] */
    /* tbz w8, #0x1f, #0x26ae870 */
    /* ldr x3, [x3] */
    /* adrp x2, #0x53dd000 */
    /* add x2, x2, #0x678 */
    /* call #0x47ef268; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x26ae8b4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26ae888 */
    /* cbnz x9, #0x26ae8b4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w23, #1 */
    /* branch b #0x26ae3dc */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x26ae950 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x26ae954 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26ae954 */
    /* branch b #0x26ae950 */
    /* branch b #0x26ae950 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26ae954 */
    /* branch b #0x26ae950 */
    /* branch b #0x26ae950 */
    /* mov x19, x0 */
    /* branch b #0x26ae940 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x26ae928 */
    /* branch b #0x26ae968 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26ae938 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0xef56b0; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0x26ae96c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x26ae96c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26ae96c */
    /* mov x19, x0 */
    /* branch b #0x26ae97c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x26ae97c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x26ae98c */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
