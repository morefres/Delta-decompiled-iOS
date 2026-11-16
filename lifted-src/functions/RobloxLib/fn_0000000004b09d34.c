/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b09d34 start_va=0x4b09d34 image_relative=0x4b09d34 bytes=1032 */
void function_4b09d34__at_4b09d34(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldr w8, [x0] */
    /* cbz w8, #0x4b09da8 */
    /* adrp x9, #0x520b000 */
    /* add x9, x9, #0xfb2 */
    /* ldrb w21, [x9, x8] */
    /* ldp x8, x9, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x4b09d9c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* ldr x9, [x20, #8] */
    /* str x1, [x20, #0x10] */
    /* strb w21, [x9, x8] */
    /* ldp w1, w2, [x19, #4] */
    /* sxtw x2, w2 */
    /* ldrb w9, [x19, #0xc] */
    /* cbz w9, #0x4b09e54 */
    /* add x8, sp, #0xd */
    /* add x8, x8, x2 */
    /* add x21, x8, #1 */
    /* sub w11, w2, #1 */
    /* cmp w2, #3 */
    /* b.lt #0x4b09f00 */
    /* lsr w8, w11, #1 */
    /* add w12, w8, #1 */
    /* mov w13, #0x851f */
    /* movk w13, #0x51eb, lsl #16 */
    /* mov w14, #0x64 */
    /* adrp x15, #0x521e000 */
    /* add x15, x15, #0x870 */
    /* mov x10, x21 */
    /* umull x8, w1, w13 */
    /* lsr x8, x8, #0x25 */
    /* msub w16, w8, w14, w1 */
    /* ldrh w16, [x15, w16, uxtw #1] */
    /* strh w16, [x10, #-2]! */
    /* sub w12, w12, #1 */
    /* mov x1, x8 */
    /* cmp w12, #1 */
    /* b.hi #0x4b09df0 */
    /* tbz w11, #0, #0x4b09e3c */
    /* mov w11, #0xcccd */
    /* movk w11, #0xcccc, lsl #16 */
    /* umull x11, w8, w11 */
    /* lsr x11, x11, #0x23 */
    /* mov w12, #0xa */
    /* msub w8, w11, w12, w8 */
    /* orr w8, w8, #0x30 */
    /* strb w8, [x10, #-1]! */
    /* mov x8, x11 */
    /* sturb w9, [x10, #-1] */
    /* sub x0, x10, #2 */
    /* mov x1, x8 */
    /* mov w2, #1 */
    /* call #0x2f0820; ABI effects unresolved */
    /* branch b #0x4b09e60 */
    /* add x0, sp, #0xd */
    /* call #0x2f0820; ABI effects unresolved */
    /* mov x21, x1 */
    /* add x0, sp, #0xd */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x2d7d9c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w1, [x19, #0x10] */
    /* cmp w1, #1 */
    /* b.lt #0x4b09e90 */
    /* add x2, x19, #0x14 */
    /* mov x0, x20 */
    /* call #0x3e57228; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w21, [x19, #0x15] */
    /* ldp x8, x9, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x4b09ebc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* ldr x9, [x20, #8] */
    /* str x1, [x20, #0x10] */
    /* strb w21, [x9, x8] */
    /* ldr w0, [x19, #0x18] */
    /* mov x1, x20 */
    /* call #0x3e572a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4b09f10 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x8, x1 */
    /* mov x10, x21 */
    /* tbnz w11, #0, #0x4b09e18 */
    /* branch b #0x4b09e3c */
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x4 */
    /* mov x19, x1 */
    /* mov x1, x0 */
    /* ldr w8, [x19] */
    /* subs x8, x8, x3 */
    /* csel x22, xzr, x8, lo */
    /* ldurh w8, [x19, #9] */
    /* and x8, x8, #0xf */
    /* adrp x9, #0x520b000 */
    /* add x9, x9, #0xfa0 */
    /* ldrsb x8, [x9, x8] */
    /* lsr x21, x22, x8 */
    /* cbz x21, #0x4b09f6c */
    /* add x2, x19, #0xb */
    /* mov x0, x1 */
    /* mov x1, x21 */
    /* call #0x1ce60; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x4b09d34; ABI effects unresolved */
    /* cmp x22, x21 */
    /* b.ne #0x4b09f8c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub x1, x22, x21 */
    /* add x2, x19, #0xb */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x1ce60 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x4 */
    /* mov x19, x1 */
    /* mov x1, x0 */
    /* ldr w8, [x19] */
    /* subs x8, x8, x3 */
    /* csel x22, xzr, x8, lo */
    /* ldurh w8, [x19, #9] */
    /* and x8, x8, #0xf */
    /* adrp x9, #0x520b000 */
    /* add x9, x9, #0xfa0 */
    /* ldrsb x8, [x9, x8] */
    /* lsr x21, x22, x8 */
    /* cbz x21, #0x4b09ffc */
    /* add x2, x19, #0xb */
    /* mov x0, x1 */
    /* mov x1, x21 */
    /* call #0x1ce60; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x4b0a034; ABI effects unresolved */
    /* cmp x22, x21 */
    /* b.ne #0x4b0a01c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub x1, x22, x21 */
    /* add x2, x19, #0xb */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x1ce60 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr w8, [x8] */
    /* cbz w8, #0x4b0a098 */
    /* adrp x9, #0x520b000 */
    /* add x9, x9, #0xfb2 */
    /* ldrb w21, [x9, x8] */
    /* ldp x8, x9, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x4b0a08c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* ldr x9, [x20, #8] */
    /* str x1, [x20, #0x10] */
    /* strb w21, [x9, x8] */
    /* ldp x8, x9, [x19, #8] */
    /* ldr w1, [x8] */
    /* ldr w2, [x9] */
    /* ldp x8, x4, [x19, #0x18] */
    /* ldr w3, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x4b0a13c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x28] */
    /* ldrb w8, [x8, #6] */
    /* tbz w8, #4, #0x4b0a128 */
    /* ldr x21, [x19, #0x30] */
    /* ldp x8, x9, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x4b0a0f0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* ldrb w9, [x21] */
    /* ldr x10, [x20, #8] */
    /* str x1, [x20, #0x10] */
    /* strb w9, [x10, x8] */
    /* ldr x8, [x19, #0x38] */
    /* ldr w1, [x8] */
    /* cmp w1, #1 */
    /* b.lt #0x4b0a128 */
    /* ldr x2, [x19, #0x40] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x3e57228 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
