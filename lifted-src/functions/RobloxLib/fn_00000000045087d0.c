/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45087d0 start_va=0x45087d0 image_relative=0x45087d0 bytes=1060 */
void function_45087d0__at_45087d0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x0 */
    /* str wzr, [sp, #0x60] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* add x1, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x47d6208; ABI effects unresolved */
    /* cbz w0, #0x4508abc */
    /* call #0x481d464; ABI effects unresolved */
    /* str wzr, [sp, #0x60] */
    /* str x0, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* add x0, sp, #0x40 */
    /* add x2, sp, #0x60 */
    /* mov x1, x21 */
    /* call #0x3ca234; ABI effects unresolved */
    /* ldr x25, [sp, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* cmp x25, x8 */
    /* b.eq #0x4508ac8 */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* add x28, sp, #0x10 */
    /* adrp x22, #0x61a0000 */
    /* adrp x27, #0x61a0000 */
    /* add x27, x27, #0x648 */
    /* adrp x23, #0x5515000 */
    /* add x23, x23, #0xa7e */
    /* adrp x24, #0x5515000 */
    /* add x24, x24, #0xb1e */
    /* ldr w1, [sp, #0x60] */
    /* cbnz w1, #0x4508ad4 */
    /* ldrsb w8, [x25, #0x17] */
    /* tbnz w8, #0x1f, #0x450888c */
    /* ldr q0, [x25] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* branch b #0x4508898 */
    /* ldp x1, x2, [x25] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur q0, [x25, #0x18] */
    /* stur q0, [x28, #0x18] */
    /* call #0x481d464; ABI effects unresolved */
    /* ldrb w8, [x22, #0x5d0] */
    /* cmp w8, #1 */
    /* b.ne #0x45088e0 */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x10 */
    /* call #0x481b8ec; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x87] */
    /* ldr x9, [sp, #0x78] */
    /* cmp w8, #0 */
    /* csel x25, x9, x8, lt */
    /* tbz x8, #0x3f, #0x45088d8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x25, #0x20 */
    /* b.ne #0x450897c */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x10 */
    /* mov x2, #0 */
    /* call #0x20ddfec; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x452358c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbnz w8, #0x1f, #0x4508914 */
    /* tbnz x25, #0x3f, #0x4508920 */
    /* add x19, x19, #1 */
    /* add x20, x25, x20 */
    /* branch b #0x4508a54 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz x25, #0x3f, #0x4508908 */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4508a54 */
    /* ldr x1, [x27, #8] */
    /* ldrsb x8, [sp, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x10] */
    /* csel x9, x9, x28, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x70] */
    /* stp x25, xzr, [sp, #0x80] */
    /* add x6, sp, #0x70 */
    /* mov w2, #2 */
    /* mov x3, x24 */
    /* mov w4, #0x32 */
    /* mov w5, #0x3d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x4508a54 */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x45089d0 */
    /* ldr x1, [x27, #8] */
    /* ldrsb x8, [sp, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x10] */
    /* csel x9, x9, x28, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x70] */
    /* add x6, sp, #0x70 */
    /* mov w2, #2 */
    /* mov x3, x23 */
    /* mov w4, #0x4a */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str wzr, [sp] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x47d5714; ABI effects unresolved */
    /* ldr w1, [sp] */
    /* cbz w1, #0x4508a54 */
    /* ldr x25, [x27] */
    /* and w8, w25, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4508a54 */
    /* and x8, x25, #0xfe00 */
    /* cbz x8, #0x4508a54 */
    /* ldr x26, [x27, #8] */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x70 */
    /* call x9; ABI effects unresolved */
    /* add x5, sp, #0x10 */
    /* add x6, sp, #0x70 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #2 */
    /* adrp x3, #0x5515000 */
    /* add x3, x3, #0xac9 */
    /* mov w4, #0x54 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x4508a54 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x4508a64 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x60 */
    /* call #0x481a408; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x40] */
    /* cbz x9, #0x4508a94 */
    /* add x10, x9, #8 */
    /* ldxr w11, [x10] */
    /* add w11, w11, #1 */
    /* stxr w12, w11, [x10] */
    /* cbnz w12, #0x4508a7c */
    /* ldr x10, [sp, #0x48] */
    /* branch b #0x4508a98 */
    /* mov x10, #0 */
    /* str x9, [sp, #0x48] */
    /* stp x8, x10, [sp, #0x10] */
    /* add x0, x28, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* ldr x25, [sp, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* cmp x25, x8 */
    /* b.ne #0x4508868 */
    /* branch b #0x4508b38 */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* branch b #0x4508b50 */
    /* mov x20, #0 */
    /* mov x19, #0 */
    /* branch b #0x4508b38 */
    /* ldr x22, [x27] */
    /* and w8, w22, #0xff */
    /* and x9, x22, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4508b38 */
    /* ldr x23, [x27, #8] */
    /* ldr x0, [sp, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x10 */
    /* call x9; ABI effects unresolved */
    /* adrp x3, #0x5515000 */
    /* add x3, x3, #0xa4e */
    /* add x5, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov x6, x21 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x4508b38 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, x8, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0x4508bb8 */
    /* branch b #0x4508bd0 */
    /* branch b #0x4508ba0 */
    /* branch b #0x4508bb8 */
    /* mov x19, x0 */
    /* branch b #0x4508be0 */
    /* branch b #0x4508bb8 */
    /* branch b #0x4508bb8 */
    /* branch b #0x4508bd0 */
    /* branch b #0x4508bb8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x4508bbc */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4508bbc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x4508bd4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4508bd4 */
    /* mov x19, x0 */
    /* add x8, sp, #0x40 */
    /* add x0, x8, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
