/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26463ac start_va=0x26463ac image_relative=0x26463ac bytes=1404 */
void function_26463ac__at_26463ac(void) {
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x2 */
    /* ldr x20, [x0, #0x28] */
    /* ldr x8, [x1] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x78] */
    /* ldp x1, x2, [x8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x21, #-0x3333333333333334 */
    /* movk x21, #0xcccd */
    /* mul x3, x8, x21 */
    /* add x0, sp, #0x78 */
    /* call #0x2a3a00; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* ldp x1, x2, [x8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mul x3, x8, x21 */
    /* add x0, sp, #0x60 */
    /* call #0x2a3a00; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x78] */
    /* sub x8, x8, x9 */
    /* ldp x10, x9, [sp, #0x60] */
    /* sub x9, x9, x10 */
    /* cmp x8, x9 */
    /* b.ne #0x26467e0 */
    /* call #0x47fa174; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x78] */
    /* cmp x9, x8 */
    /* b.eq #0x2646824 */
    /* fmov d8, d0 */
    /* mov x21, #0 */
    /* mov w22, #0x50 */
    /* adrp x23, #0x618e000 */
    /* add x23, x23, #0xa0 */
    /* adrp x9, #0x4bcd000 */
    /* ldr d9, [x9, #0x7c0] */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* mov x25, #-0x3333333333333334 */
    /* movk x25, #0xcccd */
    /* madd x19, x21, x22, x8 */
    /* ldr x26, [x19] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.eq #0x26464b0 */
    /* ldr x26, [x19] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.eq #0x26464b0 */
    /* ldr x26, [x19] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.ne #0x26467c0 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x26464d8 */
    /* ldr x19, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x26467c0 */
    /* ldr x8, [sp, #0x78] */
    /* madd x19, x21, x22, x8 */
    /* ldr x26, [x19] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.eq #0x2646510 */
    /* ldr x26, [x19] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.eq #0x2646510 */
    /* ldr x26, [x19] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.ne #0x2646868 */
    /* mov x26, x19 */
    /* ldr x8, [x26, #0x10]! */
    /* cbz x8, #0x264653c */
    /* ldr x27, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2646868 */
    /* ldr x8, [x19, #8] */
    /* cmp x8, #0 */
    /* csel x8, xzr, x26, eq */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x2646568 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2646558 */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x50 */
    /* call #0xa8afc8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x26465fc */
    /* ldr x8, [sp, #0x60] */
    /* mul x9, x21, x22 */
    /* ldr x19, [x8, x9] */
    /* call #0x4411700; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x26465fc */
    /* ldrb w8, [x23] */
    /* ldr x19, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x26465cc */
    /* ldr d0, [x19, #0x158] */
    /* fcmp d0, #0.0 */
    /* b.le #0x26465c8 */
    /* fsub d0, d8, d0 */
    /* fmul d0, d0, d9 */
    /* fcvt s0, d0 */
    /* add x0, x20, #0x1f8 */
    /* call #0x46b4d4c; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* str d8, [x19, #0x158] */
    /* ldr x8, [sp, #0x60] */
    /* madd x26, x21, x22, x8 */
    /* ldr x27, [x26] */
    /* call #0x4411700; ABI effects unresolved */
    /* cmp x0, x27 */
    /* b.ne #0x2646888 */
    /* ldr x8, [x26, #8] */
    /* add x9, x26, #0x10 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* mov x0, x19 */
    /* call #0x23ed14c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2646634 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2646608 */
    /* cbnz x9, #0x2646634 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x50 */
    /* call #0xc9563c; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x2646750 */
    /* ldr x8, [sp, #0x60] */
    /* mul x9, x21, x22 */
    /* ldr x19, [x8, x9] */
    /* call #0x263f460; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x2646750 */
    /* ldr x8, [sp, #0x60] */
    /* madd x19, x21, x22, x8 */
    /* ldr x26, [x19] */
    /* call #0x263f460; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.ne #0x2646878 */
    /* ldr x8, [x19, #8] */
    /* add x9, x19, #0x10 */
    /* cmp x8, #0 */
    /* csel x19, xzr, x9, eq */
    /* ldp x8, x9, [x19] */
    /* cmp x9, x8 */
    /* b.eq #0x2646714 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* add x8, x8, x26 */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* stp q1, q2, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x40] */
    /* ldr d0, [x8, #0xd8] */
    /* fcvt s0, d0 */
    /* ldr s1, [sp, #0x3c] */
    /* fmul s1, s1, s0 */
    /* ldur d2, [sp, #0x34] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* str d0, [sp] */
    /* str s1, [sp, #8] */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x46ad23c; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w1, [x8, x27] */
    /* add x2, sp, #0x10 */
    /* call #0x25f8d1c; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x24 */
    /* add x26, x26, #0x30 */
    /* cmp x27, x9 */
    /* b.lo #0x264669c */
    /* ldrb w8, [x23] */
    /* ldr x0, [sp, #0x40] */
    /* tbz w8, #0, #0x2646748 */
    /* ldr d0, [x0, #0x128] */
    /* fcmp d0, #0.0 */
    /* b.le #0x2646744 */
    /* fsub d0, d8, d0 */
    /* fmul d0, d0, d9 */
    /* fcvt s0, d0 */
    /* add x0, x20, #0x200 */
    /* call #0x46b4d4c; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* str d8, [x0, #0x128] */
    /* fmov d0, d8 */
    /* call #0x25f8cf8; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x2646788 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x264675c */
    /* cbnz x9, #0x2646788 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x26467c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2646794 */
    /* cbnz x9, #0x26467c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldp x8, x9, [sp, #0x78] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x25 */
    /* cmp x21, x9 */
    /* b.lo #0x264647c */
    /* branch b #0x2646824 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x60 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2646824 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53d6000 */
    /* add x3, x3, #0x682 */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x53 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x2d818; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x2d818; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0x100 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2646894 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2646894 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x26468fc */
    /* branch b #0x26468fc */
    /* mov x19, x0 */
    /* branch b #0x2646910 */
    /* branch b #0x26468cc */
    /* branch b #0x26468e4 */
    /* branch b #0x26468e4 */
    /* branch b #0x26468e4 */
    /* branch b #0x26468e4 */
    /* branch b #0x26468c0 */
    /* mov x19, x0 */
    /* branch b #0x26468f0 */
    /* branch b #0x26468fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26468f0 */
    /* branch b #0x26468fc */
    /* branch b #0x26468e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2646900 */
    /* mov x19, x0 */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x2d818; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x2d818; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
