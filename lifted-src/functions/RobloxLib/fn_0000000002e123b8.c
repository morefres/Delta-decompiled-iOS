/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e123b8 start_va=0x2e123b8 image_relative=0x2e123b8 bytes=1448 */
void function_2e123b8__at_2e123b8(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0xab4 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6433000 */
    /* add x8, x8, #0x228 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6433000 */
    /* tbz w8, #0, #0x2e12884 */
    /* ldr x1, [x23, #0x220] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x2e116f0; ABI effects unresolved */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x1f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2e125c8 */
    /* ldr x0, [x22, #0x3878] */
    /* cbz x0, #0x2e12830 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x2e12830 */
    /* mov x23, x0 */
    /* ldr x24, [x22, #0x3870] */
    /* str x24, [sp, #0x10] */
    /* cbz x24, #0x2e12800 */
    /* stur wzr, [sp, #0xb] */
    /* str wzr, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x24 */
    /* call #0x342eaa4; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr w8, [sp, #8] */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x28, x8, #0x25 */
    /* ldrb w8, [sp, #0xd] */
    /* umull x8, w28, w8 */
    /* ldrb w9, [sp, #0xc] */
    /* mul x27, x8, x9 */
    /* mov w10, #0x3880 */
    /* ldr x8, [x22, #0x3888] */
    /* ldr x9, [x22, #0x3880] */
    /* sub x8, x8, x9 */
    /* subs x1, x27, x8 */
    /* b.ls #0x2e124e0 */
    /* add x0, x22, x10 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* mov w8, #0x3898 */
    /* ldrb w8, [x22, x8] */
    /* mov x25, x28 */
    /* tbnz w8, #0, #0x2e12514 */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x448 */
    /* ldr w9, [sp, #8] */
    /* ldr w8, [x8] */
    /* mul w8, w8, w9 */
    /* mov w9, #0x4dd3 */
    /* movk w9, #0x1062, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x25, x8, #0x26 */
    /* cmp x25, #0 */
    /* csel w8, wzr, w26, eq */
    /* cmp w8, #1 */
    /* b.ne #0x2e12534 */
    /* mov x0, x24 */
    /* call #0x342ea60; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.hs #0x2e12784 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x738 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2e125a0 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2e125a0 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2e125a0 */
    /* ldr x1, [x8, #8] */
    /* mov w8, w26 */
    /* stp x8, xzr, [x29, #-0x80] */
    /* stp x25, xzr, [x29, #-0x70] */
    /* adrp x3, #0x5429000 */
    /* add x3, x3, #0x9dd */
    /* sub x6, x29, #0x80 */
    /* mov w2, #6 */
    /* mov w4, #0x7a */
    /* mov w5, #0x47 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str x21, [x20, #0x28] */
    /* mov w8, #0x1e0 */
    /* str x8, [x20, #0x18] */
    /* mov w8, #0xbb80 */
    /* str w8, [x20, #0x20] */
    /* mov x0, x20 */
    /* call #0x34ca3a4; ABI effects unresolved */
    /* mov w8, #0x3898 */
    /* strb wzr, [x22, x8] */
    /* branch b #0x2e12800 */
    /* ldr x0, [x22, #0x3860] */
    /* cbz x0, #0x2e12830 */
    /* stur wzr, [sp, #0x13] */
    /* str wzr, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* call #0x342eaa4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [sp, #0x10] */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x23, x8, #0x25 */
    /* ldrb w8, [sp, #0x15] */
    /* umull x8, w23, w8 */
    /* ldrb w9, [sp, #0x14] */
    /* mul x25, x8, x9 */
    /* mov w27, #0x3880 */
    /* ldr x8, [x22, #0x3888] */
    /* ldr x9, [x22, #0x3880] */
    /* sub x8, x8, x9 */
    /* subs x1, x25, x8 */
    /* b.ls #0x2e12628 */
    /* add x0, x22, x27 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* mov w26, #0x3898 */
    /* ldrb w8, [x22, x26] */
    /* mov x28, x23 */
    /* tbnz w8, #0, #0x2e1265c */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x448 */
    /* ldr w9, [sp, #0x10] */
    /* ldr w8, [x8] */
    /* mul w8, w8, w9 */
    /* mov w9, #0x4dd3 */
    /* movk w9, #0x1062, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x28, x8, #0x26 */
    /* cmp x28, #0 */
    /* csel w8, wzr, w24, eq */
    /* cmp w8, #1 */
    /* b.ne #0x2e1267c */
    /* ldr x0, [x22, #0x3860] */
    /* call #0x342ea60; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.hs #0x2e1270c */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x738 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2e126e8 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2e126e8 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2e126e8 */
    /* ldr x1, [x8, #8] */
    /* mov w8, w24 */
    /* stp x8, xzr, [x29, #-0x80] */
    /* stp x28, xzr, [x29, #-0x70] */
    /* adrp x3, #0x5429000 */
    /* add x3, x3, #0x9dd */
    /* sub x6, x29, #0x80 */
    /* mov w2, #6 */
    /* mov w4, #0x7a */
    /* mov w5, #0x47 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str x21, [x20, #0x28] */
    /* mov w8, #0x1e0 */
    /* str x8, [x20, #0x18] */
    /* mov w8, #0xbb80 */
    /* str w8, [x20, #0x20] */
    /* mov x0, x20 */
    /* call #0x34ca3a4; ABI effects unresolved */
    /* strb wzr, [x22, x26] */
    /* branch b #0x2e12830 */
    /* ldr x0, [x22, #0x3860] */
    /* ldr x3, [x22, #0x3880] */
    /* sub x4, x29, #0x80 */
    /* add x5, sp, #0x10 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* call #0x342ef28; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* smulh x8, x8, x9 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x12 */
    /* ldr x2, [x22, x27] */
    /* ldr w4, [sp, #0x10] */
    /* ldrb w7, [sp, #0x14] */
    /* add w1, w8, w9 */
    /* mov x0, x20 */
    /* mov x3, x23 */
    /* mov w5, #0 */
    /* mov w6, #2 */
    /* call #0x34c9f3c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x359609c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x22, x26] */
    /* branch b #0x2e12830 */
    /* mov w25, #0x3880 */
    /* ldr x3, [x22, x25] */
    /* sub x4, x29, #0x80 */
    /* add x5, sp, #8 */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* call #0x342ef28; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* smulh x8, x8, x9 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x12 */
    /* ldr x2, [x22, x25] */
    /* ldr w4, [sp, #8] */
    /* ldrb w7, [sp, #0xc] */
    /* add w1, w8, w9 */
    /* mov x0, x20 */
    /* mov x3, x28 */
    /* mov w5, #0 */
    /* mov w6, #2 */
    /* call #0x34c9f3c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x359609c; ABI effects unresolved */
    /* mov w8, #1 */
    /* mov w9, #0x3898 */
    /* strb w8, [x22, x9] */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2e12804 */
    /* cbnz x9, #0x2e12830 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* cbnz x8, #0x2e12854 */
    /* str x21, [x20, #0x28] */
    /* mov w8, #0x1e0 */
    /* str x8, [x20, #0x18] */
    /* mov w8, #0xbb80 */
    /* str w8, [x20, #0x20] */
    /* mov x0, x20 */
    /* call #0x34ca3a4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x0, #0x6433000 */
    /* add x0, x0, #0x228 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2e1240c */
    /* adrp x8, #0x5242000 */
    /* add x8, x8, #0xf2c */
    /* mov w9, #0x513e */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x5429000 */
    /* add x9, x9, #0x9c7 */
    /* mov x10, #-0x513e */
    /* mov w11, #0x1407 */
    /* add x9, x9, x11 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* mov x11, #-0x1407 */
    /* add x0, x8, x10 */
    /* add x1, x9, x11 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0x220] */
    /* adrp x0, #0x6433000 */
    /* add x0, x0, #0x228 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2e1240c */
    /* mov x20, x0 */
    /* adrp x0, #0x6433000 */
    /* add x0, x0, #0x228 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2e1294c */
    /* branch b #0x2e12918 */
    /* branch b #0x2e12918 */
    /* branch b #0x2e12918 */
    /* branch b #0x2e12940 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2e12944 */
    /* branch b #0x2e12940 */
    /* branch b #0x2e12940 */
    /* branch b #0x2e12940 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x2e1294c */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
