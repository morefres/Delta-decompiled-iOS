/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f47e70 start_va=0x2f47e70 image_relative=0x2f47e70 bytes=1156 */
void function_2f47e70__at_2f47e70(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrh w8, [x2] */
    /* sturh w8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* add x23, x2, #8 */
    /* ldrsb w9, [x2, #0x1f] */
    /* tbnz w9, #0x1f, #0x2f47ec4 */
    /* ldr q0, [x23] */
    /* stur q0, [x8, #8] */
    /* ldr x9, [x23, #0x10] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x2f47ed0 */
    /* ldp x1, x2, [x19, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* mov x0, x20 */
    /* call #0x2f49008; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x2f47ef0 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fcmp d8, #0.0 */
    /* b.le #0x2f47f6c */
    /* adrp x8, #0x6170000 */
    /* ldr x0, [x8, #0xbb0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2f47f58 */
    /* adrp x8, #0x6170000 */
    /* ldr x1, [x8, #0xbb8] */
    /* ldrsb w8, [x19, #0x1f] */
    /* ldr x9, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* stp x8, xzr, [sp] */
    /* str xzr, [sp, #0x18] */
    /* str d8, [sp, #0x10] */
    /* adrp x3, #0x5432000 */
    /* add x3, x3, #0xef9 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x5b */
    /* mov w5, #0xac */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* fmov d0, d8 */
    /* call #0x2f49094; ABI effects unresolved */
    /* branch b #0x2f48224 */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x2f47ff0 */
    /* add x0, x20, #0x3f0 */
    /* mov x2, sp */
    /* mov x1, x19 */
    /* call #0x2f57058; ABI effects unresolved */
    /* cbz w0, #0x2f47ff0 */
    /* adrp x8, #0x6170000 */
    /* ldr x0, [x8, #0xbb0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2f47fdc */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2f47fdc */
    /* adrp x8, #0x6170000 */
    /* ldr x1, [x8, #0xbb8] */
    /* adrp x3, #0x5432000 */
    /* add x3, x3, #0xf55 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x7b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x2f4924c; ABI effects unresolved */
    /* branch b #0x2f48224 */
    /* sub x8, x29, #0x78 */
    /* mov x1, x19 */
    /* call #0x2f4955c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x61] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2f480b4 */
    /* sub x8, x29, #0x88 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* ldurb w8, [x29, #-0x61] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x78] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x78 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x4445978; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* adrp x8, #0x6171000 */
    /* ldr s0, [x8, #0xb0] */
    /* scvtf s0, s0 */
    /* call #0x4445c4c; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldur x22, [x29, #-0x88] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x20, sp */
    /* add x8, x20, #0x10 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldrh w8, [x21] */
    /* strh w8, [sp, #0x20] */
    /* ldrsb w8, [x21, #0x1f] */
    /* tbnz w8, #0x1f, #0x2f48114 */
    /* ldur q0, [x21, #8] */
    /* stur q0, [x20, #0x28] */
    /* ldur x8, [x21, #0x18] */
    /* stur x8, [x20, #0x38] */
    /* branch b #0x2f48120 */
    /* adrp x8, #0x6170000 */
    /* ldr x0, [x8, #0xbb0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2f48100 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2f48100 */
    /* adrp x8, #0x6170000 */
    /* ldr x1, [x8, #0xbb8] */
    /* adrp x3, #0x5432000 */
    /* add x3, x3, #0xfd1 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x64 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x2f4924c; ABI effects unresolved */
    /* branch b #0x2f48214 */
    /* ldp x1, x2, [x21, #8] */
    /* add x0, x20, #0x28 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrh w8, [x19] */
    /* strh w8, [sp, #0x40] */
    /* mov x8, sp */
    /* ldrsb w9, [x19, #0x1f] */
    /* tbnz w9, #0x1f, #0x2f48148 */
    /* ldr q0, [x23] */
    /* stur q0, [x8, #0x48] */
    /* ldr x9, [x23, #0x10] */
    /* stur x9, [x8, #0x58] */
    /* branch b #0x2f48154 */
    /* ldp x1, x2, [x19, #8] */
    /* add x0, x8, #0x48 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* adrp x4, #0x5f14000 */
    /* add x4, x4, #0xcb8 */
    /* adrp x5, #0x2f57000 */
    /* add x5, x5, #0x820 */
    /* add x0, sp, #0x60 */
    /* mov x3, sp */
    /* mov w1, #0x60 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x60 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2f481a8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2f481b8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2f481c4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2f481d0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x2f481dc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x80] */
    /* cbz x19, #0x2f48214 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f481e8 */
    /* cbnz x9, #0x2f48214 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x2f48224 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2f4825c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f4825c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2f482a0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2f482a0 */
    /* branch b #0x2f48294 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2f48284 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2f4979c; ABI effects unresolved */
    /* branch b #0x2f482ac */
    /* branch b #0x2f482bc */
    /* mov x19, x0 */
    /* branch b #0x2f482c8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2f482ac */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x2f482c0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2f482c0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x2f482ec */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x2f482e8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x2f482ec */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
