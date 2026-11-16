/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19f7888 start_va=0x19f7888 image_relative=0x19f7888 bytes=1960 */
void function_19f7888__at_19f7888(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x19f7f1c */
    /* ldp x9, x8, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x19f7f1c */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* adrp x1, #0x5350000 */
    /* add x1, x1, #0x1d4 */
    /* sub x0, x29, #0x80 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x22, [x20] */
    /* ldp x8, x9, [x22] */
    /* cmp x9, x8 */
    /* b.eq #0x19f79c0 */
    /* mov x23, #0 */
    /* sub x24, x29, #0x80 */
    /* adrp x19, #0x535e000 */
    /* add x19, x19, #0xe13 */
    /* ldr x8, [x8, x23, lsl #3] */
    /* ldr x9, [x8, #0xb0]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* sub x0, x29, #0x80 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x69] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x78] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x19f79ac */
    /* sub x10, x9, #1 */
    /* ldur x11, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* csel x8, x11, x24, lt */
    /* ldrb w11, [x8, x10] */
    /* cmp w11, #0x7d */
    /* b.ne #0x19f79ac */
    /* cbz x10, #0x19f7980 */
    /* sub x9, x9, #2 */
    /* ldrb w10, [x8, x9] */
    /* cmp w10, #0x20 */
    /* ccmp w10, #9, #4, ne */
    /* b.ne #0x19f7988 */
    /* sub x9, x9, #1 */
    /* cmn x9, #1 */
    /* b.ne #0x19f7964 */
    /* mov x1, #0 */
    /* branch b #0x19f7990 */
    /* cmp w10, #0x2c */
    /* cinc x1, x9, ne */
    /* sub x0, x29, #0x80 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* str x23, [sp] */
    /* sub x0, x29, #0x80 */
    /* mov x1, x19 */
    /* call #0x47ee258; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldp x8, x9, [x22] */
    /* sub x9, x9, x8 */
    /* cmp x23, x9, asr #3 */
    /* b.lo #0x19f7900 */
    /* mov x8, #0 */
    /* ldursb x9, [x29, #-0x69] */
    /* cmp x9, #0 */
    /* sub x10, x29, #0x80 */
    /* ldp x11, x12, [x29, #-0x80] */
    /* csel x10, x11, x10, lt */
    /* cmp w9, #0 */
    /* csel x9, x12, x9, lt */
    /* add x10, x9, x10 */
    /* sub x10, x10, #1 */
    /* neg x11, x9 */
    /* adrp x12, #0x52be000 */
    /* add x12, x12, #0x9db */
    /* cmp x11, x8 */
    /* b.eq #0x19f7a20 */
    /* cmn x8, #2 */
    /* b.eq #0x19f7a20 */
    /* add x13, x12, x8 */
    /* ldrb w14, [x10, x8] */
    /* ldrb w13, [x13, #1] */
    /* sub x8, x8, #1 */
    /* cmp w14, w13 */
    /* b.eq #0x19f79f4 */
    /* branch b #0x19f7a48 */
    /* cmn x8, #2 */
    /* b.ne #0x19f7a48 */
    /* sub x1, x9, #2 */
    /* sub x0, x29, #0x80 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* sub x0, x29, #0x80 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* adrp x1, #0x52c8000 */
    /* add x1, x1, #0x947 */
    /* sub x0, x29, #0x80 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldp x26, x19, [x21] */
    /* cbz x19, #0x19f7a74 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19f7a64 */
    /* add x8, sp, #0x80 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x22, [sp, #0x80] */
    /* add x23, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call #0x19f3a18; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x22 */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x19f7ac0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* call #0x444598c; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x9f8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0xe88 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w12, w10 */
    /* ldp x13, x14, [x9] */
    /* csel x1, x11, x8, lt */
    /* cmp w12, #0 */
    /* csel x4, x14, x10, lt */
    /* csel x3, x13, x9, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x3, #0x5350000 */
    /* add x3, x3, #0x1d7 */
    /* mov w4, #0x1f */
    /* call #0x4445070; ABI effects unresolved */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x19f7d30 */
    /* ldr x0, [x21, #0x40] */
    /* cbz x0, #0x19f7d30 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* cbz x0, #0x19f7d30 */
    /* mov x22, x0 */
    /* ldr x23, [x21, #0x38] */
    /* str x23, [sp, #0x70] */
    /* cbz x23, #0x19f7d00 */
    /* add x8, sp, #0x10 */
    /* mov x0, x23 */
    /* mov w1, #0x14 */
    /* call #0x3e7953c; ABI effects unresolved */
    /* add x27, x23, #0x2f8 */
    /* ldrsb w8, [x23, #0x30f] */
    /* tbnz w8, #0x1f, #0x19f7bac */
    /* ldr q0, [x27] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x27, #0x10] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x19f7bbc */
    /* ldr x1, [x23, #0x2f8] */
    /* ldr x2, [x23, #0x300] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x19f7be4 */
    /* cbz w8, #0x19f7cf0 */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x19f7c0c */
    /* branch b #0x19f7cf0 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x19f7ce8 */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x24, #0x19f7cf0 */
    /* ldr x0, [sp, #0x80] */
    /* adrp x28, #0x6673000 */
    /* add x28, x28, #0x908 */
    /* ldrb w8, [x28, #0x17] */
    /* sxtb w24, w8 */
    /* ldp x25, x9, [x28] */
    /* cmp w24, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrsb w8, [x23, #0x30f] */
    /* tbnz w8, #0x1f, #0x19f7c48 */
    /* ldr q0, [x27] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x27, #0x10] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x19f7c68 */
    /* ldr x1, [x23, #0x2f8] */
    /* mov x27, x2 */
    /* ldr x2, [x23, #0x300] */
    /* mov x23, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x2, x27 */
    /* mov x0, x23 */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x50 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* cmp w24, #0 */
    /* csel x1, x25, x28, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x19f7ca0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x998 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [sp, #0x27] */
    /* sxtb w14, w13 */
    /* ldp x15, x16, [sp, #0x10] */
    /* cmp w14, #0 */
    /* add x14, sp, #0x10 */
    /* csel x3, x15, x14, lt */
    /* csel x4, x16, x13, lt */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* branch b #0x19f7cf0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x19f7d00 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19f7d04 */
    /* cbnz x9, #0x19f7d30 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x22, x23, [x21, #0x190] */
    /* cmp x22, x23 */
    /* b.eq #0x19f7d84 */
    /* ldr x0, [sp, #0x80] */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* ldrb w8, [x22, #0x2f] */
    /* sxtb w9, w8 */
    /* mov x10, x22 */
    /* ldr x11, [x10, #0x18]! */
    /* ldr x12, [x22, #0x20] */
    /* cmp w9, #0 */
    /* csel x3, x11, x10, lt */
    /* csel x4, x12, x8, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* add x22, x22, #0x30 */
    /* branch b #0x19f7d34 */
    /* ldr x0, [sp, #0x80] */
    /* sub x1, x29, #0x80 */
    /* mov w2, #1 */
    /* call #0x44463c0; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xda0] */
    /* call #0x4445c4c; ABI effects unresolved */
    /* add x8, x21, #0x118 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x19f7da8 */
    /* call #0x47fa174; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x21, [sp, #0x80] */
    /* stp x26, x19, [sp, #0x10] */
    /* cbz x19, #0x19f7de0 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19f7dd0 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x19f7e00 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19f7df0 */
    /* add x22, sp, #0x10 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbnz w8, #0x1f, #0x19f7e20 */
    /* ldur q0, [x29, #-0x80] */
    /* stur q0, [x22, #0x20] */
    /* ldur x8, [x29, #-0x70] */
    /* stur x8, [x22, #0x30] */
    /* branch b #0x19f7e2c */
    /* ldp x1, x2, [x29, #-0x80] */
    /* add x0, x22, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* str d8, [sp, #0x48] */
    /* str xzr, [sp, #0x68] */
    /* adrp x4, #0x5cee000 */
    /* add x4, x4, #0xac0 */
    /* adrp x5, #0x19fa000 */
    /* add x5, x5, #0x4bc */
    /* add x0, sp, #0x50 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x19f7e84 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x19f7ebc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19f7e90 */
    /* cbnz x9, #0x19f7ebc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x19f7ec8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x88] */
    /* cbz x20, #0x19f7f00 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19f7ed4 */
    /* cbnz x9, #0x19f7f00 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x19f7f0c */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x19f7f1c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* branch b #0x19f7f48 */
    /* branch b #0x19f7f48 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x19f7f7c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19f7f7c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x19f7f4c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19f7f4c */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19f7ffc */
    /* mov x20, x0 */
    /* add x0, x22, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x19f7ffc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x19f7ffc */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x19f7fb8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x37b0c4; ABI effects unresolved */
    /* branch b #0x19f7ffc */
    /* branch b #0x19f7ff8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x19f7ffc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19f7ffc */
    /* branch b #0x19f7ff8 */
    /* mov x20, x0 */
    /* branch b #0x19f8004 */
    /* branch b #0x19f8014 */
    /* branch b #0x19f8014 */
    /* branch b #0x19f7ff8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x19, #0x19f8018 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x19f8018 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x19f8028 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
