/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38a257c start_va=0x38a257c image_relative=0x38a257c bytes=1336 */
void function_38a257c__at_38a257c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x0 */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x8, x8, #0x518 */
    /* ldr w9, [x8] */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* ldr w8, [x8, #0x1a4] */
    /* cmp w8, w9 */
    /* csel w19, w8, w9, lt */
    /* call #0x3887ad4; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x38a2798; ABI effects unresolved */
    /* cmp w19, #0 */
    /* b.le #0x38a2768 */
    /* mov x24, #0 */
    /* add x8, x22, #0xcd, lsl #12 */
    /* add x23, x8, #0x814 */
    /* mov w8, #0xc030 */
    /* add x20, x22, x8 */
    /* add x8, x22, #0x2b, lsl #12 */
    /* add x21, x8, #0x11c */
    /* mov w27, #0x118 */
    /* mov w28, #0xbe38 */
    /* movk w28, #1, lsl #16 */
    /* mov w26, #0x2070 */
    /* ldur x8, [x23, #0xc] */
    /* madd x25, x24, x27, x8 */
    /* ldr x0, [x25, #8]! */
    /* cmp x0, x20 */
    /* b.eq #0x38a264c */
    /* mov x1, x20 */
    /* mov w2, #0x5200 */
    /* movk w2, #1, lsl #16 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* mov w9, #0x5200 */
    /* movk w9, #1, lsl #16 */
    /* add x0, x8, x9 */
    /* mov w8, #0x1230 */
    /* movk w8, #2, lsl #16 */
    /* add x1, x22, x8 */
    /* mov w2, #0x6c38 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* ldr x0, [x0, x28] */
    /* cmp x0, x21 */
    /* b.eq #0x38a2664 */
    /* mov x1, x21 */
    /* mov w2, #0x33a8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w8, #0x498c */
    /* movk w8, #0xb, lsl #16 */
    /* ldr w8, [x22, x8] */
    /* cbz w8, #0x38a26d0 */
    /* mov x8, #0 */
    /* ldr x11, [x25] */
    /* mov w9, #0x6150 */
    /* add x9, x11, x9 */
    /* mov w10, #0xbe50 */
    /* movk w10, #1, lsl #16 */
    /* ldr x10, [x11, x10] */
    /* add x10, x10, #0x1a0 */
    /* mov w12, #0x2010 */
    /* add x11, x11, x12 */
    /* ldr x12, [x10] */
    /* stur x12, [x11, #-8] */
    /* ldr x12, [x10, #0x48] */
    /* stur x12, [x11, #-0x10] */
    /* ldr x12, [x10, #0x90] */
    /* str x12, [x9, x8] */
    /* ldr x12, [x10, #0xd8] */
    /* str x12, [x11] */
    /* add x8, x8, #0x88 */
    /* add x10, x10, #0x18 */
    /* add x11, x11, x26 */
    /* cmp x8, #0x198 */
    /* b.ne #0x38a269c */
    /* add x24, x24, #1 */
    /* cmp x24, x19 */
    /* b.ne #0x38a2600 */
    /* adrp x1, #0x38a2000 */
    /* add x1, x1, #0xba0 */
    /* mov x0, x22 */
    /* mov x2, #0 */
    /* mov x3, x19 */
    /* call #0x38a2ab4; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov w24, #0x18 */
    /* mov w25, #0xbe38 */
    /* movk w25, #1, lsl #16 */
    /* ldrsw x8, [x23] */
    /* sub x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.ge #0x38a273c */
    /* ldur x8, [x23, #4] */
    /* ldr x26, [x8, x24] */
    /* ldr x8, [x26, #8] */
    /* ldr x1, [x8, x25] */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x386d2d0; ABI effects unresolved */
    /* ldr x1, [x26, #8] */
    /* mov x0, x20 */
    /* call #0x38a2c28; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* add x24, x24, #0x30 */
    /* cmp x19, x22 */
    /* b.ne #0x38a2704 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x1, #0x38a2000 */
    /* add x1, x1, #0xba0 */
    /* mov x0, x22 */
    /* mov x2, #0 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x38a2ab4 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x8, x0, #0xcd, lsl #12 */
    /* add x25, x8, #0x814 */
    /* call #0x39060ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, #0x66dc */
    /* movk w8, #0xb, lsl #16 */
    /* ldr w8, [x19, x8] */
    /* cbz w8, #0x38a28b8 */
    /* mov w8, #0xf7b8 */
    /* movk w8, #0xc, lsl #16 */
    /* ldr w8, [x19, x8] */
    /* cbnz w8, #0x38a28b8 */
    /* add x8, x19, #0x2e, lsl #12 */
    /* add x21, x8, #0x558 */
    /* ldr w8, [x21] */
    /* add w8, w8, #7 */
    /* asr w0, w8, #3 */
    /* add x1, sp, #0xc */
    /* add x2, sp, #8 */
    /* call #0x386dad4; ABI effects unresolved */
    /* ldr w8, [x21, #0x158] */
    /* ldp w10, w9, [sp, #8] */
    /* cmp w8, w10 */
    /* csel w10, w8, w10, lt */
    /* cmp w8, w9 */
    /* csel w8, w9, w10, lt */
    /* ldr w10, [x21, #0x168] */
    /* cmp w10, #1 */
    /* b.ne #0x38a28a4 */
    /* add x10, x19, #0x29, lsl #12 */
    /* add x10, x10, #0xfc4 */
    /* ldp w11, w12, [x10] */
    /* mul w10, w12, w11 */
    /* cmp w11, w12 */
    /* csel w11, w11, w12, hi */
    /* adrp x12, #0x4fca000 */
    /* add x12, x12, #0xb10 */
    /* add x12, x12, #0x290 */
    /* mov w13, #0xf5 */
    /* ldr w14, [x12] */
    /* cmp w14, w10 */
    /* b.lo #0x38a2874 */
    /* ldr w14, [x12, #4] */
    /* cmp w14, w11 */
    /* b.hs #0x38a2888 */
    /* add x12, x12, #0x40 */
    /* subs x13, x13, #1 */
    /* b.ne #0x38a285c */
    /* mov w10, #0x7fffffff */
    /* branch b #0x38a2894 */
    /* ldrb w10, [x12, #0x20] */
    /* clz w10, w10 */
    /* eor w10, w10, #0x1f */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, gt */
    /* cmp w8, w10 */
    /* csel w8, w9, w8, gt */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* ldr w9, [x21, #0x164] */
    /* cmp w9, w8 */
    /* csel w21, w9, w8, lt */
    /* ldr w8, [x25] */
    /* cmp w21, w8 */
    /* b.eq #0x38a2a94 */
    /* add x8, x19, #0xcd, lsl #12 */
    /* add x0, x8, #0x828 */
    /* call #0x386c958; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3881ea8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x38a24b8; ABI effects unresolved */
    /* sxtw x22, w21 */
    /* sbfiz x8, x21, #1, #0x20 */
    /* add x8, x8, w21, sxtw */
    /* lsl x0, x8, #4 */
    /* call #0x3904930; ABI effects unresolved */
    /* stur x0, [x25, #4] */
    /* cbnz x0, #0x38a2918 */
    /* adrp x2, #0x54a3000 */
    /* add x2, x2, #0x41 */
    /* mov w8, #0x9ea0 */
    /* movk w8, #2, lsl #16 */
    /* add x0, x19, x8 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0x118 */
    /* call #0x390493c; ABI effects unresolved */
    /* stur x0, [x25, #0xc] */
    /* cbnz x0, #0x38a2948 */
    /* adrp x2, #0x54a3000 */
    /* add x2, x2, #0x61 */
    /* mov w8, #0x9ea0 */
    /* movk w8, #2, lsl #16 */
    /* add x0, x19, x8 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* subs w27, w21, #1 */
    /* b.lt #0x38a2a94 */
    /* mov x28, #0 */
    /* mov w8, #0xc030 */
    /* add x8, x19, x8 */
    /* str x8, [sp] */
    /* mov w21, w21 */
    /* mov w23, #0x30 */
    /* mov w26, #0x118 */
    /* ldur x8, [x25, #4] */
    /* madd x24, x28, x23, x8 */
    /* ldur x8, [x25, #0xc] */
    /* madd x22, x28, x26, x8 */
    /* ldr w8, [x25] */
    /* add w8, w8, #1 */
    /* str w8, [x25] */
    /* ldr x8, [x20] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* str x19, [x22] */
    /* cmp x28, x27 */
    /* b.hs #0x38a2a74 */
    /* mov w0, #0x20 */
    /* mov w1, #0xbe60 */
    /* movk w1, #1, lsl #16 */
    /* call #0x313687c; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* cbnz x0, #0x38a29d8 */
    /* mov w8, #0x9ea0 */
    /* movk w8, #2, lsl #16 */
    /* add x0, x19, x8 */
    /* mov w1, #2 */
    /* adrp x2, #0x54a3000 */
    /* add x2, x2, #0x87 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr x0, [x22, #8] */
    /* mov w1, #0xbe60 */
    /* movk w1, #1, lsl #16 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x1, [x22, #8] */
    /* movi v0.16b, #0 */
    /* mov w8, #0xbe40 */
    /* movk w8, #1, lsl #16 */
    /* str q0, [x1, x8] */
    /* mov w8, #0x9ea0 */
    /* movk w8, #2, lsl #16 */
    /* add x0, x19, x8 */
    /* call #0x3886db0; ABI effects unresolved */
    /* mov w0, #1 */
    /* mov w1, #0x33a8 */
    /* call #0x390493c; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* mov w9, #0xbe38 */
    /* movk w9, #1, lsl #16 */
    /* str x0, [x8, x9] */
    /* cbnz x0, #0x38a2a44 */
    /* mov w8, #0x9ea0 */
    /* movk w8, #2, lsl #16 */
    /* add x0, x19, x8 */
    /* mov w1, #2 */
    /* adrp x2, #0x54a3000 */
    /* add x2, x2, #0xaa */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x38a2a7c */
    /* mov w8, #0x9ea0 */
    /* movk w8, #2, lsl #16 */
    /* add x0, x19, x8 */
    /* mov w1, #1 */
    /* adrp x2, #0x54a3000 */
    /* add x2, x2, #0xd5 */
    /* call #0x38e278c; ABI effects unresolved */
    /* branch b #0x38a2a7c */
    /* ldr x8, [sp] */
    /* str x8, [x22, #8] */
    /* ldr x8, [x20, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* cmp x28, x21 */
    /* b.ne #0x38a296c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
