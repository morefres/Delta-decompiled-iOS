/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4295a70 start_va=0x4295a70 image_relative=0x4295a70 bytes=708 */
void function_4295a70__at_4295a70(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* add x22, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x2d32dc; ABI effects unresolved */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x248 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* add x0, x22, #0x10 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr w8, [x21, #8] */
    /* str w8, [sp, #0xc] */
    /* add x0, x22, #0x10 */
    /* add x1, sp, #0xc */
    /* mov w2, #4 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* movi v0.16b, #0x20 */
    /* stp q0, q0, [x0] */
    /* strb wzr, [x0, #0x20] */
    /* add x0, x22, #0x10 */
    /* mov x1, x20 */
    /* mov w2, #0x20 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldp x9, x8, [x21, #0x28] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xcf3d */
    /* movk w9, #0x3cf3, lsl #16 */
    /* mul w10, w8, w9 */
    /* mov w8, #0x54 */
    /* stp w8, w10, [sp, #4] */
    /* add x0, x22, #0x10 */
    /* add x1, sp, #8 */
    /* mov w2, #4 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* add x1, sp, #4 */
    /* mov w2, #4 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldp x1, x8, [x21, #0x28] */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #0xcf3d */
    /* movk x9, #0x3cf3, lsl #16 */
    /* movk x9, #0xf3cf, lsl #32 */
    /* movk x9, #0xcf3c, lsl #48 */
    /* mul x9, x8, x9 */
    /* ldr w8, [sp, #8] */
    /* cmp x9, x8 */
    /* b.lo #0x4295c34 */
    /* mov w9, #0x54 */
    /* umull x2, w8, w9 */
    /* add x0, x22, #0x10 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldp x9, x8, [x21, #0xe8] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* stur w8, [x29, #-0x34] */
    /* add x0, x22, #0x10 */
    /* sub x1, x29, #0x34 */
    /* mov w2, #4 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldur w8, [x29, #-0x34] */
    /* cbz w8, #0x4295bc4 */
    /* ldp x1, x9, [x21, #0xe8] */
    /* sub x9, x9, x1 */
    /* cmp x8, x9, asr #2 */
    /* b.hi #0x4295c34 */
    /* lsl x2, x8, #2 */
    /* add x0, x22, #0x10 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #4 */
    /* b.lt #0x4295c14 */
    /* ldp x9, x8, [x21, #0x100] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* stur w8, [x29, #-0x34] */
    /* add x0, x22, #0x10 */
    /* sub x1, x29, #0x34 */
    /* mov w2, #4 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldur w8, [x29, #-0x34] */
    /* cbz w8, #0x4295c14 */
    /* ldp x1, x9, [x21, #0x100] */
    /* sub x9, x9, x1 */
    /* cmp x8, x9, asr #2 */
    /* b.hi #0x4295c34 */
    /* lsl x2, x8, #2 */
    /* add x0, x22, #0x10 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldur x9, [x8, #-0x18] */
    /* add x8, sp, #0x10 */
    /* add x9, x8, x9 */
    /* ldrb w9, [x9, #0x20] */
    /* mov w10, #5 */
    /* tst w9, w10 */
    /* b.eq #0x4295cd4 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x10 */
    /* add x10, x8, #0x68 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x10] */
    /* str x8, [sp, #0x20] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x10, [sp, #0x90] */
    /* str x8, [sp, #0x28] */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x4295c88 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x28] */
    /* add x0, x19, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x0, sp, #0x10 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x170 */
    return;
    /* add x0, x8, #0x18 */
    /* mov x8, x19 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* mov x2, #0 */
    /* call #0x4296e18; ABI effects unresolved */
    /* branch b #0x4295c3c */
    /* branch b #0x4295d18 */
    /* branch b #0x4295d10 */
    /* branch b #0x4295d10 */
    /* mov x19, x0 */
    /* branch b #0x4295d24 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
