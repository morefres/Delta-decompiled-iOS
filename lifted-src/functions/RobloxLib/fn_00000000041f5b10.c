/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41f5b10 start_va=0x41f5b10 image_relative=0x41f5b10 bytes=1100 */
void function_41f5b10__at_41f5b10(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x7 */
    /* mov x25, x6 */
    /* mov x26, x5 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x619a000 */
    /* add x8, x8, #0xe10 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x41f5cf4 */
    /* cmp w24, #1 */
    /* b.le #0x41f5bd4 */
    /* cmp w24, #2 */
    /* b.eq #0x41f5c90 */
    /* cmp w24, #4 */
    /* b.eq #0x41f5c38 */
    /* cmp w24, #3 */
    /* b.ne #0x41f5ed4 */
    /* adrp x8, #0x619a000 */
    /* ldr x0, [x8, #0xe00] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x41f5cf4 */
    /* adrp x8, #0x619a000 */
    /* ldr x1, [x8, #0xe08] */
    /* ldrsb x8, [x23, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x23] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x54f9000 */
    /* add x3, x3, #0x6ba */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* branch b #0x41f5c30 */
    /* cbz w24, #0x41f5c38 */
    /* cmp w24, #1 */
    /* b.ne #0x41f5ed4 */
    /* adrp x8, #0x619a000 */
    /* ldr x0, [x8, #0xde0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x41f5cf4 */
    /* adrp x8, #0x619a000 */
    /* ldr x1, [x8, #0xde8] */
    /* ldrsb x8, [x23, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x23] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x54f9000 */
    /* add x3, x3, #0x6fc */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x1e */
    /* branch b #0x41f5ce8 */
    /* adrp x8, #0x619a000 */
    /* ldr x0, [x8, #0xde0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x41f5cf4 */
    /* adrp x8, #0x619a000 */
    /* ldr x1, [x8, #0xde8] */
    /* ldrsb x8, [x23, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x23] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x54f9000 */
    /* add x3, x3, #0x71b */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x18 */
    /* branch b #0x41f5ce8 */
    /* adrp x8, #0x619a000 */
    /* ldr x0, [x8, #0xdf0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x41f5cf4 */
    /* adrp x8, #0x619a000 */
    /* ldr x1, [x8, #0xdf8] */
    /* ldrsb x8, [x23, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x23] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x54f9000 */
    /* add x3, x3, #0x6d9 */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x22 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x27, #0x6672000 */
    /* ldr x8, [x27, #0x8b0] */
    /* cbz x8, #0x41f5eb4 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x41f5eb4 */
    /* ldr q0, [x26] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x26] */
    /* ldr q0, [x25] */
    /* str q0, [sp] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x25, #8] */
    /* str xzr, [x25] */
    /* add x0, sp, #0x30 */
    /* add x6, sp, #0x20 */
    /* mov x7, sp */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* call #0x41f4fa4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x41f5d60 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x29, #0x10] */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x41f5d9c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41f5d70 */
    /* cbnz x9, #0x41f5d9c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, sp, #0x30 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x41f5db0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* stur q0, [x21, #0x50] */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x21, #0x60] */
    /* strb wzr, [x19, #0x17] */
    /* strb wzr, [x19] */
    /* add x0, x21, #0x88 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* adrp x0, #0x6672000 */
    /* add x0, x0, #0x890 */
    /* call #0x698b18; ABI effects unresolved */
    /* ldr x0, [x27, #0x8b0] */
    /* cbz x0, #0x41f5df8 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x41f5df8 */
    /* add x1, sp, #0x30 */
    /* call #0x41f5fbc; ABI effects unresolved */
    /* adrp x0, #0x6672000 */
    /* add x0, x0, #0x890 */
    /* call #0x698b64; ABI effects unresolved */
    /* ldr x19, [sp, #0xc0] */
    /* cbz x19, #0x41f5e3c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41f5e10 */
    /* cbnz x9, #0x41f5e3c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xb0] */
    /* cbz x19, #0x41f5e74 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41f5e48 */
    /* cbnz x9, #0x41f5e74 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x41f5e84 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x41f5e94 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x41f5ea4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x41f5eb4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x8, #0x619a000 */
    /* ldr x0, [x8, #0xe00] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x41f5cf4 */
    /* adrp x8, #0x619a000 */
    /* ldr x1, [x8, #0xe08] */
    /* mov w8, w24 */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x54f9000 */
    /* add x3, x3, #0x734 */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x52 */
    /* mov w5, #1 */
    /* branch b #0x41f5cec */
    /* mov x19, x0 */
    /* adrp x0, #0x6672000 */
    /* add x0, x0, #0x890 */
    /* call #0x698b64; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x23f93e4; ABI effects unresolved */
    /* branch b #0x41f5f54 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x41f5f4c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
