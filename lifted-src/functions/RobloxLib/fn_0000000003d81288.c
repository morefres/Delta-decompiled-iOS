/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d81288 start_va=0x3d81288 image_relative=0x3d81288 bytes=1392 */
void function_3d81288__at_3d81288(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #6 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0x51 */
    /* and w8, w8, w9 */
    /* ccmp w8, #0, #4, ls */
    /* b.eq #0x3d81524 */
    /* mov w21, w21 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3d81170; ABI effects unresolved */
    /* cbz x0, #0x3d8139c */
    /* mov x22, x0 */
    /* add x23, sp, #0x80 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x40] */
    /* str q0, [x23, #0x30] */
    /* add x0, x0, #8 */
    /* sub x1, x29, #0x90 */
    /* call #0x3d817f8; ABI effects unresolved */
    /* tbz w0, #0, #0x3d81450 */
    /* ldur x9, [x29, #-0x90] */
    /* str x9, [sp, #0x80] */
    /* ldur q0, [x23, #0x38] */
    /* stur q0, [x23, #8] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* ldur q1, [x23, #0x48] */
    /* stur q1, [x23, #0x18] */
    /* fmov x8, d0 */
    /* subs x8, x8, x9 */
    /* b.eq #0x3d81540 */
    /* mov x1, #0 */
    /* mov x24, #0 */
    /* asr x8, x8, #3 */
    /* mov x10, #-0x1111111111111112 */
    /* movk x10, #0xeeef */
    /* mul x8, x8, x10 */
    /* add x9, x9, #0x48 */
    /* ldurb w10, [x9, #-8] */
    /* cmp w10, #1 */
    /* b.ne #0x3d81378 */
    /* ldur x10, [x9, #-0x20] */
    /* branch b #0x3d81380 */
    /* ldp x11, x10, [x9, #-0x40] */
    /* sub x10, x10, x11 */
    /* ldr x11, [x9], #0x78 */
    /* add x10, x10, x24 */
    /* sub x24, x10, x11 */
    /* add x1, x1, #1 */
    /* cmp x1, x8 */
    /* b.lo #0x3d81364 */
    /* branch b #0x3d81548 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0xfe0 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* lsr x10, x22, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x3d81530 */
    /* ldr x23, [x8, #8] */
    /* ldr x0, [x20, #0x68] */
    /* call #0x3d8dbac; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x100] */
    /* sub x8, x29, #0x90 */
    /* call x9; ABI effects unresolved */
    /* add x20, sp, #0x80 */
    /* add x8, sp, #0x80 */
    /* sub x0, x29, #0x90 */
    /* call #0x3e24518; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x97] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x80] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* stp x21, xzr, [sp, #0x30] */
    /* adrp x3, #0x54cb000 */
    /* add x3, x3, #0xc11 */
    /* add x6, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #5 */
    /* mov w4, #0x4a */
    /* mov w5, #0x2d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x3d81444 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3d81530 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0xfe0 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* lsr x10, x22, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x3d81500 */
    /* ldr x23, [x8, #8] */
    /* ldr x0, [x20, #0x68] */
    /* call #0x3d8dbac; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x100] */
    /* add x8, sp, #0x80 */
    /* call x9; ABI effects unresolved */
    /* add x24, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x80 */
    /* call #0x3e24518; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x77] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x60] */
    /* csel x9, x9, x24, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* stp x21, xzr, [sp, #0x30] */
    /* adrp x3, #0x54cb000 */
    /* add x3, x3, #0xc5c */
    /* add x6, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #6 */
    /* mov w4, #0x4b */
    /* mov w5, #0x2d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3d814f8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrb w8, [x20, #0x12] */
    /* cmp w8, #1 */
    /* b.ne #0x3d81514 */
    /* mov x0, x20 */
    /* call #0x3d811bc; ABI effects unresolved */
    /* str xzr, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* branch b #0x3d816e8 */
    /* ldr x0, [x20, #0x68] */
    /* call #0x3d8e388; ABI effects unresolved */
    /* tbnz w0, #0, #0x3d812e4 */
    /* str xzr, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* branch b #0x3d816f8 */
    /* mov x24, #0 */
    /* mov x1, #0 */
    /* add x0, sp, #0x80 */
    /* call #0x3d818c4; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x80] */
    /* cmp x8, x9 */
    /* b.eq #0x3d816b8 */
    /* add x25, sp, #0x80 */
    /* ldur x8, [x29, #-0x68] */
    /* add x10, x22, #0x30 */
    /* ldxr x9, [x10] */
    /* sub x11, x9, x8 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x3d81568 */
    /* sub w8, w9, w8 */
    /* str w8, [sp, #0x9c] */
    /* mov w0, #2 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0xec0] */
    /* fmul d0, d0, d1 */
    /* fcvtzs x8, d0 */
    /* str x8, [sp, #0xa0] */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0xfe0 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* lsr x10, x22, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x3d81658 */
    /* ldr x23, [x8, #8] */
    /* ldr x0, [x20, #0x68] */
    /* call #0x3d8dbac; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x100] */
    /* add x8, sp, #0x60 */
    /* call x9; ABI effects unresolved */
    /* add x26, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x60 */
    /* call #0x3e24518; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #8] */
    /* csel x9, x9, x26, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* ldr w10, [sp, #0x9c] */
    /* stp x9, x8, [sp, #0x20] */
    /* stp x21, xzr, [sp, #0x30] */
    /* stp x24, xzr, [sp, #0x40] */
    /* stp x10, xzr, [sp, #0x50] */
    /* adrp x3, #0x54cb000 */
    /* add x3, x3, #0xca8 */
    /* add x6, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #6 */
    /* mov w4, #0x64 */
    /* mov w5, #0x142d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3d81650 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x80] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x4444444444444445 */
    /* movk x9, #0xbbbc */
    /* madd x3, x8, x9, x24 */
    /* ldr x0, [x20, #0x68] */
    /* ldrb w1, [x20, #0x10] */
    /* mov x2, x21 */
    /* call #0x3d94490; ABI effects unresolved */
    /* ldrb w8, [x20, #0x12] */
    /* cmp w8, #1 */
    /* b.ne #0x3d81694 */
    /* mov x0, x20 */
    /* call #0x3d811bc; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* ldur q0, [x25, #0x18] */
    /* stur q0, [x19, #0x18] */
    /* branch b #0x3d816d8 */
    /* ldrb w8, [x20, #0x12] */
    /* cmp w8, #1 */
    /* b.ne #0x3d816cc */
    /* mov x0, x20 */
    /* call #0x3d811bc; ABI effects unresolved */
    /* str xzr, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0xea108c; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0xea108c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3d81730 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3d81750 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d81750 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3d817d0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3d8177c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d8177c */
    /* branch b #0x3d817c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3d817e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x3d817a4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d817a4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3d817f0 */
    /* mov x19, x0 */
    /* branch b #0x3d817f0 */
    /* branch b #0x3d817cc */
    /* branch b #0x3d817cc */
    /* branch b #0x3d817cc */
    /* mov x19, x0 */
    /* branch b #0x3d817e0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0xea108c; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0xea108c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
