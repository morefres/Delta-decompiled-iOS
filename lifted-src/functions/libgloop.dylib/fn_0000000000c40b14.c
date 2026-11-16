/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c40b14 start_va=0xc40b14 image_relative=0xc40b14 bytes=1324 */
void function_c40b14__at_c40b14(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1d0 */
    /* adrp x8, #0xf20000 */
    /* ldrb w8, [x8, #0x568] */
    /* sub w0, w8, #1 */
    /* and w8, w0, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xc40f1c */
    /* adrp x8, #0xe0f000 */
    /* add x8, x8, #0x688 */
    /* ldur x9, [x8, #6] */
    /* stur x9, [sp, #0x26] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x20] */
    /* strb wzr, [sp, #0x2e] */
    /* ldr d0, [sp, #0x20] */
    /* cmtst v0.8b, v0.8b, v0.8b */
    /* ldr s1, [sp, #0x28] */
    /* ushll v1.8h, v1.8b, #0 */
    /* cmeq v1.4h, v1.4h, #0 */
    /* zip1 v2.8b, v0.8b, v0.8b */
    /* bic v1.8b, v2.8b, v1.8b */
    /* uzp1 v1.8b, v1.8b, v0.8b */
    /* mov v1.s[1], v0.s[1] */
    /* shl v0.8b, v1.8b, #7 */
    /* cmlt v0.8b, v0.8b, #0 */
    /* uminv b0, v0.8b */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0xc40c24 */
    /* ldrb w8, [sp, #0x2c] */
    /* tst w8, #0xff */
    /* b.eq #0xc40c24 */
    /* ldrb w8, [sp, #0x2d] */
    /* tst w8, #0xff */
    /* b.eq #0xc40c24 */
    /* mov w8, #1 */
    /* cbz w8, #0xc40c24 */
    /* sub x8, x29, #0x70 */
    /* adrp x20, #0xf20000 */
    /* ldr x9, [x20, #0x588] */
    /* adrp x19, #0xf20000 */
    /* add x19, x19, #0x588 */
    /* cmn x9, #0x11 */
    /* b.hi #0xc40c44 */
    /* cmp x9, #1 */
    /* b.eq #0xc40c44 */
    /* tbnz w9, #1, #0xc40c44 */
    /* ldaxr x10, [x19] */
    /* cmp x10, x9 */
    /* b.ne #0xc40c10 */
    /* orr x9, x9, #1 */
    /* add x9, x9, #0x10 */
    /* stxr w11, x9, [x19] */
    /* cmp w11, #0 */
    /* cset w11, eq */
    /* mov x9, x10 */
    /* tbz w11, #0, #0xc40bd0 */
    /* branch b #0xc40e08 */
    /* mov w11, #0 */
    /* clrex  */
    /* mov x9, x10 */
    /* tbz w11, #0, #0xc40bd0 */
    /* branch b #0xc40e08 */
    /* add x8, sp, #8 */
    /* add x0, x8, #8 */
    /* adrp x8, #0xf09000 */
    /* add x8, x8, #0x9b8 */
    /* mov x9, #-0x7fffffffffffffff */
    /* stp x9, x8, [sp, #8] */
    /* call #0xc41040; ABI effects unresolved */
    /* branch b #0xc40efc */
    /* mov x23, #0 */
    /* sub x21, x29, #0x70 */
    /* sturh wzr, [x29, #-0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* ldr x24, [x20, #0x588] */
    /* mov w22, #9 */
    /* branch b #0xc40c68 */
    /* mov x24, x8 */
    /* cmp x24, #1 */
    /* b.eq #0xc40ca4 */
    /* cmn x24, #0x11 */
    /* b.hi #0xc40ca4 */
    /* tbnz w24, #1, #0xc40ca4 */
    /* ldaxr x8, [x19] */
    /* cmp x8, x24 */
    /* b.ne #0xc40d58 */
    /* orr x9, x24, #1 */
    /* add x9, x9, #0x10 */
    /* stxr w10, x9, [x19] */
    /* cmp w10, #0 */
    /* cset w9, eq */
    /* cbz w9, #0xc40c64 */
    /* branch b #0xc40de0 */
    /* tbnz w24, #1, #0xc40cb0 */
    /* cmp x23, #7 */
    /* b.lo #0xc40d2c */
    /* ldur x8, [x29, #-0x58] */
    /* cbz x8, #0xc40d4c */
    /* sturb wzr, [x29, #-0x50] */
    /* and x8, x24, #0xfffffffffffffff0 */
    /* stp x8, xzr, [x29, #-0x70] */
    /* and x8, x24, x22 */
    /* orr x9, x21, x8 */
    /* tbnz w24, #1, #0xc40cf8 */
    /* stur x21, [x29, #-0x60] */
    /* ldaxr x8, [x19] */
    /* cmp x8, x24 */
    /* b.ne #0xc40d68 */
    /* add x9, x9, #2 */
    /* stlxr w10, x9, [x19] */
    /* cmp w10, #0 */
    /* cset w9, eq */
    /* tbz w9, #0, #0xc40c64 */
    /* branch b #0xc40db8 */
    /* stur xzr, [x29, #-0x60] */
    /* add x1, x9, #6 */
    /* ldaxr x8, [x19] */
    /* cmp x8, x24 */
    /* b.ne #0xc40dd0 */
    /* stlxr w9, x1, [x19] */
    /* cmp w9, #0 */
    /* cset w9, eq */
    /* tbz w9, #0, #0xc40c64 */
    /* tbnz w24, #2, #0xc40db8 */
    /* mov x0, x19 */
    /* call #0xc407d4; ABI effects unresolved */
    /* branch b #0xc40db8 */
    /* mov w8, #1 */
    /* isb  */
    /* lsr w9, w8, w23 */
    /* add w8, w8, #1 */
    /* cbz w9, #0xc40d30 */
    /* ldr x24, [x20, #0x588] */
    /* add x23, x23, #1 */
    /* branch b #0xc40c68 */
    /* add x0, x21, #0x18 */
    /* call #0xc77a78; ABI effects unresolved */
    /* branch b #0xc40cb8 */
    /* mov w9, #0 */
    /* clrex  */
    /* cbz w9, #0xc40c64 */
    /* branch b #0xc40de0 */
    /* mov w9, #0 */
    /* clrex  */
    /* tbz w9, #0, #0xc40c64 */
    /* branch b #0xc40db8 */
    /* ldur x24, [x29, #-0x58] */
    /* cbz x24, #0xc40fa0 */
    /* add x23, x24, #0x30 */
    /* ldaxrb w8, [x23] */
    /* sub w9, w8, #1 */
    /* stxrb w10, w9, [x23] */
    /* cbnz w10, #0xc40d84 */
    /* cmp w8, #1 */
    /* b.eq #0xc40db8 */
    /* ldr x0, [x24, #0x28] */
    /* mov x1, #-1 */
    /* call #0xc7bc30; ABI effects unresolved */
    /* cbnz x0, #0xc40d9c */
    /* ldaxrb wzr, [x23] */
    /* stxrb w8, wzr, [x23] */
    /* cbnz w8, #0xc40dac */
    /* add x8, x21, #0x20 */
    /* ldarb w8, [x8] */
    /* cbz w8, #0xc40d78 */
    /* mov x23, #0 */
    /* ldr x24, [x20, #0x588] */
    /* branch b #0xc40c68 */
    /* mov w9, #0 */
    /* clrex  */
    /* tbz w9, #0, #0xc40c64 */
    /* branch b #0xc40d1c */
    /* ldur x8, [x29, #-0x58] */
    /* cbz x8, #0xc40e08 */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc40de8 */
    /* b.ne #0xc40e08 */
    /* dmb ishld */
    /* ldur x0, [x29, #-0x58] */
    /* call #0xc40764; ABI effects unresolved */
    /* ldrb wzr, [x19, #8] */
    /* add x8, x19, #9 */
    /* stp x8, x19, [x29, #-0x70] */
    /* add x0, sp, #0x20 */
    /* call #0xc7bdd4; ABI effects unresolved */
    /* cbz x0, #0xc40e50 */
    /* mov x21, x0 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xc40e5c */
    /* mov x0, x20 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc40fd4 */
    /* mov x22, x0 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* branch b #0xc40e60 */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [sp, #8] */
    /* branch b #0xc40e68 */
    /* mov w22, #1 */
    /* stp x20, x22, [sp, #8] */
    /* str x20, [sp, #0x18] */
    /* ldar x1, [x19] */
    /* mov x8, #-0xa */
    /* tbnz w1, #1, #0xc40e84 */
    /* subs x9, x1, #0x11 */
    /* orr x9, x9, #1 */
    /* csel x10, xzr, x9, eq */
    /* branch b #0xc40e8c */
    /* tbz w1, #3, #0xc40ec4 */
    /* and x10, x1, x8 */
    /* ldaxr x9, [x19] */
    /* cmp x9, x1 */
    /* b.ne #0xc40eb0 */
    /* stlxr w11, x10, [x19] */
    /* cmp w11, #0 */
    /* cset w10, eq */
    /* mov x1, x9 */
    /* tbz w10, #0, #0xc40e70 */
    /* branch b #0xc40ed0 */
    /* mov w10, #0 */
    /* clrex  */
    /* mov x1, x9 */
    /* tbz w10, #0, #0xc40e70 */
    /* branch b #0xc40ed0 */
    /* adrp x0, #0xf20000 */
    /* add x0, x0, #0x588 */
    /* call #0xc7acb8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* mov x9, #-0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.ne #0xc40ef0 */
    /* add x8, sp, #8 */
    /* add x0, x8, #8 */
    /* call #0xc41040; ABI effects unresolved */
    /* branch b #0xc40efc */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.ne #0xc40f38 */
    /* mov w0, #2 */
    /* mov w8, #3 */
    /* adrp x9, #0xf20000 */
    /* add x9, x9, #0x568 */
    /* ldxrb w10, [x9] */
    /* cbnz w10, #0xc40fb0 */
    /* stxrb w10, w8, [x9] */
    /* cbnz w10, #0xc40f0c */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* ldp x0, x9, [sp, #0x10] */
    /* cmp x9, #4 */
    /* b.eq #0xc40f64 */
    /* cmp x9, #1 */
    /* b.ne #0xc40f78 */
    /* ldrb w9, [x0] */
    /* cmp w9, #0x30 */
    /* b.ne #0xc40f78 */
    /* cbz x8, #0xc40efc */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc40efc */
    /* ldr w9, [x0] */
    /* mov w10, #0x7566 */
    /* movk w10, #0x6c6c, lsl #16 */
    /* cmp w9, w10 */
    /* b.eq #0xc40f8c */
    /* cbz x8, #0xc40f80 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* branch b #0xc40f04 */
    /* cbz x8, #0xc40f94 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w0, #1 */
    /* mov w8, #2 */
    /* branch b #0xc40f04 */
    /* adrp x0, #0xf09000 */
    /* add x0, x0, #0xdd0 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc41038 */
    /* clrex  */
    /* mov w8, #3 */
    /* cmp w10, #4 */
    /* lsl w9, w10, #3 */
    /* mov w10, #3 */
    /* movk w10, #0x201, lsl #16 */
    /* lsr w9, w10, w9 */
    /* csel w0, w9, w8, lo */
    /* branch b #0xc40f1c */
    /* mov w0, #1 */
    /* mov x1, x20 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xc41038 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x58] */
    /* cbz x8, #0xc41028 */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc40ff0 */
    /* b.ne #0xc41028 */
    /* dmb ishld */
    /* ldur x0, [x29, #-0x58] */
    /* call #0xc40764; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0xc41034 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0xc5e8c8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc77b88; ABI effects unresolved */
    /* brk #1 */
    /* call #0xc75008; ABI effects unresolved */
}
