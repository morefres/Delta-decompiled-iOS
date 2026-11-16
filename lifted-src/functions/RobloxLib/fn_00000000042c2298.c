/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42c2298 start_va=0x42c2298 image_relative=0x42c2298 bytes=784 */
void function_42c2298__at_42c2298(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x619b000 */
    /* ldrb w8, [x8, #0x4d8] */
    /* cmp w8, #1 */
    /* b.ne #0x42c2300 */
    /* mov x22, #0 */
    /* ldrb w8, [x20, x22] */
    /* cmp w8, #0x31 */
    /* b.hi #0x42c2304 */
    /* add x22, x22, #1 */
    /* cmp x22, #3 */
    /* b.ne #0x42c22e4 */
    /* branch b #0x42c2354 */
    /* ldrb w22, [x20, #3] */
    /* cmp x22, #1 */
    /* b.eq #0x42c242c */
    /* cbnz x22, #0x42c2354 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42c257c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    /* branch b #0x18aac */
    /* mov x26, #0 */
    /* mov w24, #0 */
    /* mov w25, #0 */
    /* add x8, sp, #0x50 */
    /* add x8, x8, #0x10 */
    /* stp x19, x8, [sp] */
    /* str x8, [sp, #0x50] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0x570] */
    /* str d0, [sp, #0x58] */
    /* mov x28, #0x100000000 */
    /* mov x23, x22 */
    /* asr x8, x26, #0x20 */
    /* ldrb w21, [x20, x8] */
    /* mov x0, x21 */
    /* call #0x42c2688; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w19, eq */
    /* cmp w0, #2 */
    /* cset w27, eq */
    /* mov x0, x21 */
    /* call #0x42c25e4; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmp x1, #2 */
    /* mov w9, #2 */
    /* csel x9, x1, x9, lo */
    /* sub x2, x1, x9 */
    /* add x0, sp, #0x50 */
    /* add x1, x9, x8 */
    /* call #0x439cb0; ABI effects unresolved */
    /* orr w24, w19, w24 */
    /* orr w25, w27, w25 */
    /* add x26, x26, x28 */
    /* subs x23, x23, #1 */
    /* b.ne #0x42c2384 */
    /* ldr x0, [sp, #0x50] */
    /* ldr w8, [sp, #0x58] */
    /* add x1, x0, x8, lsl #4 */
    /* clz x9, x8 */
    /* mov w10, #0x7e */
    /* sub x9, x10, x9, lsl #1 */
    /* cmp w8, #0 */
    /* csel x3, xzr, x9, eq */
    /* add x2, sp, #0x10 */
    /* mov w4, #1 */
    /* call #0x1326fd8; ABI effects unresolved */
    /* and w8, w24, w25 */
    /* ldr x12, [sp] */
    /* tbz w8, #0, #0x42c2480 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x12 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x42c2524 */
    /* ldrb w0, [x20] */
    /* call #0x42c25e4; ABI effects unresolved */
    /* cbz x0, #0x42c253c */
    /* ldur x9, [x29, #-0x60] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x42c257c */
    /* mov x8, x0 */
    /* mov x2, x1 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    /* branch b #0x207c60 */
    /* adrp x8, #0x5256000 */
    /* add x8, x8, #0x364 */
    /* adrp x9, #0x5220000 */
    /* add x9, x9, #0x981 */
    /* tst w25, #1 */
    /* adrp x10, #0x5256000 */
    /* add x10, x10, #0x362 */
    /* csel x8, x9, x8, ne */
    /* tst w24, #1 */
    /* csel x10, x10, x8, ne */
    /* ldr x9, [sp, #0x50] */
    /* add x8, x9, #0x10 */
    /* cmp x22, #2 */
    /* b.ne #0x42c24ec */
    /* stp x10, xzr, [sp, #0x10] */
    /* adrp x10, #0x20f000 */
    /* add x10, x10, #0x54c */
    /* stp x9, x10, [sp, #0x20] */
    /* stp x8, x10, [sp, #0x30] */
    /* adrp x0, #0x54ff000 */
    /* add x0, x0, #0x484 */
    /* add x3, sp, #0x10 */
    /* mov x8, x12 */
    /* mov w1, #0xb */
    /* mov w2, #0xffc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x42c2524 */
    /* add x11, x9, #0x20 */
    /* stp x10, xzr, [sp, #0x10] */
    /* adrp x10, #0x20f000 */
    /* add x10, x10, #0x54c */
    /* stp x9, x10, [sp, #0x20] */
    /* stp x8, x10, [sp, #0x30] */
    /* stp x11, x10, [sp, #0x40] */
    /* adrp x0, #0x54ff000 */
    /* add x0, x0, #0x490 */
    /* add x3, sp, #0x10 */
    /* mov x8, x12 */
    /* mov w1, #0xe */
    /* mov w2, #0xfffc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x42c2544 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42c2544 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42c257c */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x42c2588 */
    /* branch b #0x42c2588 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x50] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x42c25a0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
