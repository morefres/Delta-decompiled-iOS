/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_929c00 start_va=0x929c00 image_relative=0x929c00 bytes=1380 */
void function_929c00__at_929c00(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x4 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w26, #1 */
    /* mov x24, x20 */
    /* sub x8, x26, x3 */
    /* mov x20, x24 */
    /* mov x27, x8 */
    /* sub x8, x19, x24 */
    /* asr x8, x8, #2 */
    /* cmp x8, #2 */
    /* b.gt #0x929c60 */
    /* b.lo #0x92a148 */
    /* cmp x8, #2 */
    /* b.ne #0x929c78 */
    /* branch b #0x929fd0 */
    /* cmp x8, #3 */
    /* b.eq #0x929ecc */
    /* cmp x8, #4 */
    /* b.eq #0x929fec */
    /* cmp x8, #5 */
    /* b.eq #0x929f18 */
    /* cmp x8, #0x17 */
    /* b.le #0x92a060 */
    /* cmp x27, #1 */
    /* b.eq #0x92a0d8 */
    /* lsr x9, x8, #1 */
    /* ldur s0, [x19, #-4] */
    /* cmp x8, #0x81 */
    /* b.lo #0x929dd0 */
    /* add x8, x20, x9, lsl #2 */
    /* ldr s1, [x8] */
    /* fcmp s1, s0 */
    /* fcsel s2, s0, s1, le */
    /* fcsel s0, s1, s0, le */
    /* stur s0, [x19, #-4] */
    /* str s2, [x8] */
    /* ldur s0, [x19, #-4] */
    /* ldr s1, [x20] */
    /* fcmp s0, s1 */
    /* fcsel s2, s1, s0, le */
    /* fcsel s0, s0, s1, le */
    /* stur s0, [x19, #-4] */
    /* ldr s0, [x8] */
    /* ldr s1, [x20] */
    /* fcmp s2, s0 */
    /* fcsel s0, s0, s1, le */
    /* str s0, [x20] */
    /* ldp s1, s0, [x8, #-4] */
    /* fcsel s0, s2, s0, le */
    /* str s0, [x8] */
    /* ldur s0, [x19, #-8] */
    /* fcmp s1, s0 */
    /* fcsel s2, s0, s1, le */
    /* fcsel s0, s1, s0, le */
    /* stur s0, [x19, #-8] */
    /* stur s2, [x8, #-4] */
    /* ldur s0, [x19, #-8] */
    /* ldr s1, [x20, #4] */
    /* fcmp s0, s1 */
    /* fcsel s2, s1, s0, le */
    /* fcsel s0, s0, s1, le */
    /* stur s0, [x19, #-8] */
    /* ldur s0, [x8, #-4] */
    /* ldr s1, [x20, #4] */
    /* fcmp s2, s0 */
    /* fcsel s0, s0, s1, le */
    /* str s0, [x20, #4] */
    /* ldur s0, [x8, #-4] */
    /* fcsel s0, s2, s0, le */
    /* stur s0, [x8, #-4] */
    /* ldr s0, [x8, #4] */
    /* ldur s1, [x19, #-0xc] */
    /* fcmp s0, s1 */
    /* fcsel s2, s1, s0, le */
    /* fcsel s0, s0, s1, le */
    /* stur s0, [x19, #-0xc] */
    /* str s2, [x8, #4] */
    /* ldur s0, [x19, #-0xc] */
    /* ldr s1, [x20, #8] */
    /* fcmp s0, s1 */
    /* fcsel s2, s1, s0, le */
    /* fcsel s0, s0, s1, le */
    /* stur s0, [x19, #-0xc] */
    /* ldr s0, [x8, #4] */
    /* ldr s1, [x20, #8] */
    /* fcmp s2, s0 */
    /* fcsel s0, s0, s1, le */
    /* str s0, [x20, #8] */
    /* ldp s1, s0, [x8] */
    /* fcsel s0, s2, s0, le */
    /* ldur s2, [x8, #-4] */
    /* fcmp s1, s0 */
    /* fcsel s3, s0, s1, le */
    /* fcsel s0, s1, s0, le */
    /* fcmp s0, s2 */
    /* fcsel s1, s2, s0, le */
    /* fcsel s4, s0, s2, le */
    /* fcmp s1, s3 */
    /* fcsel s0, s3, s2, le */
    /* fcsel s1, s1, s3, le */
    /* stur s0, [x8, #-4] */
    /* stp s1, s4, [x8] */
    /* ldr s0, [x20] */
    /* str s1, [x20] */
    /* str s0, [x8] */
    /* tbz w22, #0, #0x929e24 */
    /* branch b #0x929e30 */
    /* ldr s1, [x20] */
    /* fcmp s1, s0 */
    /* fcsel s2, s0, s1, le */
    /* fcsel s0, s1, s0, le */
    /* stur s0, [x19, #-4] */
    /* str s2, [x20] */
    /* ldur s0, [x19, #-4] */
    /* ldr s1, [x20, x9, lsl #2] */
    /* fcmp s0, s1 */
    /* fcsel s2, s1, s0, le */
    /* fcsel s0, s0, s1, le */
    /* stur s0, [x19, #-4] */
    /* ldr s0, [x20] */
    /* ldr s1, [x20, x9, lsl #2] */
    /* fcmp s2, s0 */
    /* fcsel s0, s0, s1, le */
    /* str s0, [x20, x9, lsl #2] */
    /* ldr s0, [x20] */
    /* fcsel s0, s2, s0, le */
    /* str s0, [x20] */
    /* tbnz w22, #0, #0x929e30 */
    /* ldp s0, s1, [x20, #-4] */
    /* fcmp s0, s1 */
    /* b.le #0x929e9c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x92a214; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbz w1, #0, #0x929e7c */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x92a5e0; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x24, x23, #4 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x92a5e0; ABI effects unresolved */
    /* cbnz w0, #0x929ebc */
    /* add x8, x27, #1 */
    /* tbnz w25, #0, #0x929c38 */
    /* neg x3, x27 */
    /* and w4, w22, #1 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x929c00; ABI effects unresolved */
    /* add x24, x23, #4 */
    /* branch b #0x929eb0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x92a164; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w22, #0 */
    /* neg x3, x27 */
    /* branch b #0x929c34 */
    /* neg x3, x27 */
    /* mov x19, x23 */
    /* tbz w25, #0, #0x929c30 */
    /* branch b #0x92a148 */
    /* ldr s0, [x20, #4] */
    /* ldur s1, [x19, #-4] */
    /* fcmp s0, s1 */
    /* fcsel s2, s1, s0, le */
    /* fcsel s0, s0, s1, le */
    /* stur s0, [x19, #-4] */
    /* str s2, [x20, #4] */
    /* ldur s0, [x19, #-4] */
    /* ldr s1, [x20] */
    /* fcmp s0, s1 */
    /* fcsel s2, s1, s0, le */
    /* fcsel s0, s0, s1, le */
    /* stur s0, [x19, #-4] */
    /* ldp s1, s0, [x20] */
    /* fcmp s2, s0 */
    /* fcsel s1, s0, s1, le */
    /* fcsel s0, s2, s0, le */
    /* stp s1, s0, [x20] */
    /* branch b #0x92a148 */
    /* ldp s0, s1, [x20] */
    /* fcmp s0, s1 */
    /* fcsel s2, s1, s0, le */
    /* fcsel s0, s0, s1, le */
    /* stp s2, s0, [x20] */
    /* ldr s0, [x20, #0xc] */
    /* ldur s1, [x19, #-4] */
    /* fcmp s0, s1 */
    /* fcsel s2, s1, s0, le */
    /* fcsel s0, s0, s1, le */
    /* stur s0, [x19, #-4] */
    /* str s2, [x20, #0xc] */
    /* ldur s0, [x19, #-4] */
    /* ldr s1, [x20, #8] */
    /* fcmp s0, s1 */
    /* fcsel s2, s1, s0, le */
    /* fcsel s0, s0, s1, le */
    /* stur s0, [x19, #-4] */
    /* ldp s1, s0, [x20, #8] */
    /* fcmp s2, s0 */
    /* ldr s3, [x20, #4] */
    /* fcsel s1, s0, s1, le */
    /* fcsel s0, s2, s0, le */
    /* stp s1, s0, [x20, #8] */
    /* ldur s0, [x19, #-4] */
    /* fcmp s3, s0 */
    /* fcsel s1, s0, s3, le */
    /* fcsel s0, s3, s0, le */
    /* stur s0, [x19, #-4] */
    /* ldr s0, [x20] */
    /* ldp s3, s2, [x20, #8] */
    /* fcmp s2, s0 */
    /* fcsel s4, s0, s2, le */
    /* fcsel s2, s2, s0, le */
    /* fcmp s4, s3 */
    /* fcsel s0, s3, s0, le */
    /* fcsel s3, s4, s3, le */
    /* fcmp s2, s1 */
    /* fcsel s4, s1, s2, le */
    /* fcsel s2, s2, s1, le */
    /* fcmp s4, s3 */
    /* fcsel s1, s3, s1, le */
    /* stp s0, s1, [x20] */
    /* fcsel s0, s4, s3, le */
    /* stp s0, s2, [x20, #8] */
    /* branch b #0x92a148 */
    /* ldur s0, [x19, #-4] */
    /* ldr s1, [x20] */
    /* fcmp s0, s1 */
    /* b.le #0x92a148 */
    /* str s0, [x20] */
    /* stur s1, [x19, #-4] */
    /* branch b #0x92a148 */
    /* ldp s2, s0, [x20, #4] */
    /* ldr s1, [x20] */
    /* fcmp s1, s0 */
    /* fcsel s3, s0, s1, le */
    /* fcsel s0, s1, s0, le */
    /* str s0, [x20, #8] */
    /* str s3, [x20] */
    /* ldur s0, [x19, #-4] */
    /* fcmp s2, s0 */
    /* fcsel s1, s0, s2, le */
    /* fcsel s0, s2, s0, le */
    /* stur s0, [x19, #-4] */
    /* ldr s0, [x20] */
    /* fcmp s0, s1 */
    /* fcsel s2, s1, s0, le */
    /* fcsel s0, s0, s1, le */
    /* stp s2, s0, [x20] */
    /* ldr s0, [x20, #8] */
    /* ldur s1, [x19, #-4] */
    /* fcmp s0, s1 */
    /* fcsel s2, s1, s0, le */
    /* fcsel s0, s0, s1, le */
    /* stur s0, [x19, #-4] */
    /* ldr s0, [x20, #4] */
    /* fcmp s0, s2 */
    /* fcsel s1, s2, s0, le */
    /* fcsel s0, s0, s2, le */
    /* stp s1, s0, [x20, #4] */
    /* branch b #0x92a148 */
    /* cmp x20, x19 */
    /* add x9, x20, #4 */
    /* ccmp x9, x19, #4, ne */
    /* cset w8, eq */
    /* tbz w22, #0, #0x92a10c */
    /* tbnz w8, #0, #0x92a148 */
    /* mov x8, #0 */
    /* mov x10, x20 */
    /* ldp s1, s0, [x10] */
    /* mov x10, x9 */
    /* fcmp s0, s1 */
    /* b.le #0x92a0c4 */
    /* mov x9, x8 */
    /* add x11, x20, x9 */
    /* str s1, [x11, #4] */
    /* cbz x9, #0x92a0bc */
    /* ldur s1, [x11, #-4] */
    /* sub x9, x9, #4 */
    /* fcmp s0, s1 */
    /* b.gt #0x92a094 */
    /* add x9, x20, x9 */
    /* add x9, x9, #4 */
    /* branch b #0x92a0c0 */
    /* mov x9, x20 */
    /* str s0, [x9] */
    /* add x9, x10, #4 */
    /* add x8, x8, #4 */
    /* cmp x9, x19 */
    /* b.ne #0x92a080 */
    /* branch b #0x92a148 */
    /* cmp x20, x19 */
    /* b.eq #0x92a148 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x92a874 */
    /* tbnz w8, #0, #0x92a148 */
    /* ldp s1, s0, [x20] */
    /* mov x20, x9 */
    /* fcmp s0, s1 */
    /* b.le #0x92a13c */
    /* mov x8, x20 */
    /* str s1, [x8] */
    /* ldur s1, [x8, #-8] */
    /* sub x8, x8, #4 */
    /* fcmp s0, s1 */
    /* b.gt #0x92a124 */
    /* str s0, [x8] */
    /* add x9, x20, #4 */
    /* cmp x9, x19 */
    /* b.ne #0x92a110 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
