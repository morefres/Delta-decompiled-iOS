/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_962950 start_va=0x962950 image_relative=0x962950 bytes=1844 */
void function_962950__at_962950(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x2 */
    /* str w1, [sp, #0x44] */
    /* ldr x25, [x0, #8] */
    /* str x0, [sp, #0x38] */
    /* cmp x25, x0 */
    /* b.eq #0x962f94 */
    /* adrp x21, #0x614f000 */
    /* add x21, x21, #0x628 */
    /* ldr w8, [x25, #0x58] */
    /* add w9, w8, #3 */
    /* stur w9, [x29, #-0xb4] */
    /* ldp x10, x9, [x25, #0x70] */
    /* cmp x9, x10 */
    /* b.eq #0x9629bc */
    /* ldr w9, [x25, #0x20] */
    /* mov w10, #0xc */
    /* madd w8, w9, w10, w8 */
    /* add w8, w8, #7 */
    /* stur w8, [x29, #-0xb4] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* sub x8, x29, #0xb0 */
    /* add x0, sp, #0xb8 */
    /* sub x1, x29, #0xb4 */
    /* call #0x96782c; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [x8] */
    /* mov w8, #0x83 */
    /* sturb w8, [x29, #-0xb0] */
    /* fmov x26, d0 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x26 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* mov w8, #0x16 */
    /* sturb w8, [x29, #-0xb0] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x26 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr w8, [sp, #0x44] */
    /* sturb w8, [x29, #-0xb0] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x26 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x1, [x25, #0x38] */
    /* ldr w2, [x25, #0x58] */
    /* mov x0, x26 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x962a90 */
    /* add x8, x25, #0x10 */
    /* ldr x1, [x21, #8] */
    /* ldr x9, [x19] */
    /* ldr x10, [x25, #0x38] */
    /* ldr w9, [x9, #0x30] */
    /* ldr w11, [x25, #0x18] */
    /* ldr w12, [x25, #0x58] */
    /* ldr w13, [x25, #0x20] */
    /* stp x12, x13, [sp, #0x20] */
    /* stp x10, x11, [sp, #0x10] */
    /* stp x9, x8, [sp] */
    /* adrp x2, #0x528c000 */
    /* add x2, x2, #0x76b */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x26, [sp, #0xd0] */
    /* ldp x9, x8, [x25, #0x70] */
    /* cmp x8, x9 */
    /* b.eq #0x962dbc */
    /* ldr w8, [x25, #0x20] */
    /* stur w8, [x29, #-0xb0] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x26 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldp x9, x8, [x25, #0x88] */
    /* sub x8, x8, x9 */
    /* lsr x0, x8, #3 */
    /* mov x1, x26 */
    /* call #0x44fd97c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x962b04 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x962b04 */
    /* ldr x1, [x21, #8] */
    /* ldp x9, x8, [x25, #0x88] */
    /* sub x8, x8, x9 */
    /* asr x3, x8, #3 */
    /* adrp x2, #0x528c000 */
    /* add x2, x2, #0x80a */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldp x22, x23, [x25, #0x88] */
    /* cmp x22, x23 */
    /* b.eq #0x962b64 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x962b44 */
    /* ldr x1, [x21, #8] */
    /* ldp w3, w4, [x22] */
    /* adrp x2, #0x528c000 */
    /* add x2, x2, #0x864 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldr w0, [x22] */
    /* mov x1, x26 */
    /* call #0x44fd97c; ABI effects unresolved */
    /* ldr w0, [x22, #4] */
    /* mov x1, x26 */
    /* call #0x44fd97c; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* branch b #0x962b08 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x618 */
    /* ldrb w8, [x8] */
    /* cbz w8, #0x962dbc */
    /* ldp x22, x23, [x25, #0x70] */
    /* cmp x22, x23 */
    /* b.eq #0x962dbc */
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0x962db4 */
    /* adrp x9, #0x614f000 */
    /* add x9, x9, #0x618 */
    /* ldrb w9, [x9] */
    /* cbz w9, #0x962cc0 */
    /* ldr x9, [x19] */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8, #0x18] */
    /* stur x8, [x29, #-0xb0] */
    /* add x0, x9, #0x78 */
    /* sub x1, x29, #0xb0 */
    /* call #0x9678d0; ABI effects unresolved */
    /* ldr w8, [sp, #0x44] */
    /* str w8, [x0, #8] */
    /* ldr x8, [x19] */
    /* ldr x9, [x22, #8] */
    /* ldr x9, [x9, #8] */
    /* ldr x9, [x9, #0x18] */
    /* stur x9, [x29, #-0xb0] */
    /* add x0, x8, #0x78 */
    /* sub x1, x29, #0xb0 */
    /* call #0x9678d0; ABI effects unresolved */
    /* ldr w8, [x0, #0xc] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0xc] */
    /* ldr x8, [x19] */
    /* ldr x9, [x22, #8] */
    /* ldr x9, [x9, #8] */
    /* ldr x9, [x9, #0x18] */
    /* stur x9, [x29, #-0xb0] */
    /* add x0, x8, #0x78 */
    /* sub x1, x29, #0xb0 */
    /* call #0x9678d0; ABI effects unresolved */
    /* ldr w20, [x22, #4] */
    /* ldr w24, [x0, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x9, [x22, #8] */
    /* ldr x9, [x9, #8] */
    /* ldr x9, [x9, #0x18] */
    /* str x9, [sp, #0xb8] */
    /* add x0, x8, #0x78 */
    /* add x1, sp, #0xb8 */
    /* call #0x9678d0; ABI effects unresolved */
    /* cmp w20, w24 */
    /* csel w8, w20, w24, lo */
    /* str w8, [x0, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x9, [x22, #8] */
    /* ldr x9, [x9, #8] */
    /* ldr x9, [x9, #0x18] */
    /* stur x9, [x29, #-0xb0] */
    /* add x0, x8, #0x78 */
    /* sub x1, x29, #0xb0 */
    /* call #0x9678d0; ABI effects unresolved */
    /* ldr w20, [x0, #0x14] */
    /* ldr w24, [x22, #4] */
    /* ldr x8, [x19] */
    /* ldr x9, [x22, #8] */
    /* ldr x9, [x9, #8] */
    /* ldr x9, [x9, #0x18] */
    /* str x9, [sp, #0xb8] */
    /* add x0, x8, #0x78 */
    /* add x1, sp, #0xb8 */
    /* call #0x9678d0; ABI effects unresolved */
    /* cmp w20, w24 */
    /* csel w8, w20, w24, hi */
    /* str w8, [x0, #0x14] */
    /* ldr w20, [x22, #4] */
    /* ldr x8, [x19] */
    /* ldr x9, [x22, #8] */
    /* ldr x9, [x9, #8] */
    /* ldr x9, [x9, #0x18] */
    /* stur x9, [x29, #-0xb0] */
    /* add x0, x8, #0x78 */
    /* sub x1, x29, #0xb0 */
    /* call #0x9678d0; ABI effects unresolved */
    /* ldr w8, [x0, #0x18] */
    /* add w8, w8, w20 */
    /* str w8, [x0, #0x18] */
    /* ldr x27, [x21] */
    /* and w8, w27, #0xff */
    /* lsr x9, x27, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x962db4 */
    /* ldr x28, [x21, #8] */
    /* ldr x8, [x22, #8] */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0xb8 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* ldr x9, [sp, #0xb8] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xb8 */
    /* csel x24, x9, x8, lt */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x8, #8] */
    /* ldr x8, [x9, #0x18] */
    /* ldr x20, [x8, #8] */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x962d28 */
    /* ldr x20, [x20] */
    /* add x8, sp, #0xa0 */
    /* add x0, x9, #0x30 */
    /* call #0x417ff88; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xa0 */
    /* csel x8, x9, x8, lt */
    /* ldr x9, [x19] */
    /* ldr w10, [x22] */
    /* ldr w9, [x9, #0x30] */
    /* stp x24, xzr, [x29, #-0xb0] */
    /* stp x20, xzr, [x29, #-0xa0] */
    /* stp x8, xzr, [x29, #-0x90] */
    /* stp x10, xzr, [x29, #-0x80] */
    /* stp x9, xzr, [x29, #-0x70] */
    /* sub x6, x29, #0xb0 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov w2, #6 */
    /* adrp x3, #0x528c000 */
    /* add x3, x3, #0x8c6 */
    /* mov w4, #0x6e */
    /* mov w5, #0x2ccc */
    /* movk w5, #2, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x962da4 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x962db4 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #0x20 */
    /* branch b #0x962b78 */
    /* ldr w8, [x25, #0x20] */
    /* ldr x9, [x19] */
    /* ldr w10, [x9, #0x34] */
    /* add w8, w10, w8 */
    /* str w8, [x9, #0x34] */
    /* ldr w8, [x25, #0x58] */
    /* ldr w10, [x9, #0x3c] */
    /* add w8, w10, w8 */
    /* str w8, [x9, #0x3c] */
    /* ldr d0, [x25, #0x18] */
    /* rev64 v0.2s, v0.2s */
    /* ldr d1, [x9, #0x40] */
    /* add v0.2s, v1.2s, v0.2s */
    /* str d0, [x9, #0x40] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x8, #0x38] */
    /* add w9, w9, w0 */
    /* str w9, [x8, #0x38] */
    /* ldr w9, [x8, #0x30] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x30] */
    /* sturb wzr, [x29, #-0xb0] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x26 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x27, [x19] */
    /* ldr x8, [sp, #0xd8] */
    /* stp x26, x8, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* ldrb w26, [x25, #0x24] */
    /* ldrb w28, [x25, #0x25] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* ldp x1, x2, [x25, #0xa0] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* str xzr, [sp, #0x78] */
    /* add x0, sp, #0x78 */
    /* call #0x967b98; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* ldp x1, x2, [x25, #0xb8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* add x0, sp, #0x60 */
    /* call #0x967c2c; ABI effects unresolved */
    /* call #0x95089c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w0, #0x962ebc */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* ldp x1, x2, [x25, #0xd0] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #1 */
    /* add x0, sp, #0x48 */
    /* call #0x8d7ac8; ABI effects unresolved */
    /* branch b #0x962ec4 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* add x1, sp, #0x90 */
    /* add x4, sp, #0x78 */
    /* add x5, sp, #0x60 */
    /* add x6, sp, #0x48 */
    /* mov x0, x27 */
    /* mov x2, x26 */
    /* mov x3, x28 */
    /* call #0x953d70; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x962ef4 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x962f04 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x3f5ac8; ABI effects unresolved */
    /* ldr x22, [sp, #0x98] */
    /* cbz x22, #0x962f4c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x962f20 */
    /* cbnz x9, #0x962f4c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0xd8] */
    /* cbz x22, #0x962f84 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x962f58 */
    /* cbnz x9, #0x962f84 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [x25, #8] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x25, x8 */
    /* b.ne #0x962990 */
    /* ldr x8, [x19] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x70] */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x963010 */
    /* mov x19, x0 */
    /* branch b #0x963000 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x962ff0 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x962ff0 */
    /* branch b #0x963070 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x963000 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x3f5ac8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x963074 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x96303c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x96303c */
    /* branch b #0x963070 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x963074 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x963074 */
    /* branch b #0x963070 */
    /* branch b #0x963070 */
    /* branch b #0x963070 */
    /* branch b #0x963070 */
    /* branch b #0x963070 */
    /* branch b #0x963070 */
    /* branch b #0x963070 */
    /* branch b #0x963070 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
