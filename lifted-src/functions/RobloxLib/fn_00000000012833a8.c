/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12833a8 start_va=0x12833a8 image_relative=0x12833a8 bytes=976 */
void function_12833a8__at_12833a8(void) {
    /* sub sp, sp, #0x120 */
    /* stp d13, d12, [sp, #0xa0] */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* call #0x630fd0; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x122ae1c; ABI effects unresolved */
    /* cbz x0, #0x1283718 */
    /* mov x20, x0 */
    /* call #0x2d237f8; ABI effects unresolved */
    /* ldp q0, q1, [x0] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldr x8, [x0, #0x20] */
    /* str x8, [sp, #0x90] */
    /* ldp s4, s9, [x0, #0x28] */
    /* ldr s11, [x20, #0x1c4] */
    /* adrp x8, #0x4bce000 */
    /* ldr s12, [x8, #0x998] */
    /* ldr s0, [x20, #0x1c8] */
    /* fmaxnm s0, s0, s12 */
    /* ldr s13, [x20, #0x1cc] */
    /* adrp x8, #0x4c35000 */
    /* ldr s1, [x8, #0x734] */
    /* fmul s1, s0, s1 */
    /* movi v0.16b, #0 */
    /* str q1, [sp] */
    /* mov v0.s[1], v1.s[0] */
    /* ldr q1, [sp, #0x70] */
    /* ldur q2, [sp, #0x7c] */
    /* ldur q3, [sp, #0x88] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fadd s0, s9, s0 */
    /* str q4, [sp, #0x20] */
    /* mov v1.s[1], v4.s[0] */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* ext v2.8b, v3.8b, v2.8b, #4 */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x58] */
    /* str s0, [sp, #0x60] */
    /* adrp x8, #0x4bce000 */
    /* ldr d10, [x8, #0x988] */
    /* stur d10, [sp, #0x64] */
    /* str wzr, [sp, #0x6c] */
    /* mov x0, x21 */
    /* call #0x1238b58; ABI effects unresolved */
    /* cbz x0, #0x12834cc */
    /* ldr s0, [x0, #0x1c8] */
    /* fmaxnm s0, s0, s12 */
    /* ldr s1, [x20, #0x1c8] */
    /* fmaxnm s1, s1, s12 */
    /* fmov s2, #1.50000000 */
    /* fmul s1, s1, s2 */
    /* fadd s8, s0, s1 */
    /* branch b #0x12834dc */
    /* ldr s0, [x20, #0x1c8] */
    /* fmaxnm s0, s0, s12 */
    /* fmov s1, #1.50000000 */
    /* fmul s8, s0, s1 */
    /* mov x0, x20 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x8, sp, #0x48 */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x128381c; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x128353c */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x1283714 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1283510 */
    /* cbnz x9, #0x1283714 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x1283710 */
    /* adrp x8, #0x4bce000 */
    /* fmaxnm s0, s11, s12 */
    /* fmaxnm s1, s13, s12 */
    /* ldr s2, [x8, #0x9b0] */
    /* fmul s11, s0, s2 */
    /* fmul s12, s1, s2 */
    /* mov w8, #-1 */
    /* mov x23, x8 */
    /* scvtf s0, w8 */
    /* fmul s1, s11, s0 */
    /* ldr q0, [sp] */
    /* mov v1.s[1], v0.s[0] */
    /* str q1, [sp, #0x10] */
    /* mov w8, #-1 */
    /* mov x24, x8 */
    /* scvtf s0, w8 */
    /* fmul s0, s12, s0 */
    /* movi d1, #0000000000000000 */
    /* mov v1.s[0], v0.s[0] */
    /* ldp q0, q4, [sp, #0x10] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp, #0x70] */
    /* ldur q2, [sp, #0x7c] */
    /* ldur q3, [sp, #0x88] */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov v1.s[1], v4.s[0] */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* ext v2.8b, v3.8b, v2.8b, #4 */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x58] */
    /* fadd s0, s9, s0 */
    /* str s0, [sp, #0x60] */
    /* stur d10, [sp, #0x64] */
    /* str wzr, [sp, #0x6c] */
    /* mov x0, x20 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x8, sp, #0x38 */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x128381c; ABI effects unresolved */
    /* ldp x8, x21, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* ldr x22, [sp, #0x50] */
    /* stp x8, x21, [sp, #0x48] */
    /* cbz x22, #0x1283688 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x128361c */
    /* cbnz x9, #0x1283648 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x21, x22, [sp, #0x40] */
    /* cbz x21, #0x1283680 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1283654 */
    /* cbnz x9, #0x1283680 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x128368c */
    /* branch b #0x12836dc */
    /* cbnz x8, #0x12836e0 */
    /* add w8, w24, #2 */
    /* tbnz w24, #0x1f, #0x1283574 */
    /* add w8, w23, #2 */
    /* tbnz w23, #0x1f, #0x1283558 */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x12836d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12836a8 */
    /* cbnz x9, #0x12836d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x1283718 */
    /* ldr x21, [sp, #0x50] */
    /* cbz x21, #0x1283714 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12836e8 */
    /* cbnz x9, #0x1283714 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1283758 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* ldp d13, d12, [sp, #0xa0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x1283770 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
