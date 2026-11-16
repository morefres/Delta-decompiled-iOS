/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_235f100 start_va=0x235f100 image_relative=0x235f100 bytes=796 */
void function_235f100__at_235f100(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d15, d14, [sp, #0x50] */
    /* stp d13, d12, [sp, #0x60] */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* ldr x0, [x1, #8] */
    /* cbz x0, #0x235f368 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x235f368 */
    /* mov x20, x0 */
    /* ldr x23, [x21] */
    /* str x23, [sp, #0x40] */
    /* cmp x23, #0 */
    /* cset w24, eq */
    /* cbz x23, #0x235f318 */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x235f308 */
    /* call #0x21e6f8; ABI effects unresolved */
    /* cbz x0, #0x235f308 */
    /* ldr x0, [x0, #0x108] */
    /* cbz x0, #0x235f31c */
    /* call #0x88b328; ABI effects unresolved */
    /* mov x2, x0 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* adrp x4, #0x2363000 */
    /* add x4, x4, #8 */
    /* str xzr, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* add x5, sp, #0x27 */
    /* mov x0, x19 */
    /* mov x3, #0 */
    /* mov x6, #0 */
    /* call #0x2359f7c; ABI effects unresolved */
    /* ldp x25, x26, [sp, #0x28] */
    /* cmp x26, x25 */
    /* b.eq #0x235f328 */
    /* stp x23, x20, [sp, #0x10] */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x235f1c4 */
    /* add x27, x25, #8 */
    /* cmp x27, x26 */
    /* b.eq #0x235f2d0 */
    /* mov x20, x23 */
    /* ldr x22, [x27] */
    /* ldr x21, [x25] */
    /* mov x0, x20 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* stp s2, s0, [sp, #8] */
    /* stp s3, s1, [sp] */
    /* mov x0, x22 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* fmov s12, s0 */
    /* fmov s13, s1 */
    /* fmov s15, s2 */
    /* fmov s8, s3 */
    /* ldr x20, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* fmov s14, s0 */
    /* fmov s10, s1 */
    /* fmov s9, s2 */
    /* fmov s11, s3 */
    /* mov x0, x21 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* ldp s5, s4, [sp] */
    /* fadd s4, s5, s4 */
    /* fmov s16, #0.50000000 */
    /* fmul s4, s4, s16 */
    /* ldp s6, s5, [sp, #8] */
    /* fadd s5, s6, s5 */
    /* fmul s5, s5, s16 */
    /* fadd s6, s15, s12 */
    /* fadd s7, s8, s13 */
    /* fmul s6, s6, s16 */
    /* fmul s7, s7, s16 */
    /* fsub s5, s5, s6 */
    /* fsub s4, s4, s7 */
    /* fmul s5, s5, s5 */
    /* fmul s4, s4, s4 */
    /* fadd s4, s5, s4 */
    /* fsqrt s4, s4 */
    /* fadd s5, s11, s10 */
    /* fmul s5, s5, s16 */
    /* fadd s6, s9, s14 */
    /* fmul s6, s6, s16 */
    /* fadd s0, s2, s0 */
    /* fadd s1, s3, s1 */
    /* fmul s0, s0, s16 */
    /* fmul s1, s1, s16 */
    /* fsub s0, s6, s0 */
    /* fsub s1, s5, s1 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fcmp s4, s0 */
    /* csel x25, x27, x25, mi */
    /* add x27, x27, #8 */
    /* cmp x27, x26 */
    /* b.ne #0x235f1e4 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x235f300 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x235f2d4 */
    /* cbnz x9, #0x235f300 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [x25] */
    /* branch b #0x235f334 */
    /* mov x0, x19 */
    /* call #0x235f0ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x235f34c */
    /* branch b #0x235f34c */
    /* mov x0, x19 */
    /* call #0x235f0ac; ABI effects unresolved */
    /* branch b #0x235f310 */
    /* mov x0, x19 */
    /* call #0x235f0ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x235f344 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x235f3c8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x235f350 */
    /* cbz x9, #0x235f3a8 */
    /* cbz w24, #0x235f374 */
    /* mov x0, x19 */
    /* call #0x235f0ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* ldp d13, d12, [sp, #0x60] */
    /* ldp d15, d14, [sp, #0x50] */
    /* add sp, sp, #0xf0 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x23, #0x235f374 */
    /* branch b #0x235f368 */
    /* mov w24, #0 */
    /* cbnz w24, #0x235f368 */
    /* branch b #0x235f374 */
    /* branch b #0x235f3dc */
    /* branch b #0x235f3e8 */
    /* mov x19, x0 */
    /* branch b #0x235f3fc */
    /* branch b #0x235f3e8 */
    /* mov x19, x0 */
    /* branch b #0x235f40c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x235f40c */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
