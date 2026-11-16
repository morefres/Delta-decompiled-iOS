/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44000cc start_va=0x44000cc image_relative=0x44000cc bytes=1188 */
void function_44000cc__at_44000cc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2a0 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x20, [x0, #0xb8] */
    /* str wzr, [sp, #0x28] */
    /* str xzr, [sp, #0x90] */
    /* ldr x8, [x1, #0x78] */
    /* add x1, sp, #0x110 */
    /* add x3, sp, #0x2c */
    /* mov x0, x19 */
    /* mov w2, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* tbnz w8, #0x1f, #0x4400148 */
    /* sub w8, w8, #0x11 */
    /* cmn w8, #0x11 */
    /* b.hi #0x44001a0 */
    /* mov x21, #0 */
    /* mov w8, #3 */
    /* branch b #0x4400150 */
    /* mov x21, #0 */
    /* mov w8, #0xa2 */
    /* str w8, [sp, #0x28] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x43b0328; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* str w8, [x19, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4400350 */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x21, #0 */
    /* mov x24, #0 */
    /* mov w26, #0 */
    /* ldr x9, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* stp x8, x9, [sp, #8] */
    /* add x27, sp, #0x90 */
    /* add x8, x27, #8 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x30 */
    /* add x28, x8, #8 */
    /* mov w8, #0x18 */
    /* add x9, sp, #0x110 */
    /* madd x8, x24, x8, x9 */
    /* ldp x9, x8, [x8] */
    /* str x9, [x19] */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [x19, #0x78] */
    /* add x1, sp, #0x30 */
    /* add x3, sp, #0x24 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* ldr w23, [sp, #0x24] */
    /* cbz x24, #0x4400214 */
    /* cmp w23, w26 */
    /* b.ne #0x4400140 */
    /* mov x8, x23 */
    /* branch b #0x440029c */
    /* sub w8, w23, #5 */
    /* cmn w8, #5 */
    /* b.ls #0x4400140 */
    /* ldr w1, [sp, #0x2c] */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x44008b4; ABI effects unresolved */
    /* str w0, [sp, #0x28] */
    /* cbnz w0, #0x4400154 */
    /* ldrsw x8, [sp, #0x2c] */
    /* smull x3, w8, w23 */
    /* add x5, sp, #0x28 */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x90] */
    /* ldr w8, [sp, #0x28] */
    /* cbnz w8, #0x4400154 */
    /* ldr w9, [sp, #0x2c] */
    /* cmp w9, #2 */
    /* b.lt #0x4400294 */
    /* lsl x8, x23, #3 */
    /* sub x9, x9, #1 */
    /* ldr x10, [sp, #0x18] */
    /* add x11, x21, x23, lsl #3 */
    /* str x11, [x10], #8 */
    /* add x11, x11, x8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4400284 */
    /* ldr w8, [sp, #0x24] */
    /* mov x26, x23 */
    /* cmp w8, #1 */
    /* b.lt #0x44002e4 */
    /* mov x23, #0 */
    /* mov x25, x28 */
    /* ldp x8, x9, [x25, #-8] */
    /* str x8, [x19] */
    /* str x9, [x19, #0x10] */
    /* ldr x8, [x19, #0x50] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x27, x24, lsl #3] */
    /* str x0, [x8, x23, lsl #3] */
    /* add x23, x23, #1 */
    /* ldrsw x8, [sp, #0x24] */
    /* add x25, x25, #0x18 */
    /* cmp x23, x8 */
    /* b.lt #0x44002ac */
    /* add x24, x24, #1 */
    /* ldrsw x8, [sp, #0x2c] */
    /* cmp x24, x8 */
    /* b.lt #0x44001cc */
    /* ldp x9, x10, [sp, #8] */
    /* str x10, [x19] */
    /* str x9, [x19, #0x10] */
    /* ldr x22, [x22, #0x350] */
    /* ldr x1, [x22, #0x28]! */
    /* cbz x1, #0x440031c */
    /* mov x0, x20 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x22] */
    /* ldr w8, [sp, #0x2c] */
    /* cmp w8, #1 */
    /* b.lt #0x4400154 */
    /* mov x9, #0 */
    /* ubfiz x8, x8, #3, #0x20 */
    /* add x10, sp, #0x90 */
    /* ldr x11, [x10, x9] */
    /* str x11, [x22, x9] */
    /* str xzr, [x10, x9] */
    /* add x9, x9, #8 */
    /* cmp x8, x9 */
    /* b.ne #0x4400330 */
    /* ldr x21, [sp, #0x90] */
    /* branch b #0x4400154 */
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x260 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x20, [x0, #0xb8] */
    /* ldr x8, [x1, #0x78] */
    /* sub x1, x29, #0xc0 */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* ldr w2, [sp, #8] */
    /* tbnz w2, #0x1f, #0x44003c4 */
    /* sub w8, w2, #5 */
    /* cmn w8, #4 */
    /* b.hs #0x44003cc */
    /* mov w0, #3 */
    /* branch b #0x4400530 */
    /* mov w0, #0xa2 */
    /* branch b #0x4400530 */
    /* ldr x22, [x19] */
    /* ldr x23, [x19, #0x10] */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x44008b4; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbnz w0, #0x4400530 */
    /* ldr w8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x4400524 */
    /* mov x24, #0 */
    /* ldr x8, [x21, #0x350] */
    /* add x21, x8, #0xa8 */
    /* add x8, sp, #0x10 */
    /* add x26, x8, #8 */
    /* add x25, x24, x24, lsl #1 */
    /* sub x8, x29, #0xc0 */
    /* add x8, x8, x25, lsl #3 */
    /* ldp x9, x8, [x8] */
    /* str x9, [x19] */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [x19, #0x78] */
    /* add x1, sp, #0x10 */
    /* add x3, sp, #4 */
    /* mov x0, x19 */
    /* mov w2, #0x14 */
    /* call x8; ABI effects unresolved */
    /* ldr w3, [sp, #4] */
    /* sub w8, w3, #0x15 */
    /* cmn w8, #0x14 */
    /* b.lo #0x44003bc */
    /* add x27, x21, x25, lsl #3 */
    /* ldr x8, [x27, #8] */
    /* cbnz x8, #0x44003bc */
    /* add x5, sp, #0xc */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* str x0, [x27, #8] */
    /* ldr w0, [sp, #0xc] */
    /* cbnz w0, #0x4400530 */
    /* ldrsw x3, [sp, #4] */
    /* add x5, sp, #0xc */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* str x0, [x27, #0x10] */
    /* ldr w0, [sp, #0xc] */
    /* cbnz w0, #0x4400530 */
    /* ldr w8, [sp, #4] */
    /* strb w8, [x27] */
    /* cmp w8, #1 */
    /* b.lt #0x440050c */
    /* mov x28, #0 */
    /* mov x25, x26 */
    /* ldp x8, x9, [x25, #-8] */
    /* add x8, x8, #1 */
    /* str x8, [x19] */
    /* sub x8, x9, #1 */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [x19, #0x48] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x27, #8] */
    /* str x0, [x8, x28, lsl #3] */
    /* ldr x8, [x19, #0x50] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x27, #0x10] */
    /* str x0, [x8, x28, lsl #3] */
    /* add x28, x28, #1 */
    /* ldrsw x8, [sp, #4] */
    /* add x25, x25, #0x18 */
    /* cmp x28, x8 */
    /* b.lt #0x44004b8 */
    /* add x24, x24, #1 */
    /* ldrsw x8, [sp, #8] */
    /* cmp x24, x8 */
    /* b.lt #0x4400408 */
    /* ldr w0, [sp, #0xc] */
    /* branch b #0x4400528 */
    /* mov w0, #0 */
    /* str x22, [x19] */
    /* str x23, [x19, #0x10] */
    /* str w0, [x19, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x440056c */
    /* add sp, sp, #0x260 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
