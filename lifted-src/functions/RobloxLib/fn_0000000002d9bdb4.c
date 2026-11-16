/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d9bdb4 start_va=0x2d9bdb4 image_relative=0x2d9bdb4 bytes=844 */
void function_2d9bdb4__at_2d9bdb4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w21, [x0, #0x10] */
    /* ldr x20, [x0] */
    /* sub w8, w1, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* lsr x9, x8, #0x10 */
    /* orr w8, w9, w8 */
    /* add w9, w8, #1 */
    /* cmp w9, #0x40 */
    /* mov w9, #0x40 */
    /* csinc w8, w9, w8, ls */
    /* str w8, [x0, #0x10] */
    /* ubfiz x0, x8, #4, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [x19] */
    /* cbz x20, #0x2d9be34 */
    /* add x2, x20, x21, lsl #4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2d9beb8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* str xzr, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x2d9bea8 */
    /* mov x8, #0 */
    /* mov x10, #0xfffffffffffffff */
    /* add x9, x9, x10 */
    /* and x10, x9, #0xfffffffffffffff */
    /* and x9, x9, #1 */
    /* sub x9, x10, x9 */
    /* add x9, x9, #2 */
    /* dup v0.2d, x10 */
    /* add x10, x0, #0x10 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov x11, #0x7fffffffffffffff */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0x2d9be8c */
    /* stur x11, [x10, #-0x10] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0x2d9be98 */
    /* str x11, [x10] */
    /* add x8, x8, #2 */
    /* add x10, x10, #0x20 */
    /* cmp x9, x8 */
    /* b.ne #0x2d9be70 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str xzr, [x0, #8] */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0x2d9bf50 */
    /* mov x8, #0 */
    /* ldr x10, [x21] */
    /* mov x11, #0xfffffffffffffff */
    /* add x9, x9, x11 */
    /* and x11, x9, #0xfffffffffffffff */
    /* and x9, x9, #1 */
    /* sub x9, x11, x9 */
    /* add x9, x9, #2 */
    /* dup v0.2d, x11 */
    /* add x10, x10, #0x10 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov x11, #0x7fffffffffffffff */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0x2d9bf34 */
    /* stur x11, [x10, #-0x10] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0x2d9bf40 */
    /* str x11, [x10] */
    /* add x8, x8, #2 */
    /* add x10, x10, #0x20 */
    /* cmp x9, x8 */
    /* b.ne #0x2d9bf18 */
    /* cmp x20, x19 */
    /* b.eq #0x2d9bfa0 */
    /* mov x22, #-0x7fffffffffffffff */
    /* ldr x8, [x20] */
    /* add x8, x8, x22 */
    /* cmp x8, #2 */
    /* b.lo #0x2d9bf94 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x128e140; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldp x9, x10, [x20] */
    /* stp x9, x10, [x8] */
    /* ldr w8, [x21, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #8] */
    /* add x20, x20, #0x10 */
    /* cmp x20, x19 */
    /* b.ne #0x2d9bf5c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x2d9c08c; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* tbnz w8, #0, #0x2d9c00c */
    /* mov x21, x19 */
    /* ldr w8, [x21, #0x10]! */
    /* ldr w9, [x20, #0x10] */
    /* ldrb w10, [x19] */
    /* tst w10, #1 */
    /* mov w10, #4 */
    /* csel w8, w8, w10, eq */
    /* cmp w9, w8 */
    /* b.eq #0x2d9c074 */
    /* ldr x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* branch b #0x2d9c024 */
    /* ldr w8, [x19] */
    /* tbnz w8, #0, #0x2d9c074 */
    /* mov x21, x19 */
    /* ldr w9, [x21, #0x10]! */
    /* cmp w9, #4 */
    /* b.eq #0x2d9c074 */
    /* tbnz w8, #0, #0x2d9c068 */
    /* ldr w8, [x21] */
    /* ldr w9, [x20] */
    /* and w9, w9, #0xfffffffe */
    /* cmp w8, #5 */
    /* cinc w8, w9, lo */
    /* str w8, [x20] */
    /* b.lo #0x2d9c074 */
    /* ldr w8, [x19] */
    /* ldr w9, [x19, #0x10] */
    /* tst w8, #1 */
    /* mov w8, #4 */
    /* csel w21, w9, w8, eq */
    /* ubfiz x0, x21, #5, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x21, [x20, #8] */
    /* branch b #0x2d9c074 */
    /* ldr w8, [x20] */
    /* orr w8, w8, #1 */
    /* str w8, [x20] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x2d9c100 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldrb w8, [x0] */
    /* tbnz w8, #0, #0x2d9c0b4 */
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x2d9c0f0 */
    /* ldr x19, [x0, #8] */
    /* branch b #0x2d9c0bc */
    /* add x19, x0, #8 */
    /* mov w8, #4 */
    /* lsl x20, x8, #5 */
    /* mov x21, #-0x7fffffffffffffff */
    /* ldr x8, [x19] */
    /* add x8, x8, x21 */
    /* cmp x8, #2 */
    /* b.lo #0x2d9c0e4 */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x2d9c0e4 */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, x19, #0x20 */
    /* subs x20, x20, #0x20 */
    /* b.ne #0x2d9c0c4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
