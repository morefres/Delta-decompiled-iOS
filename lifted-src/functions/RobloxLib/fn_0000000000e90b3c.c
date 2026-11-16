/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e90b3c start_va=0xe90b3c image_relative=0xe90b3c bytes=1772 */
void function_e90b3c__at_e90b3c(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x4 */
    /* str w3, [sp, #0x10] */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x26, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x34c */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* add x0, x26, #0x80 */
    /* add x1, x23, #0x10 */
    /* call #0xe86c48; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x0, #8 */
    /* mov x1, x23 */
    /* call #0xe8724c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x610c000 */
    /* ldrb w8, [x8, #0x5e0] */
    /* cmp w8, #1 */
    /* b.ne #0xe90be8 */
    /* ldrb w8, [x22, #0x64] */
    /* cmp w8, #1 */
    /* b.ne #0xe90be8 */
    /* ldr w8, [x26, #0x154] */
    /* ldp w9, w10, [x22, #0x54] */
    /* sub w9, w9, #1 */
    /* cmp w9, w8 */
    /* ccmp w10, #0, #0, hs */
    /* b.ne #0xe9116c */
    /* str w19, [sp, #8] */
    /* ldr w1, [x21, #0x1af4] */
    /* ldr w2, [x21, #0x1af8] */
    /* add x0, sp, #0x18 */
    /* mov x3, #0 */
    /* call #0x44fef9c; ABI effects unresolved */
    /* add x19, sp, #0x98 */
    /* ldrb w8, [x22, #0x50] */
    /* cmp w8, #0xff */
    /* b.eq #0xe90cb8 */
    /* ldrb w8, [x22, #0x65] */
    /* tbnz w8, #0, #0xe90c5c */
    /* add x0, x24, #0x20 */
    /* add x2, sp, #0x98 */
    /* mov x1, x23 */
    /* call #0x50734; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x24, #0x20] */
    /* ldr w10, [x24, #0x30] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp x8, x9 */
    /* csel w9, wzr, w0, eq */
    /* cmp w9, #1 */
    /* b.ne #0xe90c5c */
    /* ldr w9, [x8, #0xc] */
    /* ldr w10, [x23, #8] */
    /* cmp w9, w10 */
    /* b.ne #0xe90c5c */
    /* str wzr, [x8, #0xc] */
    /* ldrb w9, [x22, #0x50] */
    /* ldp x8, x28, [x26, #0x138] */
    /* subs x11, x28, x8 */
    /* b.eq #0xe90cb0 */
    /* mov x10, #0 */
    /* asr x11, x11, #4 */
    /* mov x12, #0x8ba3 */
    /* movk x12, #0xba2e, lsl #16 */
    /* movk x12, #0xa2e8, lsl #32 */
    /* movk x12, #0x2e8b, lsl #48 */
    /* mul x11, x11, x12 */
    /* cmp x11, #1 */
    /* csinc x11, x11, xzr, hi */
    /* add x12, x8, #0x79 */
    /* mov x13, #0x100000000 */
    /* ldrb w14, [x12], #0xb0 */
    /* cmp w14, w9 */
    /* b.eq #0xe90cc0 */
    /* add x10, x10, x13 */
    /* subs x11, x11, #1 */
    /* b.ne #0xe90c98 */
    /* mov x27, #-1 */
    /* branch b #0xe90cc4 */
    /* mov w24, #0 */
    /* branch b #0xe90e44 */
    /* asr x27, x10, #0x20 */
    /* ldr w10, [x22, #0x40] */
    /* cmp w10, #1 */
    /* b.ne #0xe90d30 */
    /* mov w10, #0xb0 */
    /* smaddl x10, w27, w10, x8 */
    /* ldr w11, [x10] */
    /* cmp w11, #1 */
    /* b.lt #0xe90d30 */
    /* mov w8, #4 */
    /* str w8, [x10] */
    /* add x0, x21, #0x540 */
    /* ldr w1, [sp, #0x10] */
    /* call #0xe95790; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x26, #0x138] */
    /* mov w9, #0xb0 */
    /* smaddl x0, w27, w9, x8 */
    /* ldr x4, [x21, #0x5b8] */
    /* add x3, sp, #0x18 */
    /* mov x1, x21 */
    /* mov w5, #0x200 */
    /* mov w6, #0xc */
    /* call #0xe96ed8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrb w9, [x22, #0x50] */
    /* ldp x8, x28, [x26, #0x138] */
    /* branch b #0xe90d34 */
    /* mov w24, #0 */
    /* ldr x10, [x26, #0x128] */
    /* lsr w11, w9, #6 */
    /* mov w12, #1 */
    /* lsl x9, x12, x9 */
    /* ldr x12, [x10, w11, uxtw #3] */
    /* bic x9, x12, x9 */
    /* str x9, [x10, w11, uxtw #3] */
    /* mov w9, #0xb0 */
    /* smaddl x20, w27, w9, x8 */
    /* ldr w25, [x20] */
    /* str w25, [x19] */
    /* ldur q0, [x20, #8] */
    /* ldr x8, [x20, #0x18] */
    /* str x8, [x19, #0x18] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [x19, #0x20] */
    /* ldr x8, [x20, #0x28] */
    /* str x8, [x19, #0x28] */
    /* str xzr, [x20, #0x28] */
    /* ldr w8, [x20, #0x30] */
    /* str w8, [x19, #0x30] */
    /* str wzr, [x20, #0x30] */
    /* ldr w8, [x20, #0x34] */
    /* str w8, [x19, #0x34] */
    /* str wzr, [x20, #0x34] */
    /* ldur q0, [x20, #0x38] */
    /* ldrb w8, [x20, #0x48] */
    /* strb w8, [sp, #0xe0] */
    /* stur q0, [x19, #0x38] */
    /* ldp q0, q1, [x20, #0x90] */
    /* ldp q3, q2, [x20, #0x70] */
    /* stp q0, q1, [x19, #0x90] */
    /* stp q3, q2, [x19, #0x70] */
    /* ldp q0, q1, [x20, #0x50] */
    /* stp q0, q1, [x19, #0x50] */
    /* ldur w8, [x28, #-0xb0] */
    /* str w8, [x20] */
    /* sub x27, x28, #0xa8 */
    /* add x0, x20, #8 */
    /* mov x1, x27 */
    /* call #0xe83b70; ABI effects unresolved */
    /* ldp q1, q0, [x28, #-0x60] */
    /* stp q1, q0, [x20, #0x50] */
    /* ldp q0, q1, [x28, #-0x20] */
    /* ldp q3, q2, [x28, #-0x40] */
    /* stp q0, q1, [x20, #0x90] */
    /* stp q3, q2, [x20, #0x70] */
    /* stur w25, [x28, #-0xb0] */
    /* add x20, sp, #0x98 */
    /* add x1, x20, #8 */
    /* mov x0, x27 */
    /* call #0xe83b70; ABI effects unresolved */
    /* ldp q1, q0, [x19, #0x50] */
    /* stp q1, q0, [x28, #-0x60] */
    /* ldp q0, q1, [x19, #0x90] */
    /* ldp q3, q2, [x19, #0x70] */
    /* stp q0, q1, [x28, #-0x20] */
    /* stp q3, q2, [x28, #-0x40] */
    /* add x0, x20, #0x20 */
    /* mov w1, #0 */
    /* call #0x47cfc4c; ABI effects unresolved */
    /* ldr x8, [x26, #0x140] */
    /* sub x1, x8, #0xb0 */
    /* add x0, x26, #0x138 */
    /* call #0x9db18c; ABI effects unresolved */
    /* mov w8, #0xff */
    /* strb w8, [x22, #0x50] */
    /* ldurh w1, [x23, #0x10] */
    /* mov x0, x21 */
    /* call #0xe84ebc; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldp x1, x2, [x23] */
    /* call #0x44f828c; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x8, [x21, #0x5a8] */
    /* ldr x8, [x8, #0x18] */
    /* ldr w9, [sp, #0x10] */
    /* ldrh w2, [x8, w9, uxtw #1] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0xe8591c; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldurh w3, [x23, #0x10] */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0xe8ffd0; ABI effects unresolved */
    /* cbz w0, #0xe90eb0 */
    /* ldrb w20, [x27] */
    /* ldur x8, [x27, #1] */
    /* str x8, [sp, #0x88] */
    /* ldr x8, [x27, #8] */
    /* stur x8, [sp, #0x8f] */
    /* mov w25, #1 */
    /* branch b #0xe90eb8 */
    /* mov w20, #0 */
    /* mov w25, #0 */
    /* mov x0, x28 */
    /* call #0x44fbc74; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x4, x1 */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x40] */
    /* ldrb w6, [x27, #0x58] */
    /* strb w20, [sp, #0x70] */
    /* ldr x8, [sp, #0x88] */
    /* stur x8, [sp, #0x71] */
    /* ldur x8, [sp, #0x8f] */
    /* str x8, [sp, #0x78] */
    /* strb w25, [sp, #0x80] */
    /* add x0, sp, #0x98 */
    /* add x3, sp, #0x30 */
    /* add x7, sp, #0x70 */
    /* fmov d0, xzr */
    /* mov x1, x2 */
    /* mov x2, x4 */
    /* ldr w4, [sp, #0x10] */
    /* mov w5, #0xfe */
    /* call #0xe96d9c; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* cbz w8, #0xe90f30 */
    /* ldrb w0, [sp, #0x110] */
    /* mov w1, #8 */
    /* call #0xe974e8; ABI effects unresolved */
    /* strb w0, [sp, #0x110] */
    /* add x0, x21, #0x540 */
    /* ldr w1, [sp, #0x10] */
    /* call #0xe95790; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x460 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xe90fac */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0xe90fac */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x21, #0x1af4] */
    /* ldr x9, [x19, #0x50] */
    /* ldr w10, [x19, #0x58] */
    /* ldrh w11, [x19, #0x60] */
    /* stp x8, xzr, [sp, #0x30] */
    /* stp x9, xzr, [sp, #0x40] */
    /* stp x10, xzr, [sp, #0x50] */
    /* stp x11, xzr, [sp, #0x60] */
    /* adrp x3, #0x52d7000 */
    /* add x3, x3, #0x2d9 */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x5c */
    /* mov w5, #0x2242 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x19, #0x610c000 */
    /* ldr x4, [x21, #0x5b8] */
    /* ldrsw x5, [x19, #0x640] */
    /* add x0, sp, #0x98 */
    /* add x3, sp, #0x18 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* mov w6, #1 */
    /* call #0xe96ed8; ABI effects unresolved */
    /* add w24, w24, w0 */
    /* tbz x0, #0x20, #0xe90fb0 */
    /* add x0, x22, #0x10 */
    /* call #0x44fbb6c; ABI effects unresolved */
    /* tbnz w0, #0, #0xe91020 */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x30 */
    /* add x2, sp, #0x70 */
    /* add x4, sp, #0x17 */
    /* mov x1, x26 */
    /* mov x3, x27 */
    /* call #0x44fb84c; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* add x1, sp, #0x30 */
    /* call #0x44fbaf8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* strb wzr, [x22, #0x64] */
    /* mov w8, #1 */
    /* str w8, [x22, #0x40] */
    /* ldr w8, [x21, #0x280] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x280] */
    /* add x8, sp, #0x30 */
    /* add x0, x22, #0x10 */
    /* call #0x44fbba0; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x21, #0x288] */
    /* add w8, w8, w0 */
    /* str w8, [x21, #0x288] */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0xe91098 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe9106c */
    /* cbnz x9, #0xe91098 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x21, #0x540 */
    /* ldr w1, [sp, #0x10] */
    /* call #0xe95790; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x1c0] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x1c0] */
    /* add x8, sp, #0x30 */
    /* add x0, x22, #0x10 */
    /* call #0x44fbba0; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x20, #0x1c8] */
    /* add w8, w8, w0 */
    /* str w8, [x20, #0x1c8] */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0xe91114 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe910e8 */
    /* cbnz x9, #0xe91114 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* add x0, x8, #0x20 */
    /* mov w1, #0 */
    /* call #0x47cfc4c; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xe91168 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x52d7000 */
    /* add x0, x0, #0x2bb */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0xe911f0 */
    /* branch b #0xe911f0 */
    /* branch b #0xe911f0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* branch b #0xe911fc */
    /* branch b #0xe911f8 */
    /* branch b #0xe911f8 */
    /* branch b #0xe911f8 */
    /* branch b #0xe91210 */
    /* branch b #0xe91210 */
    /* branch b #0xe91210 */
    /* branch b #0xe911bc */
    /* branch b #0xe911f8 */
    /* branch b #0xe911f8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xe911fc */
    /* branch b #0xe911f8 */
    /* branch b #0xe911f0 */
    /* branch b #0xe911f0 */
    /* branch b #0xe911f0 */
    /* branch b #0xe911f0 */
    /* branch b #0xe911f0 */
    /* branch b #0xe911f0 */
    /* branch b #0xe911f0 */
    /* branch b #0xe911f8 */
    /* mov x20, x0 */
    /* branch b #0xe91204 */
    /* mov x20, x0 */
    /* add x0, sp, #0x98 */
    /* call #0xe9005c; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xe91218 */
    /* mov x20, x0 */
    /* cbnz w1, #0xe91220 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
