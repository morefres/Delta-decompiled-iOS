/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dc458c start_va=0xdc458c image_relative=0xdc458c bytes=1360 */
void function_dc458c__at_dc458c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0xdc32d4; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x6109000 */
    /* ldr w27, [x8, #0xf40] */
    /* mov x0, x19 */
    /* call #0xdc5a24; ABI effects unresolved */
    /* mul w9, w27, w27 */
    /* add x10, x22, #1 */
    /* ldp x8, x11, [x19, #0x90] */
    /* sub x12, x11, x8 */
    /* cmp x10, x12, asr #4 */
    /* udiv w10, w0, w9 */
    /* mov w11, #0 */
    /* b.hs #0xdc4628 */
    /* asr x13, x12, #4 */
    /* ldr w12, [x19, #0x50] */
    /* lsr w12, w12, #3 */
    /* mvn x14, x22 */
    /* add x13, x14, x13 */
    /* add x14, x8, x22, lsl #4 */
    /* add x14, x14, #0x10 */
    /* ldr x15, [x14], #0x10 */
    /* ldp w16, w15, [x15, #0x18] */
    /* mul w16, w16, w12 */
    /* madd w11, w16, w15, w11 */
    /* subs x13, x13, #1 */
    /* b.ne #0xdc4610 */
    /* udiv w9, w11, w9 */
    /* add w10, w9, w10 */
    /* ldr w9, [x19, #0x50] */
    /* lsr w9, w9, #3 */
    /* mov w11, #0 */
    /* cbz x22, #0xdc4658 */
    /* ldr x12, [x8], #0x10 */
    /* ldp w13, w12, [x12, #0x18] */
    /* mul w13, w13, w9 */
    /* madd w11, w13, w12, w11 */
    /* subs x22, x22, #1 */
    /* b.ne #0xdc4640 */
    /* add w26, w10, w11 */
    /* ldp w23, w24, [x21, #0x18] */
    /* mul w8, w24, w23 */
    /* add w10, w26, w25 */
    /* madd w8, w8, w9, w10 */
    /* ldr w9, [x19, #0x54] */
    /* cmp w8, w9 */
    /* b.lo #0xdc4680 */
    /* udiv w23, w23, w27 */
    /* udiv w24, w24, w27 */
    /* mov x22, x21 */
    /* ldr x8, [x22, #0x78]! */
    /* cbz x8, #0xdc46b0 */
    /* ldr w9, [x8, #0x40] */
    /* cmp w9, w23 */
    /* b.ne #0xdc46a4 */
    /* ldr w8, [x8, #0x44] */
    /* cmp w8, w24 */
    /* b.eq #0xdc4948 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xdc5a70; ABI effects unresolved */
    /* adrp x8, #0x6109000 */
    /* ldr x0, [x8, #0xed8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xdc46f8 */
    /* adrp x8, #0x6109000 */
    /* ldr x1, [x8, #0xee0] */
    /* mov w4, w25 */
    /* ldr w6, [x19, #0x54] */
    /* mov w7, w23 */
    /* adrp x2, #0x52c9000 */
    /* add x2, x2, #0x134 */
    /* mov x3, x21 */
    /* mov x5, x26 */
    /* call #0x47ee85c; ABI effects unresolved */
    /* str xzr, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xdc4e44; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0xdc5bb4; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x25, [sp, #0x58] */
    /* str q0, [sp, #0x50] */
    /* cbz x25, #0xdc476c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdc4740 */
    /* cbnz x9, #0xdc476c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x25, [sp, #0x68] */
    /* str q0, [sp, #0x60] */
    /* cbz x25, #0xdc47b0 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdc4784 */
    /* cbnz x9, #0xdc47b0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x25, x8, [sp, #0x28] */
    /* str x8, [sp, #0x70] */
    /* cbz x25, #0xdc47ec */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdc47c0 */
    /* cbnz x9, #0xdc47ec */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x18] */
    /* cbz x25, #0xdc4824 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdc47f8 */
    /* cbnz x9, #0xdc4824 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, sp, #0x50 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0xdc4968 */
    /* add x0, sp, #0x40 */
    /* add x1, x25, #0x10 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x0, [x21, #0xb0] */
    /* add x2, sp, #0x40 */
    /* mov x1, x20 */
    /* call #0xdc63a8; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x22 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x21, #0x88 */
    /* add x1, x25, #0x10 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x21, #0x98] */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0xef8] */
    /* cmp w8, #1 */
    /* b.ne #0xdc488c */
    /* ldr x8, [x19, #0x48] */
    /* ldr x8, [x8, #0xb70] */
    /* ldr w8, [x8, #0x38] */
    /* str x8, [x21, #0x98] */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* call #0xdc581c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0xdc48d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdc48ac */
    /* cbnz x9, #0xdc48d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0xdc4910 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdc48e4 */
    /* cbnz x9, #0xdc4910 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0xdc4948 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdc491c */
    /* cbnz x9, #0xdc4948 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* add x8, sp, #0x10 */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0xdc6008; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x23, [sp, #0x48] */
    /* str q0, [sp, #0x40] */
    /* cbz x23, #0xdc49bc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdc4990 */
    /* cbnz x9, #0xdc49bc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0xdc483c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdc49c8 */
    /* cbnz x9, #0xdc483c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xdc483c */
    /* branch b #0xdc49fc */
    /* mov x20, x0 */
    /* cmp w1, #1 */
    /* b.ne #0xdc4ab8 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr w8, [x19, #0x50] */
    /* mul w9, w24, w23 */
    /* lsr w8, w8, #3 */
    /* mul w8, w9, w8 */
    /* lsr w19, w8, #0xa */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x19, x0, [sp] */
    /* adrp x0, #0x52c9000 */
    /* add x0, x0, #0x19d */
    /* add x19, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x803 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x10 */
    /* csel x1, x9, x8, lt */
    /* mov w0, #2 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xdc4aa8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xdc4aa8 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xdc4ab8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
