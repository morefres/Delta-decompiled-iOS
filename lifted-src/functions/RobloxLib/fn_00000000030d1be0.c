/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30d1be0 start_va=0x30d1be0 image_relative=0x30d1be0 bytes=2020 */
void function_30d1be0__at_30d1be0(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6454000 */
    /* add x8, x8, #0xd10 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6454000 */
    /* tbz w8, #0, #0x30d22cc */
    /* add x27, sp, #0x60 */
    /* ldr x1, [x21, #0xd08] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* str xzr, [sp, #0x80] */
    /* mov x8, #-1 */
    /* str x8, [x27, #0x28] */
    /* stp q0, q0, [x27, #0x30] */
    /* str q0, [x27, #0x50] */
    /* str wzr, [sp, #0xc0] */
    /* stp xzr, xzr, [x27, #0x68] */
    /* add x0, sp, #0x60 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x30d1d50 */
    /* ldr x21, [x19, #0x40] */
    /* ldr x8, [x8] */
    /* ldp w9, w1, [x21, #0x10] */
    /* sxtw x9, w9 */
    /* mul x0, x8, x9 */
    /* add x8, sp, #0x48 */
    /* call #0x4b97594; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xc0] */
    /* cbz x8, #0x30d1d64 */
    /* ldr x1, [x8] */
    /* str x1, [sp, #0x40] */
    /* ldr x0, [x19, #0xa8] */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [x27, #0x80] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [x27, #0x90] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x220] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* sub x2, x29, #0x90 */
    /* add x3, sp, #0x20 */
    /* add x6, sp, #0x18 */
    /* mov x4, #0 */
    /* mov x5, x1 */
    /* call #0x4b978c4; ABI effects unresolved */
    /* cbz w0, #0x30d1fac */
    /* adrp x8, #0x6176000 */
    /* add x8, x8, #0xdb8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x30d1d40 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x30d1d40 */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0x5446000 */
    /* add x8, x8, #0x36a */
    /* adrp x9, #0x5446000 */
    /* add x9, x9, #0x52 */
    /* stp x9, xzr, [x27, #0x80] */
    /* mov w9, #0x3eb */
    /* stp x9, xzr, [x27, #0x90] */
    /* stp x8, xzr, [x27, #0xa0] */
    /* adrp x3, #0x5445000 */
    /* add x3, x3, #0xa10 */
    /* sub x6, x29, #0x90 */
    /* mov w2, #2 */
    /* mov w4, #0x25 */
    /* mov w5, #0xc1c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x5446000 */
    /* add x0, x0, #0x36a */
    /* call #0x30c8610; ABI effects unresolved */
    /* branch b #0x30d2298 */
    /* add x8, x19, #0x18 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x30d1f10 */
    /* mov w20, #-0x7fffffff */
    /* branch b #0x30d22a0 */
    /* ldpsw x8, x9, [x21, #0x68] */
    /* str x8, [sp, #0x40] */
    /* str x9, [sp, #0x18] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x2c0] */
    /* ldr x23, [x8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x300] */
    /* adrp x3, #0x5ba4000 */
    /* ldr x3, [x3, #0x308] */
    /* mov x0, x23 */
    /* mov x1, #0 */
    /* call #0x4b97258; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x300] */
    /* adrp x3, #0x5ba4000 */
    /* ldr x3, [x3, #0x308] */
    /* mov x0, x23 */
    /* mov x1, #0 */
    /* call #0x4b97258; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w8, #0x3230 */
    /* movk w8, #0x7934, lsl #16 */
    /* str w8, [sp, #0x14] */
    /* add x2, sp, #0x14 */
    /* mov x0, x23 */
    /* mov w1, #3 */
    /* call #0x4b972d0; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x2, sp, #0x40 */
    /* mov x0, x23 */
    /* mov w1, #3 */
    /* call #0x4b972d0; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x2, sp, #0x18 */
    /* mov x0, x23 */
    /* mov w1, #3 */
    /* call #0x4b972d0; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x528] */
    /* ldr x1, [x8] */
    /* mov x0, x21 */
    /* mov x2, x24 */
    /* call #0x4b97288; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x530] */
    /* ldr x1, [x8] */
    /* mov x0, x21 */
    /* mov x2, x25 */
    /* call #0x4b97288; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x510] */
    /* ldr x1, [x8] */
    /* mov x0, x21 */
    /* mov x2, x26 */
    /* call #0x4b97288; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x518] */
    /* ldr x1, [x8] */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b97288; ABI effects unresolved */
    /* ldr x1, [sp, #0x40] */
    /* ldr x2, [sp, #0x18] */
    /* add x5, sp, #8 */
    /* mov x0, x23 */
    /* mov w3, #0x3230 */
    /* movk w3, #0x7934, lsl #16 */
    /* mov x4, x21 */
    /* call #0x4b9766c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0x4b972e8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b972e8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b972e8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b972e8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b972e8; ABI effects unresolved */
    /* cbz w23, #0x30d1fc8 */
    /* mov w9, #0xd */
    /* movk w9, #0x8000, lsl #16 */
    /* adrp x8, #0x6176000 */
    /* add x8, x8, #0xdb8 */
    /* ldr x0, [x8] */
    /* and w10, w0, #0xff */
    /* sub w20, w9, #9 */
    /* cmp w10, #6 */
    /* b.lo #0x30d22a0 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x30d22a0 */
    /* ldr x1, [x8, #8] */
    /* mov w8, w23 */
    /* stp x8, xzr, [x27, #0x80] */
    /* adrp x3, #0x5446000 */
    /* add x3, x3, #0x3fd */
    /* sub x6, x29, #0x90 */
    /* mov w2, #2 */
    /* mov w4, #0x3d */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x30d22a0 */
    /* ldr x0, [x19, #0xa8] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x220] */
    /* ldr q0, [x8] */
    /* str q0, [x27, #0x80] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x27, #0x90] */
    /* sub x1, x29, #0x90 */
    /* call #0x4b978ac; ABI effects unresolved */
    /* cbz w0, #0x30d204c */
    /* adrp x8, #0x6176000 */
    /* add x8, x8, #0xdb8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x30d1f9c */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0x5446000 */
    /* add x8, x8, #0x52 */
    /* stp x8, xzr, [x27, #0x80] */
    /* mov w8, #0x3d5 */
    /* stp x8, xzr, [x27, #0x90] */
    /* adrp x8, #0x5446000 */
    /* add x8, x8, #0x32b */
    /* stp x8, xzr, [x27, #0xa0] */
    /* adrp x3, #0x5445000 */
    /* add x3, x3, #0xa10 */
    /* sub x6, x29, #0x90 */
    /* mov w2, #2 */
    /* mov w4, #0x25 */
    /* mov w5, #0xc1c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x5446000 */
    /* add x0, x0, #0x32b */
    /* call #0x30c8610; ABI effects unresolved */
    /* branch b #0x30d2298 */
    /* sub x8, x29, #0x90 */
    /* add x0, x19, #0xd8 */
    /* add x1, sp, #0x40 */
    /* mov x2, x20 */
    /* call #0x30d23c4; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x30d22a0 */
    /* ldr x0, [sp, #8] */
    /* mov x1, #0 */
    /* call #0x4b976fc; ABI effects unresolved */
    /* cbz w0, #0x30d2060 */
    /* adrp x8, #0x6176000 */
    /* add x8, x8, #0xdb8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x30d203c */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x30d203c */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0x5446000 */
    /* add x8, x8, #0x43b */
    /* adrp x9, #0x5446000 */
    /* add x9, x9, #0x52 */
    /* stp x9, xzr, [x27, #0x80] */
    /* mov w9, #0x415 */
    /* stp x9, xzr, [x27, #0x90] */
    /* stp x8, xzr, [x27, #0xa0] */
    /* adrp x3, #0x5445000 */
    /* add x3, x3, #0xa10 */
    /* sub x6, x29, #0x90 */
    /* mov w2, #2 */
    /* mov w4, #0x25 */
    /* mov w5, #0xc1c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x5446000 */
    /* add x0, x0, #0x43b */
    /* call #0x30c8610; ABI effects unresolved */
    /* branch b #0x30d2298 */
    /* mov w20, #0 */
    /* add x8, x19, #0x18 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* branch b #0x30d22a0 */
    /* ldr x0, [x20] */
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x30d2164 */
    /* mov x21, #0 */
    /* sub x8, x29, #0x90 */
    /* mov x1, x21 */
    /* call #0x3106238; ABI effects unresolved */
    /* ldr x0, [x27, #0x80] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [x27, #0x88] */
    /* cbz x23, #0x30d20c0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30d2094 */
    /* cbnz x9, #0x30d20c0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #0x60] */
    /* cmp x21, x9 */
    /* b.hs #0x30d20dc */
    /* ldr x8, [x8, #0x58] */
    /* ldrsw x26, [x8, x21, lsl #2] */
    /* branch b #0x30d20ec */
    /* ldr x8, [sp, #0x40] */
    /* cmp x21, #0 */
    /* cset w9, ne */
    /* lsr x26, x8, x9 */
    /* ldr x0, [sp, #8] */
    /* mov x1, x21 */
    /* call #0x4b97684; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [sp, #8] */
    /* mov x1, x21 */
    /* call #0x4b9769c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x20] */
    /* ldr w0, [x8, #0xa4] */
    /* ldr w1, [x8, #0xac] */
    /* mov x2, x21 */
    /* call #0x30fefc0; ABI effects unresolved */
    /* cmp x24, x26 */
    /* csel x25, x24, x26, lo */
    /* cbz w0, #0x30d2150 */
    /* sxtw x28, w0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x22, x22, x26 */
    /* add x23, x23, x24 */
    /* subs x28, x28, #1 */
    /* b.ne #0x30d2130 */
    /* add x21, x21, #1 */
    /* ldr x0, [x20] */
    /* ldr w8, [x0, #0x10] */
    /* cmp x21, x8 */
    /* b.lo #0x30d2070 */
    /* ldr x0, [sp, #8] */
    /* mov x1, #0 */
    /* call #0x4b9772c; ABI effects unresolved */
    /* cbz w0, #0x30d21e8 */
    /* adrp x8, #0x6176000 */
    /* add x8, x8, #0xdb8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x30d21d8 */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0x5446000 */
    /* add x8, x8, #0x52 */
    /* stp x8, xzr, [x27, #0x80] */
    /* mov w8, #0x42e */
    /* stp x8, xzr, [x27, #0x90] */
    /* adrp x8, #0x5446000 */
    /* add x8, x8, #0x468 */
    /* stp x8, xzr, [x27, #0xa0] */
    /* adrp x3, #0x5445000 */
    /* add x3, x3, #0xa10 */
    /* sub x6, x29, #0x90 */
    /* mov w2, #2 */
    /* mov w4, #0x25 */
    /* mov w5, #0xc1c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x5446000 */
    /* add x0, x0, #0x468 */
    /* call #0x30c8610; ABI effects unresolved */
    /* branch b #0x30d2298 */
    /* ldr x0, [x19, #0xa8] */
    /* ldr x1, [sp, #8] */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [x27, #0x80] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [x27, #0x90] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x220] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* sub x2, x29, #0x90 */
    /* add x3, sp, #0x20 */
    /* add x6, sp, #4 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x4b978c4; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* call #0x4b972e8; ABI effects unresolved */
    /* cbz w19, #0x30d1fc0 */
    /* adrp x8, #0x6176000 */
    /* add x8, x8, #0xdb8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x30d228c */
    /* ldr x1, [x8, #8] */
    /* mov w8, w19 */
    /* stp x8, xzr, [x27, #0x80] */
    /* adrp x3, #0x5446000 */
    /* add x3, x3, #0x497 */
    /* sub x6, x29, #0x90 */
    /* mov w2, #2 */
    /* mov w4, #0x4a */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x5446000 */
    /* add x0, x0, #0x4e2 */
    /* call #0x30c8610; ABI effects unresolved */
    /* mov w20, #0xd */
    /* movk w20, #0x8000, lsl #16 */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0xd10 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x30d1c1c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0x24, lsl #12 */
    /* add x8, x8, #0x87d */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* adrp x9, #0x5446000 */
    /* add x9, x9, #0x315 */
    /* add x9, x9, #0x2f, lsl #12 */
    /* add x9, x9, #0x892 */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [sp, #0x60] */
    /* sub x8, x8, #0x24, lsl #12 */
    /* sub x0, x8, #0x87d */
    /* sub x8, x9, #0x2f, lsl #12 */
    /* sub x1, x8, #0x892 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xd08] */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0xd10 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x30d1c1c */
    /* mov x19, x0 */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0xd10 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x30d23bc */
    /* branch b #0x30d23b0 */
    /* branch b #0x30d23b0 */
    /* branch b #0x30d23b0 */
    /* branch b #0x30d23b0 */
    /* branch b #0x30d23b0 */
    /* branch b #0x30d23b0 */
    /* branch b #0x30d23b0 */
    /* branch b #0x30d23b0 */
    /* branch b #0x30d23b0 */
    /* branch b #0x30d23b0 */
    /* branch b #0x30d23b0 */
    /* branch b #0x30d23b0 */
    /* branch b #0x30d23b0 */
    /* branch b #0x30d23b0 */
    /* branch b #0x30d23b0 */
    /* branch b #0x30d23b0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x30d23b4 */
    /* branch b #0x30d23b0 */
    /* branch b #0x30d23b0 */
    /* branch b #0x30d23b0 */
    /* branch b #0x30d23b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
