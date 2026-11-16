/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b19ca8 start_va=0x4b19ca8 image_relative=0x4b19ca8 bytes=708 */
void function_4b19ca8__at_4b19ca8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* str w1, [sp, #0x1c] */
    /* ldr w8, [x0, #0x5d0] */
    /* cbz w8, #0x4b19f48 */
    /* add x0, x21, #0x5d0 */
    /* add x1, sp, #0x1c */
    /* mov w2, #0 */
    /* call #0xa468d0; ABI effects unresolved */
    /* tst x0, #0x100000000 */
    /* cset w24, eq */
    /* add x0, x21, #0x5d0 */
    /* add x1, sp, #0x1c */
    /* call #0xa482ac; ABI effects unresolved */
    /* ldr x8, [x21, #0x5e0] */
    /* mov w9, w0 */
    /* mov w10, #0x108 */
    /* umaddl x25, w9, w10, x8 */
    /* tbz x0, #0x20, #0x4b19d20 */
    /* ldr w8, [sp, #0x1c] */
    /* str w8, [x25] */
    /* stp xzr, xzr, [sp, #8] */
    /* mov x23, x25 */
    /* ldr x0, [x23, #8]! */
    /* cbz x0, #0x4b19db8 */
    /* adrp x1, #0x5c76000 */
    /* add x1, x1, #0xb0 */
    /* adrp x2, #0x5c77000 */
    /* add x2, x2, #0x278 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x4b19dac */
    /* ldr x8, [x25, #0x10] */
    /* cbz x8, #0x4b19dac */
    /* add x9, x8, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x4b19d58 */
    /* ldr x23, [sp, #0x10] */
    /* stp x0, x8, [sp, #8] */
    /* cbz x23, #0x4b19e18 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4b19d78 */
    /* cbnz x9, #0x4b19da4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* branch b #0x4b19db0 */
    /* stp x0, xzr, [sp, #8] */
    /* cbnz x0, #0x4b19e18 */
    /* branch b #0x4b19ef4 */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c76000 */
    /* add x8, x8, #0x70 */
    /* str x8, [x0] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* str xzr, [x0, #0x30] */
    /* mov w8, #0x7fff */
    /* strh w8, [x0, #0x20] */
    /* adrp x8, #0x5c77000 */
    /* add x8, x8, #0x1d8 */
    /* add x8, x8, #0x10 */
    /* mov x9, x0 */
    /* str x8, [x9, #0x18]! */
    /* mov x8, #0x7fffffff7fffffff */
    /* stur x8, [x0, #0x24] */
    /* mov w8, #0x7fffffff */
    /* str w8, [x0, #0x2c] */
    /* stp x9, x0, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x23 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #8] */
    /* stur x8, [x0, #0xc] */
    /* stp w9, w19, [x0, #0x14] */
    /* tbnz w24, #0, #0x4b19e3c */
    /* ldr q0, [x22] */
    /* ldrh w8, [x22, #0x10] */
    /* strh w8, [x25, #0x38] */
    /* stur q0, [x25, #0x28] */
    /* add x0, x21, #0x7a8 */
    /* mov x1, x20 */
    /* call #0xa4c110; ABI effects unresolved */
    /* ldrb w8, [x22, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x4b19ea0 */
    /* ldrb w8, [x22, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x4b19ea0 */
    /* mov x23, x0 */
    /* mov w22, w1 */
    /* orr x8, x0, x22 */
    /* cbz x8, #0x4b19ea0 */
    /* ldr x8, [x23, #0x10] */
    /* mov w9, #0x28 */
    /* umaddl x8, w22, w9, x8 */
    /* ldr w2, [x8, #0x1c] */
    /* add x1, x8, #0x10 */
    /* mov x0, x21 */
    /* mov w3, #0 */
    /* call #0xa3a6c0; ABI effects unresolved */
    /* add x0, x21, #0x7a8 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0xa4c640; ABI effects unresolved */
    /* ldr x0, [x21, #0x1c8] */
    /* cbz x0, #0x4b19ef4 */
    /* adrp x8, #0x6104000 */
    /* add x8, x8, #0x310 */
    /* ldr w9, [x20, #8] */
    /* ldr w10, [x8, #8] */
    /* adrp x11, #0x6104000 */
    /* add x11, x11, #0x31c */
    /* ldr w12, [x11, #8] */
    /* madd w9, w10, w9, w12 */
    /* ldr d0, [x20] */
    /* ldr d1, [x8] */
    /* ldr d3, [x11] */
    /* mla v3.2s, v1.2s, v0.2s */
    /* scvtf s2, w9 */
    /* scvtf v0.2s, v3.2s */
    /* ldr w1, [sp, #0x1c] */
    /* lsl w8, w19, #6 */
    /* scvtf s3, w8 */
    /* mov s1, v0.s[1] */
    /* call #0x2d4f440; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x4b19f2c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4b19f00 */
    /* cbnz x9, #0x4b19f2c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w24, #0 */
    /* branch b #0x4b19cf8 */
    /* branch b #0x4b19f58 */
    /* branch b #0x4b19f58 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
