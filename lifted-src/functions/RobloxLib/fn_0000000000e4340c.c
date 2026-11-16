/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e4340c start_va=0xe4340c image_relative=0xe4340c bytes=1404 */
void function_e4340c__at_e4340c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x3e0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x62ac000 */
    /* add x8, x8, #0xe70 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62ac000 */
    /* tbz w8, #0, #0xe4384c */
    /* add x8, sp, #0x310 */
    /* ldr x1, [x22, #0xe68] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* mov x9, #-1 */
    /* str xzr, [sp, #0x330] */
    /* str x9, [sp, #0x338] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* str wzr, [sp, #0x370] */
    /* str xzr, [sp, #0x380] */
    /* str xzr, [sp, #0x378] */
    /* str x9, [sp, #0x388] */
    /* add x0, sp, #0x310 */
    /* add x2, x8, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x23] */
    /* strb w8, [sp, #0x30d] */
    /* ldrb w8, [x0, #0x22] */
    /* strb w8, [sp, #0x30e] */
    /* ldrb w8, [x0, #0x29] */
    /* strb w8, [sp, #0x30f] */
    /* ldr w8, [x19, #0xa0] */
    /* cbz w8, #0xe43730 */
    /* ldr x8, [x19, #0x98] */
    /* ldr w9, [x19, #0xa8] */
    /* cbz w9, #0xe434fc */
    /* lsl x10, x9, #5 */
    /* mov x22, x8 */
    /* ldr x11, [x22] */
    /* orr x11, x11, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.ne #0xe43500 */
    /* add x22, x22, #0x20 */
    /* subs x10, x10, #0x20 */
    /* b.ne #0xe434dc */
    /* branch b #0xe43730 */
    /* mov x22, x8 */
    /* add x24, x8, x9, lsl #5 */
    /* cmp x22, x24 */
    /* b.eq #0xe43730 */
    /* adrp x25, #0x610b000 */
    /* adrp x26, #0x610b000 */
    /* ldr x21, [x22, #0x10] */
    /* ldrb w8, [x21, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0xe4370c */
    /* ldrb w8, [x25, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0xe4356c */
    /* ldr w23, [x26, #0x68] */
    /* tbnz w23, #0x1f, #0xe4356c */
    /* ldp x8, x9, [x19] */
    /* sub x9, x9, x8 */
    /* cmp x23, x9, asr #3 */
    /* b.hs #0xe4356c */
    /* ldr x0, [x8, x23, lsl #3] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x2, sp, #0x30d */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x28, x23, xzr, ne */
    /* branch b #0xe43570 */
    /* mov x28, #0 */
    /* ldp x8, x9, [x19] */
    /* subs x9, x9, x8 */
    /* b.eq #0xe4370c */
    /* mov x27, #0 */
    /* asr x9, x9, #3 */
    /* add x10, x28, x27 */
    /* udiv x11, x10, x9 */
    /* msub x23, x11, x9, x10 */
    /* ldr x0, [x8, x23, lsl #3] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x2, sp, #0x30d */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xe435c8 */
    /* add x27, x27, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x10, x9, x8 */
    /* asr x9, x10, #3 */
    /* cmp x27, x10, asr #3 */
    /* b.lo #0xe43584 */
    /* branch b #0xe4370c */
    /* ldr x8, [x22, #0x10] */
    /* add x9, x8, #0xb0 */
    /* add x10, x8, #0x110 */
    /* str x9, [sp, #0x2f0] */
    /* str x10, [sp, #0x2f8] */
    /* str wzr, [sp, #0x300] */
    /* ldr x9, [x19] */
    /* ldr x0, [x9, x23, lsl #3] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x20] */
    /* add x2, x8, #0xa0 */
    /* add x4, sp, #0x2f0 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* call x9; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x22, #0x10] */
    /* strb w8, [x0, #0x130] */
    /* ldr w8, [sp, #0x300] */
    /* cbz w8, #0xe43708 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, x23, lsl #3] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0xe44f40; ABI effects unresolved */
    /* str x0, [sp, #0x2e0] */
    /* str x1, [sp, #0x2e8] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #8 */
    /* call #0xe44018; ABI effects unresolved */
    /* stur wzr, [x29, #-0x98] */
    /* mov w8, #1 */
    /* stur x8, [x29, #-0x90] */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x2e0 */
    /* add x2, sp, #8 */
    /* sub x3, x29, #0x98 */
    /* call #0x309ac0c; ABI effects unresolved */
    /* ldursw x8, [x29, #-0x98] */
    /* adrp x9, #0x5c81000 */
    /* add x9, x9, #0x2c8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #8 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0xe43bf4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xe44f9c; ABI effects unresolved */
    /* str x0, [sp, #0x2e0] */
    /* str x1, [sp, #0x2e8] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #8 */
    /* call #0xe44018; ABI effects unresolved */
    /* ldr s0, [sp, #0x300] */
    /* ucvtf s0, s0 */
    /* fmov w8, s0 */
    /* orr x8, x8, #0x100000000 */
    /* mov w9, #4 */
    /* stur w9, [x29, #-0x98] */
    /* stur x8, [x29, #-0x90] */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x2e0 */
    /* add x2, sp, #8 */
    /* sub x3, x29, #0x98 */
    /* call #0x309ac0c; ABI effects unresolved */
    /* ldursw x8, [x29, #-0x98] */
    /* adrp x9, #0x5c81000 */
    /* add x9, x9, #0x2c8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #8 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0xe43bf4; ABI effects unresolved */
    /* ldr x0, [x22, #0x10] */
    /* call #0xe4302c; ABI effects unresolved */
    /* add x22, x22, #0x20 */
    /* cmp x22, x24 */
    /* b.eq #0xe43728 */
    /* ldr x8, [x22] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0xe4370c */
    /* cmp x22, x24 */
    /* b.ne #0xe43514 */
    /* ldr w8, [x19, #0xb8] */
    /* cbz w8, #0xe4380c */
    /* ldr x8, [x19, #0xb0] */
    /* ldr w9, [x19, #0xc0] */
    /* cbz w9, #0xe43770 */
    /* add x10, x9, x9, lsl #3 */
    /* lsl x10, x10, #3 */
    /* mov x20, x8 */
    /* ldr x11, [x20] */
    /* orr x11, x11, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.ne #0xe43774 */
    /* add x20, x20, #0x48 */
    /* subs x10, x10, #0x48 */
    /* b.ne #0xe43750 */
    /* branch b #0xe4380c */
    /* mov x20, x8 */
    /* mov w10, #0x48 */
    /* umaddl x21, w9, w10, x8 */
    /* cmp x20, x21 */
    /* b.eq #0xe4380c */
    /* adrp x22, #0x65e2000 */
    /* add x22, x22, #0xd28 */
    /* mov w23, #1 */
    /* mov x1, x20 */
    /* ldr x9, [x1, #0x10]! */
    /* ldr x8, [x1, #0x10] */
    /* add x10, x8, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, x22, x10, eq */
    /* cbz x9, #0xe437c8 */
    /* ldr x10, [x9, #0xa0] */
    /* cbz x10, #0xe437c4 */
    /* ldrb w9, [x9, #0x130] */
    /* cmp w9, #0x20 */
    /* cset w9, eq */
    /* branch b #0xe437c8 */
    /* mov w9, #0 */
    /* ldrb w8, [x8, #0x1b] */
    /* ubfx w8, w8, #5, #1 */
    /* cmp w9, w8 */
    /* b.ne #0xe437e4 */
    /* mov x0, x19 */
    /* call #0xe42e78; ABI effects unresolved */
    /* branch b #0xe437e8 */
    /* strb w23, [x20, #0x41] */
    /* add x20, x20, #0x48 */
    /* cmp x20, x21 */
    /* b.eq #0xe43804 */
    /* ldr x8, [x20] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0xe437e8 */
    /* cmp x20, x21 */
    /* b.ne #0xe43790 */
    /* add x0, sp, #0x310 */
    /* call #0x26383c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xe438c4 */
    /* add sp, sp, #0x3e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0xe70 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xe43458 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0x4c, lsl #12 */
    /* add x8, x8, #0x9f8 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x52ce000 */
    /* add x9, x9, #0x862 */
    /* add x9, x9, #0xe0, lsl #12 */
    /* add x9, x9, #0xbef */
    /* str x9, [sp, #8] */
    /* ldr x9, [sp, #8] */
    /* sub x8, x8, #0x4c, lsl #12 */
    /* sub x0, x8, #0x9f8 */
    /* sub x8, x9, #0xe0, lsl #12 */
    /* sub x1, x8, #0xbef */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x21, [x22, #0xe68] */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0xe70 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xe43458 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0xe70 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xe43980 */
    /* branch b #0xe43974 */
    /* branch b #0xe43944 */
    /* mov x19, x0 */
    /* ldursw x8, [x29, #-0x98] */
    /* adrp x9, #0x5c81000 */
    /* add x9, x9, #0x2c8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xe43938 */
    /* branch b #0xe43944 */
    /* branch b #0xe43974 */
    /* branch b #0xe43974 */
    /* branch b #0xe43944 */
    /* mov x19, x0 */
    /* ldursw x8, [x29, #-0x98] */
    /* adrp x9, #0x5c81000 */
    /* add x9, x9, #0x2c8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #8 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0xe43bf4; ABI effects unresolved */
    /* branch b #0xe43978 */
    /* mov x19, x0 */
    /* cbz w1, #0xe43980 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xe43974 */
    /* branch b #0xe43974 */
    /* branch b #0xe43974 */
    /* branch b #0xe43974 */
    /* mov x19, x0 */
    /* branch b #0xe43980 */
    /* branch b #0xe43974 */
    /* branch b #0xe43974 */
    /* mov x19, x0 */
    /* add x0, sp, #0x310 */
    /* call #0x26383c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
