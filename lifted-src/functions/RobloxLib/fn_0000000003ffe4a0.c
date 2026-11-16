/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ffe4a0 start_va=0x3ffe4a0 image_relative=0x3ffe4a0 bytes=1268 */
void function_3ffe4a0__at_3ffe4a0(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x24, x7 */
    /* str w6, [sp, #0x14] */
    /* mov x23, x5 */
    /* mov x19, x4 */
    /* mov x25, x3 */
    /* mov x22, x2 */
    /* mov x26, x1 */
    /* str x0, [sp, #8] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldp x21, x27, [x1] */
    /* cmp x21, x27 */
    /* b.eq #0x3ffe538 */
    /* ldr x0, [x21] */
    /* mov x1, x19 */
    /* call #0x3f84f98; ABI effects unresolved */
    /* ldr x0, [x21], #0x10 */
    /* mov x1, x23 */
    /* call #0x2460efc; ABI effects unresolved */
    /* cmp x21, x27 */
    /* b.ne #0x3ffe4fc */
    /* ldp x21, x27, [x26] */
    /* branch b #0x3ffe538 */
    /* ldr x0, [x21], #0x10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x178] */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* cmp x21, x27 */
    /* b.ne #0x3ffe524 */
    /* mov x20, x19 */
    /* ldr x8, [x20, #8]! */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* add x0, sp, #0x30 */
    /* call #0x1045ad8; ABI effects unresolved */
    /* ldr x9, [x20] */
    /* ldr x8, [x19] */
    /* cmp x9, x8 */
    /* b.eq #0x3ffe610 */
    /* mov x28, #0 */
    /* mov w21, #0x30 */
    /* add x20, x8, x28, lsl #4 */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x3ffe5fc */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* cbz x0, #0x3ffe5fc */
    /* ldr x9, [x20] */
    /* str x9, [sp, #0x90] */
    /* cbz x9, #0x3ffe5c8 */
    /* add x8, sp, #0x50 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* madd x8, x28, x21, x8 */
    /* ldp q2, q0, [sp, #0x60] */
    /* ldr q1, [sp, #0x50] */
    /* stp q2, q0, [x8, #0x10] */
    /* str q1, [x8] */
    /* ldr x27, [sp, #0x98] */
    /* cbnz x27, #0x3ffe5cc */
    /* branch b #0x3ffe5fc */
    /* mov x27, x0 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3ffe5d0 */
    /* cbnz x9, #0x3ffe5fc */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x9, x9, x8 */
    /* cmp x28, x9, asr #4 */
    /* b.lo #0x3ffe574 */
    /* ldp x21, x26, [x26] */
    /* cmp x21, x26 */
    /* b.eq #0x3ffe630 */
    /* ldr x0, [x21] */
    /* mov x1, x25 */
    /* call #0x4183adc; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* branch b #0x3ffe614 */
    /* tbz w24, #0, #0x3ffe65c */
    /* ldp x8, x9, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0x3ffe65c */
    /* call #0x22150b8; ABI effects unresolved */
    /* call #0x419be10; ABI effects unresolved */
    /* cbz w0, #0x3ffe65c */
    /* ldr x0, [sp, #8] */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x3ffe060; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.ne #0x3ffe774 */
    /* str xzr, [sp, #0xb0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* add x1, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0x174a0e4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x3ffe764 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldp x8, x9, [sp, #0x90] */
    /* subs x9, x9, x8 */
    /* asr x23, x9, #3 */
    /* mov x24, #0 */
    /* b.eq #0x3ffe730 */
    /* ldr x9, [sp, #0xb0] */
    /* cmp x23, #1 */
    /* csinc x10, x23, xzr, hi */
    /* ldr x11, [x8, x24, lsl #3] */
    /* cmp x11, x9 */
    /* b.ne #0x3ffe730 */
    /* add x24, x24, #1 */
    /* cmp x10, x24 */
    /* b.ne #0x3ffe6b8 */
    /* mov x24, x10 */
    /* branch b #0x3ffe730 */
    /* ldr x1, [x8, x24, lsl #3] */
    /* add x3, sp, #0x90 */
    /* add x4, sp, #0x50 */
    /* add x5, sp, #0x18 */
    /* mov x0, x22 */
    /* mov x2, #0 */
    /* mov w6, #4 */
    /* call #0x3ffe994; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x90] */
    /* sub x9, x9, x8 */
    /* asr x10, x9, #3 */
    /* add x9, x24, #1 */
    /* cmp x10, x9 */
    /* csinc x24, x10, x24, hi */
    /* ldr x10, [sp, #0xb0] */
    /* cmp x24, x9 */
    /* b.eq #0x3ffe730 */
    /* ldr x11, [x8, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x11, x10 */
    /* b.eq #0x3ffe714 */
    /* sub x24, x9, #1 */
    /* cmp x24, x23 */
    /* b.ne #0x3ffe6d8 */
    /* add x20, sp, #0x18 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x18 */
    /* call #0x3fff31c; ABI effects unresolved */
    /* str x20, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x174be98; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x3ffe764 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x3ffe774 */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* cbz w8, #0x3ffe79c */
    /* ldr x0, [sp, #8] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x3ffe79c */
    /* call #0x3e7e338; ABI effects unresolved */
    /* cbz w0, #0x3ffe79c */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x174abd4; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* cmp x9, x8 */
    /* b.eq #0x3ffe878 */
    /* mov x21, #0 */
    /* mov w22, #0x30 */
    /* add x23, x8, x21, lsl #4 */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x3ffe864 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* cbz x0, #0x3ffe864 */
    /* ldr x9, [x23] */
    /* str x9, [sp, #0x90] */
    /* cbz x9, #0x3ffe830 */
    /* add x8, sp, #0x50 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* madd x1, x21, x22, x8 */
    /* ldr s0, [sp, #0x74] */
    /* ldr s1, [x1, #0x24] */
    /* fcmp s0, s1 */
    /* b.ne #0x3ffe880 */
    /* ldr s0, [sp, #0x78] */
    /* ldr s1, [x1, #0x28] */
    /* fcmp s0, s1 */
    /* b.ne #0x3ffe880 */
    /* ldr s0, [sp, #0x7c] */
    /* ldr s1, [x1, #0x2c] */
    /* fcmp s0, s1 */
    /* b.ne #0x3ffe880 */
    /* add x0, sp, #0x50 */
    /* call #0x46b8a5c; ABI effects unresolved */
    /* tbz w0, #0, #0x3ffe880 */
    /* ldr x20, [sp, #0x98] */
    /* cbnz x20, #0x3ffe834 */
    /* branch b #0x3ffe864 */
    /* mov x20, x0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3ffe838 */
    /* cbnz x9, #0x3ffe864 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x9, x9, x8 */
    /* cmp x21, x9, asr #4 */
    /* b.lo #0x3ffe7b0 */
    /* mov w19, #0 */
    /* branch b #0x3ffe8bc */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x3ffe8b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3ffe88c */
    /* cbnz x9, #0x3ffe8b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x3ffe8cc */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3ffe908 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3ffe940 */
    /* branch b #0x3ffe978 */
    /* branch b #0x3ffe978 */
    /* mov x19, x0 */
    /* branch b #0x3ffe964 */
    /* branch b #0x3ffe978 */
    /* mov x19, x0 */
    /* branch b #0x3ffe98c */
    /* branch b #0x3ffe930 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3ffe97c */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x174be98; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x3ffe964 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x3ffe97c */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3ffe97c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x3ffe98c */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
