/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3651e9c start_va=0x3651e9c image_relative=0x3651e9c bytes=1380 */
void function_3651e9c__at_3651e9c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* adrp x8, #0x5f65000 */
    /* add x8, x8, #0xa28 */
    /* str x8, [x0] */
    /* ldr x8, [x1] */
    /* str x8, [x0, #8] */
    /* cbz x8, #0x3651efc */
    /* add x8, x8, #8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x3651eec */
    /* ldur q0, [x1, #8] */
    /* ldur q1, [x1, #0x18] */
    /* stp q0, q1, [x19, #0x10] */
    /* mov x0, x22 */
    /* call #0x378acc0; ABI effects unresolved */
    /* ldr x0, [x22, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x110] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x19, #0x30] */
    /* call #0x3764c10; ABI effects unresolved */
    /* str w0, [x19, #0x38] */
    /* add x0, x19, #0x40 */
    /* mov x1, x22 */
    /* call #0x1a7b3e0; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* str x8, [x19, #0x48] */
    /* add x0, x19, #0x40 */
    /* call #0x378acc0; ABI effects unresolved */
    /* ldr x0, [x19, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x88] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* mov w9, #0x198 */
    /* madd x1, x21, x9, x8 */
    /* add x0, x19, #0x50 */
    /* call #0x34ceb18; ABI effects unresolved */
    /* add x0, x19, #0x1e8 */
    /* mov x1, x20 */
    /* call #0x34ceb18; ABI effects unresolved */
    /* add x0, x19, #0x380 */
    /* call #0x36594b8; ABI effects unresolved */
    /* add x0, x19, #0x778 */
    /* mov w1, #0x4240 */
    /* movk w1, #0xf, lsl #16 */
    /* call #0x3762268; ABI effects unresolved */
    /* add x0, x19, #0x7d8 */
    /* mov w1, #0x4240 */
    /* movk w1, #0xf, lsl #16 */
    /* call #0x3762268; ABI effects unresolved */
    /* str xzr, [x19, #0x838] */
    /* mov w8, #2 */
    /* str w8, [x19, #0x840] */
    /* movi v0.2s, #1, lsl #8 */
    /* str s0, [x19, #0x844] */
    /* strb wzr, [x19, #0x848] */
    /* str wzr, [x19, #0x84c] */
    /* movi v0.16b, #0 */
    /* str d0, [x19, #0x850] */
    /* add x0, x19, #0x40 */
    /* call #0x378acc0; ABI effects unresolved */
    /* ldr x0, [x19, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x110] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x8, #0x5f65000 */
    /* add x8, x8, #0xc20 */
    /* stp x8, x19, [sp, #0x38] */
    /* add x21, sp, #0x38 */
    /* str x21, [sp, #0x50] */
    /* add x0, x19, #0x858 */
    /* add x2, sp, #0x38 */
    /* call #0x3676760; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cmp x0, x21 */
    /* b.eq #0x3652018 */
    /* cbz x0, #0x3652028 */
    /* mov w8, #0x28 */
    /* branch b #0x365201c */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0xc6c0 */
    /* movk w8, #0x2d, lsl #16 */
    /* str x8, [x19, #0x898] */
    /* str wzr, [x19, #0x8a0] */
    /* str xzr, [x19, #0x8a8] */
    /* strb wzr, [x19, #0x8b0] */
    /* strb wzr, [x19, #0x8b8] */
    /* strb wzr, [x19, #0x918] */
    /* strb wzr, [x19, #0x920] */
    /* strb wzr, [x19, #0x928] */
    /* strb wzr, [x19, #0x930] */
    /* strb wzr, [x19, #0x934] */
    /* strb wzr, [x19, #0x938] */
    /* strb wzr, [x19, #0x940] */
    /* str wzr, [x19, #0x948] */
    /* strb wzr, [x19, #0x950] */
    /* strb wzr, [x19, #0x958] */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0x8c0] */
    /* str q0, [x19, #0x8d0] */
    /* str q0, [x19, #0x8e0] */
    /* str q0, [x19, #0x8f0] */
    /* strb wzr, [x19, #0x900] */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x19, #0x960] */
    /* call #0x378a704; ABI effects unresolved */
    /* mov w8, #0x3e8 */
    /* ldr x9, [x19, #0x960] */
    /* neg x10, x9 */
    /* madd x8, x0, x8, x10 */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x9, x10 */
    /* mov x11, #-0x8000000000000000 */
    /* csel x8, x11, x8, eq */
    /* cmp x9, x11 */
    /* csel x8, x10, x8, eq */
    /* str x8, [x19, #0x968] */
    /* str wzr, [x19, #0x970] */
    /* strb wzr, [x19, #0x974] */
    /* strb wzr, [x19, #0x990] */
    /* str xzr, [x19, #0x998] */
    /* strh wzr, [x19, #0x9a0] */
    /* str xzr, [x19, #0x9a8] */
    /* adrp x8, #0x4f93000 */
    /* add x8, x8, #0x310 */
    /* str x8, [x19, #0x9b0] */
    /* add x0, x19, #0x9b8 */
    /* mov w1, #0x1f4 */
    /* call #0x3777e1c; ABI effects unresolved */
    /* strb wzr, [x19, #0x9e8] */
    /* strb wzr, [x19, #0xa08] */
    /* strb wzr, [x19, #0xa10] */
    /* strb wzr, [x19, #0xa30] */
    /* adrp x8, #0x2ddb000 */
    /* add x8, x8, #0x690 */
    /* str x8, [x19, #0xa48] */
    /* str xzr, [x19, #0xa50] */
    /* str x8, [x19, #0xa68] */
    /* str xzr, [x19, #0xa70] */
    /* str x8, [x19, #0xa88] */
    /* str xzr, [x19, #0xa90] */
    /* add x0, x19, #0xa98 */
    /* call #0x37632e4; ABI effects unresolved */
    /* add x0, x19, #0xab8 */
    /* call #0x37632e4; ABI effects unresolved */
    /* add x0, x19, #0xad8 */
    /* call #0x37632e4; ABI effects unresolved */
    /* add x0, x19, #0xaf8 */
    /* call #0x37632e4; ABI effects unresolved */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3652198 */
    /* add x20, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x3652400; ABI effects unresolved */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0x9c */
    /* stp x20, x8, [sp, #0x10] */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #5 */
    /* mov w9, #0x861 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x19c */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3652198 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x36521c8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x36521ec */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36521ec */
    /* branch b #0x36521e8 */
    /* mov x20, x0 */
    /* add x0, x19, #0xaf8 */
    /* call #0x376335c; ABI effects unresolved */
    /* branch b #0x36521fc */
    /* mov x20, x0 */
    /* add x0, x19, #0xad8 */
    /* call #0x376335c; ABI effects unresolved */
    /* branch b #0x365220c */
    /* mov x20, x0 */
    /* add x0, x19, #0xab8 */
    /* call #0x376335c; ABI effects unresolved */
    /* branch b #0x365221c */
    /* mov x20, x0 */
    /* add x0, x19, #0xa98 */
    /* call #0x376335c; ABI effects unresolved */
    /* ldr x8, [x19, #0xa88] */
    /* add x1, x19, #0xa78 */
    /* add x2, x19, #0xa78 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0xa68] */
    /* add x1, x19, #0xa58 */
    /* add x2, x19, #0xa58 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0xa48] */
    /* add x1, x19, #0xa38 */
    /* add x2, x19, #0xa38 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0xa30] */
    /* cmp w8, #1 */
    /* b.ne #0x3652278 */
    /* add x1, x19, #0xa10 */
    /* mov x0, x19 */
    /* call #0x4b4bcd0; ABI effects unresolved */
    /* ldrb w8, [x19, #0xa08] */
    /* cmp w8, #1 */
    /* b.ne #0x36522c0 */
    /* add x8, x19, #0x9e8 */
    /* ldr x0, [x19, #0xa00] */
    /* cmp x0, x8 */
    /* b.ne #0x365229c */
    /* mov w8, #0x20 */
    /* branch b #0x36522a4 */
    /* cbz x0, #0x36522c0 */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x36522c0 */
    /* mov x20, x0 */
    /* branch b #0x3652224 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x9a8] */
    /* str xzr, [x19, #0x9a8] */
    /* cbz x0, #0x36522d8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x990] */
    /* cmp w8, #1 */
    /* b.ne #0x36522f8 */
    /* add x0, x19, #0x974 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x36522f8 */
    /* branch b #0x36522f4 */
    /* mov x20, x0 */
    /* add x21, x19, #0x8e8 */
    /* ldrb w8, [x19, #0x918] */
    /* cmp w8, #1 */
    /* b.ne #0x3652318 */
    /* ldrsb w8, [x19, #0x917] */
    /* tbz w8, #0x1f, #0x3652318 */
    /* ldr x0, [x19, #0x900] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x88f328; ABI effects unresolved */
    /* add x0, x19, #0x858 */
    /* call #0x36767f0; ABI effects unresolved */
    /* branch b #0x365238c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cmp x0, x21 */
    /* b.ne #0x3652348 */
    /* mov w8, #0x20 */
    /* branch b #0x3652350 */
    /* cbz x0, #0x365238c */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x365238c */
    /* mov x20, x0 */
    /* branch b #0x3652394 */
    /* mov x20, x0 */
    /* branch b #0x365239c */
    /* mov x20, x0 */
    /* branch b #0x36523a4 */
    /* mov x20, x0 */
    /* branch b #0x36523ac */
    /* mov x20, x0 */
    /* branch b #0x36523e8 */
    /* mov x20, x0 */
    /* add x0, x19, #0x7d8 */
    /* call #0x3781dc4; ABI effects unresolved */
    /* add x0, x19, #0x778 */
    /* call #0x3781dc4; ABI effects unresolved */
    /* add x0, x19, #0x380 */
    /* call #0x3659560; ABI effects unresolved */
    /* add x0, x19, #0x1e8 */
    /* call #0x34cebec; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* call #0x34cebec; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* call #0x378ac58; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x36523e8 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x36523c8 */
    /* b.ne #0x36523e8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x36523b4 */
    /* mov x20, x0 */
    /* branch b #0x36523bc */
}
