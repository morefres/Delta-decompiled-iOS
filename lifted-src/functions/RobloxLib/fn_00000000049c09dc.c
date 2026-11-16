/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49c09dc start_va=0x49c09dc image_relative=0x49c09dc bytes=696 */
void function_49c09dc__at_49c09dc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* str xzr, [sp, #8] */
    /* cmn w1, #1 */
    /* b.eq #0x49c0b28 */
    /* cmp w22, #1 */
    /* b.lt #0x49c0b3c */
    /* mov w23, #0 */
    /* mov w24, #0 */
    /* mov w25, #2 */
    /* mov w26, #4 */
    /* add x0, x21, w24, uxtw */
    /* sub w1, w22, w24 */
    /* add x2, sp, #8 */
    /* call #0x48b2670; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x49c0b70 */
    /* ldr x8, [sp, #8] */
    /* lsr x8, x8, #0x10 */
    /* cmp x8, #0x10 */
    /* b.hi #0x49c0ba0 */
    /* cmp x8, #0 */
    /* csel w8, w26, w25, ne */
    /* add w23, w8, w23 */
    /* add w24, w0, w24 */
    /* cmp w24, w22 */
    /* b.lt #0x49c0a30 */
    /* add w23, w23, #2 */
    /* adrp x1, #0x5593000 */
    /* add x1, x1, #2 */
    /* mov x0, x23 */
    /* mov w2, #0x78 */
    /* call #0x497a978; ABI effects unresolved */
    /* cbz x0, #0x49c0ba4 */
    /* mov w24, #0 */
    /* mov w26, #0xd800 */
    /* mov x25, x0 */
    /* mov x27, x0 */
    /* branch b #0x49c0ac0 */
    /* lsr x9, x10, #8 */
    /* mov x8, x27 */
    /* strb w9, [x8], #2 */
    /* ldr x9, [sp, #8] */
    /* strb w9, [x27, #1] */
    /* add w24, w0, w24 */
    /* mov x27, x8 */
    /* cmp w24, w22 */
    /* b.ge #0x49c0b18 */
    /* add x0, x21, w24, sxtw */
    /* sub w1, w22, w24 */
    /* add x2, sp, #8 */
    /* call #0x48b2670; ABI effects unresolved */
    /* ldr x10, [sp, #8] */
    /* subs x8, x10, #0x10, lsl #12 */
    /* b.lo #0x49c0a9c */
    /* str x8, [sp, #8] */
    /* lsr x9, x8, #0xa */
    /* add w8, w9, w26 */
    /* lsr w8, w8, #8 */
    /* strb w8, [x27] */
    /* mov w8, #0xdc */
    /* bfxil w8, w10, #8, #2 */
    /* strb w8, [x27, #2] */
    /* add x8, x27, #4 */
    /* strb w10, [x27, #3] */
    /* strb w9, [x27, #1] */
    /* add w24, w0, w24 */
    /* mov x27, x8 */
    /* cmp w24, w22 */
    /* b.lt #0x49c0ac0 */
    /* mov x0, x25 */
    /* strh wzr, [x8] */
    /* cbnz x20, #0x49c0b60 */
    /* branch b #0x49c0b64 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w22, #1 */
    /* b.ge #0x49c0a20 */
    /* adrp x1, #0x5593000 */
    /* add x1, x1, #2 */
    /* mov w23, #2 */
    /* mov w0, #2 */
    /* mov w2, #0x78 */
    /* call #0x497a978; ABI effects unresolved */
    /* cbz x0, #0x49c0ba4 */
    /* strh wzr, [x0] */
    /* cbz x20, #0x49c0b64 */
    /* str w23, [x20] */
    /* cbz x19, #0x49c0ba4 */
    /* str x0, [x19] */
    /* branch b #0x49c0ba4 */
    /* ubfiz x24, x22, #1, #0x20 */
    /* add w23, w24, #2 */
    /* adrp x1, #0x5593000 */
    /* add x1, x1, #2 */
    /* mov x0, x23 */
    /* mov w2, #0x1d */
    /* call #0x497a978; ABI effects unresolved */
    /* cbz x0, #0x49c0ba4 */
    /* cmp w22, #8 */
    /* b.hs #0x49c0bc4 */
    /* mov x10, #0 */
    /* branch b #0x49c0c60 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* sub x8, x24, #1 */
    /* lsr x8, x8, #1 */
    /* add x8, x8, #1 */
    /* cmp w22, #0x20 */
    /* b.hs #0x49c0be0 */
    /* mov x9, #0 */
    /* branch b #0x49c0c28 */
    /* and x9, x8, #0xffffffffffffffe0 */
    /* add x10, x0, #0x20 */
    /* add x11, x21, #0x10 */
    /* movi v0.16b, #0 */
    /* mov x12, x9 */
    /* ldp q3, q1, [x11, #-0x10] */
    /* sub x13, x10, #0x20 */
    /* mov v2.16b, v0.16b */
    /* st2 {v2.16b, v3.16b}, [x13] */
    /* st2 {v0.16b, v1.16b}, [x10] */
    /* add x11, x11, #0x20 */
    /* add x10, x10, #0x40 */
    /* subs x12, x12, #0x20 */
    /* b.ne #0x49c0bf4 */
    /* cmp x8, x9 */
    /* b.eq #0x49c0c80 */
    /* tst x8, #0x18 */
    /* b.eq #0x49c0c5c */
    /* and x11, x8, #0xfffffffffffffff8 */
    /* lsl x10, x11, #1 */
    /* add x12, x0, x9, lsl #1 */
    /* movi v0.16b, #0 */
    /* and x13, x9, #0x7ffffffffffffff8 */
    /* ldr d1, [x21, x13] */
    /* st2 {v0.8b, v1.8b}, [x12], #16 */
    /* add x9, x9, #8 */
    /* cmp x11, x9 */
    /* b.ne #0x49c0c38 */
    /* cmp x8, x11 */
    /* b.ne #0x49c0c60 */
    /* branch b #0x49c0c80 */
    /* lsl x10, x9, #1 */
    /* add x8, x21, x10, lsr #1 */
    /* add x9, x0, x10 */
    /* strb wzr, [x9] */
    /* ldrb w11, [x8], #1 */
    /* strb w11, [x9, #1] */
    /* add x10, x10, #2 */
    /* cmp x10, x24 */
    /* b.lo #0x49c0c64 */
    /* strb wzr, [x0, x24] */
    /* add x8, x0, w24, uxtw */
    /* strb wzr, [x8, #1] */
    /* cbnz x20, #0x49c0b60 */
    /* branch b #0x49c0b64 */
}
