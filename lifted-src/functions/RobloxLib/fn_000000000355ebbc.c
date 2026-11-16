/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_355ebbc start_va=0x355ebbc image_relative=0x355ebbc bytes=2044 */
void function_355ebbc__at_355ebbc(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x410 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0x6f0 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6484000 */
    /* tbz w8, #0, #0x355f264 */
    /* add x24, sp, #0xb0 */
    /* str xzr, [x24, #0xa8] */
    /* ldr x1, [x22, #0x6e8] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x355ec58 */
    /* strb wzr, [sp] */
    /* adrp x21, #0x546f000 */
    /* add x21, x21, #0x716 */
    /* mov w0, #0x42 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x22, #0x6e8] */
    /* add x9, sp, #0x158 */
    /* add x9, x9, #8 */
    /* stp x8, x21, [x24, #0xb0] */
    /* str x9, [x24, #0xa8] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x355eca8 */
    /* add x21, sp, #0x250 */
    /* add x8, sp, #0x250 */
    /* mov x0, x20 */
    /* call #0x35492a4; ABI effects unresolved */
    /* adrp x8, #0x546f000 */
    /* add x8, x8, #0x743 */
    /* stp x8, x21, [sp, #0x10] */
    /* adrp x8, #0x546f000 */
    /* add x8, x8, #0x2e9 */
    /* mov w9, #0x2a41 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x267] */
    /* tbz w8, #0x1f, #0x355eca8 */
    /* ldr x0, [x24, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [sp, #0x250] */
    /* strb wzr, [sp, #0x328] */
    /* ldr x8, [x19, #0x130] */
    /* cmp x8, #1 */
    /* b.ne #0x355edc8 */
    /* ldr x8, [x19, #0x120] */
    /* ldr x8, [x8, #0x28] */
    /* add x0, sp, #0xb0 */
    /* add x1, x8, #0x250 */
    /* call #0x34d9180; ABI effects unresolved */
    /* ldr x8, [x24, #0x60] */
    /* ldrb w8, [x8, #0x128] */
    /* cmp w8, #1 */
    /* b.ne #0x355edc0 */
    /* ldp x21, x23, [x20, #0x20] */
    /* cmp x21, x23 */
    /* b.eq #0x355ed2c */
    /* add x0, sp, #0x330 */
    /* mov x1, x21 */
    /* call #0x352f32c; ABI effects unresolved */
    /* ldr x8, [x24, #0x60] */
    /* add x0, sp, #0x330 */
    /* add x1, x8, #0xc0 */
    /* call #0x352f844; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x330 */
    /* call #0x352f138; ABI effects unresolved */
    /* tbnz w22, #0, #0x355ed28 */
    /* add x21, x21, #0xd8 */
    /* cmp x21, x23 */
    /* b.ne #0x355ecec */
    /* mov x21, x23 */
    /* ldr x23, [x20, #0x28] */
    /* cmp x21, x23 */
    /* b.eq #0x355ed44 */
    /* add x0, sp, #0x250 */
    /* mov x1, x21 */
    /* call #0x35366a4; ABI effects unresolved */
    /* branch b #0x355edc0 */
    /* ldp x8, x21, [x24, #0x60] */
    /* cmp x8, x21 */
    /* b.eq #0x355ed78 */
    /* add x0, x8, #0xc0 */
    /* ldrb w8, [x0, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x355ed68 */
    /* call #0x34d8504; ABI effects unresolved */
    /* strb wzr, [x0, #0x68] */
    /* add x8, x0, #0x70 */
    /* add x0, x0, #0x130 */
    /* cmp x8, x21 */
    /* b.ne #0x355ed54 */
    /* ldr x8, [x19, #0x120] */
    /* ldr x0, [x8, #0x28] */
    /* adrp x8, #0x2ddb000 */
    /* add x8, x8, #0x690 */
    /* stp x8, xzr, [sp, #0x78] */
    /* add x8, sp, #0x88 */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0x68 */
    /* call #0x355f3b8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x355edac */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x68 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x34d920c; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* add x1, sp, #0x250 */
    /* call #0x35377ec; ABI effects unresolved */
    /* add x1, x20, #0x20 */
    /* add x2, sp, #0x170 */
    /* mov x0, x19 */
    /* call #0x355f908; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [sp, #0x248] */
    /* cmp w8, #1 */
    /* b.ne #0x355edfc */
    /* add x0, sp, #0x170 */
    /* call #0x352f138; ABI effects unresolved */
    /* tbz w21, #0, #0x355f02c */
    /* mov x21, x20 */
    /* ldp x8, x9, [x21, #0x38]! */
    /* subs x9, x9, x8 */
    /* asr x1, x9, #5 */
    /* csel x0, xzr, x8, eq */
    /* ldp x8, x9, [x19, #0x138] */
    /* subs x9, x9, x8 */
    /* asr x3, x9, #5 */
    /* csel x2, xzr, x8, eq */
    /* call #0x354222c; ABI effects unresolved */
    /* cbz w0, #0x355f02c */
    /* mov x0, x19 */
    /* call #0x6316b0; ABI effects unresolved */
    /* ldrb w1, [x20, #0x60] */
    /* cmp w1, w0 */
    /* b.eq #0x355ee9c */
    /* mov x0, x19 */
    /* call #0x6316a8; ABI effects unresolved */
    /* ldr x23, [x19, #0x120] */
    /* add x22, x19, #0x128 */
    /* cmp x23, x22 */
    /* b.eq #0x355ee9c */
    /* ldr x0, [x23, #0x28] */
    /* ldrb w1, [x20, #0x60] */
    /* call #0x3560174; ABI effects unresolved */
    /* ldr x9, [x23, #8] */
    /* cbz x9, #0x355ee7c */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x355ee6c */
    /* branch b #0x355ee90 */
    /* ldr x8, [x23, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x23 */
    /* mov x23, x8 */
    /* b.ne #0x355ee7c */
    /* mov x23, x8 */
    /* cmp x8, x22 */
    /* b.ne #0x355ee58 */
    /* ldr x3, [x19, #0x50] */
    /* adrp x1, #0x34d9000 */
    /* add x1, x1, #0x2fc */
    /* add x8, sp, #0x50 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x354262c; ABI effects unresolved */
    /* add x21, x19, #0x138 */
    /* ldr q1, [x21] */
    /* ldr q0, [sp, #0x50] */
    /* zip2 v2.2d, v1.2d, v0.2d */
    /* zip1 v3.2d, v1.2d, v0.2d */
    /* sub v2.2d, v2.2d, v3.2d */
    /* dup v3.2d, v2.d[1] */
    /* cmeq v2.2d, v2.2d, v3.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w8, s2 */
    /* tbz w8, #0, #0x355ef24 */
    /* fmov x22, d1 */
    /* mov x25, v1.d[1] */
    /* cmp x22, x25 */
    /* b.eq #0x355ef90 */
    /* fmov x23, d0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x34f4e38; ABI effects unresolved */
    /* cbz w0, #0x355ef18 */
    /* add x22, x22, #0x20 */
    /* add x23, x23, #0x20 */
    /* cmp x22, x25 */
    /* b.ne #0x355eef8 */
    /* tbnz w0, #0, #0x355ef90 */
    /* ldr q1, [x21] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x21] */
    /* str q1, [sp, #0x50] */
    /* ldr x8, [x19, #0x148] */
    /* ldr x9, [sp, #0x60] */
    /* str x9, [x19, #0x148] */
    /* str x8, [sp, #0x60] */
    /* ldr x23, [x19, #0x120] */
    /* add x22, x19, #0x128 */
    /* cmp x23, x22 */
    /* b.eq #0x355ef90 */
    /* ldr x0, [x23, #0x28] */
    /* mov x1, x21 */
    /* call #0x35601e0; ABI effects unresolved */
    /* ldr x9, [x23, #8] */
    /* cbz x9, #0x355ef70 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x355ef60 */
    /* branch b #0x355ef84 */
    /* ldr x8, [x23, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x23 */
    /* mov x23, x8 */
    /* b.ne #0x355ef70 */
    /* mov x23, x8 */
    /* cmp x8, x22 */
    /* b.ne #0x355ef4c */
    /* add x21, x19, #0x150 */
    /* ldrb w8, [x19, #0x154] */
    /* cmp w8, #1 */
    /* b.ne #0x355efbc */
    /* ldrb w9, [x20, #0x54] */
    /* cmp w8, w9 */
    /* b.ne #0x355f034 */
    /* ldr w8, [x21] */
    /* ldr w9, [x20, #0x50] */
    /* cmp w8, w9 */
    /* b.ne #0x355f034 */
    /* ldr w8, [x20, #0x50] */
    /* ldrb w9, [x20, #0x54] */
    /* strb w9, [x21, #4] */
    /* str w8, [x21] */
    /* ldrb w8, [x19, #0x154] */
    /* cmp w8, #1 */
    /* b.ne #0x355f0ec */
    /* ldr x22, [x19, #0x120] */
    /* add x21, x19, #0x128 */
    /* cmp x22, x21 */
    /* b.eq #0x355f0ec */
    /* ldr x0, [x22, #0x28] */
    /* call #0x356028c; ABI effects unresolved */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x355f008 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x355eff8 */
    /* branch b #0x355f01c */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* mov x22, x8 */
    /* b.ne #0x355f008 */
    /* mov x22, x8 */
    /* cmp x8, x21 */
    /* b.ne #0x355efe8 */
    /* branch b #0x355f0ec */
    /* mov w19, #0 */
    /* branch b #0x355f210 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x355f0ec */
    /* adrp x8, #0x546f000 */
    /* add x8, x8, #0x2e9 */
    /* mov w9, #0x2c12 */
    /* stp x8, x9, [sp, #0x28] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x38] */
    /* adrp x8, #0x546f000 */
    /* add x8, x8, #0x772 */
    /* add x9, sp, #0x28 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0xb0 */
    /* mov x0, x21 */
    /* call #0x356771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbnz w8, #0x1f, #0x355f094 */
    /* ldr q0, [x24] */
    /* str q0, [x24, #0x280] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [x24, #0x290] */
    /* add x8, sp, #0x40 */
    /* str x8, [x24, #0x298] */
    /* branch b #0x355f0bc */
    /* ldp x1, x2, [x24] */
    /* add x0, sp, #0x330 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w9, [sp, #0xc7] */
    /* add x8, sp, #0x40 */
    /* str x8, [x24, #0x298] */
    /* tbz w9, #0x1f, #0x355f0bc */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x24, #0x298] */
    /* ldp x8, x9, [x8] */
    /* ldp x10, x9, [x9] */
    /* add x11, sp, #0x330 */
    /* stp x8, x11, [sp, #0x10] */
    /* stp x10, x9, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x978 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x347] */
    /* tbz w8, #0x1f, #0x355f0ec */
    /* ldr x0, [x24, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x355f164 */
    /* add x0, x19, #0x158 */
    /* add x1, x20, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x22, [x19, #0x120] */
    /* add x21, x19, #0x128 */
    /* cmp x22, x21 */
    /* b.eq #0x355f164 */
    /* ldr x0, [x22, #0x28] */
    /* add x1, x20, #8 */
    /* call #0x35602fc; ABI effects unresolved */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x355f144 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x355f134 */
    /* branch b #0x355f158 */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* mov x22, x8 */
    /* b.ne #0x355f144 */
    /* mov x22, x8 */
    /* cmp x8, x21 */
    /* b.ne #0x355f120 */
    /* ldrb w8, [x19, #0x1e0] */
    /* cmp w8, #1 */
    /* b.ne #0x355f180 */
    /* ldr w1, [x20, #0x5c] */
    /* mov x0, x19 */
    /* call #0x35603d8; ABI effects unresolved */
    /* cbz w0, #0x355f1fc */
    /* ldrb w8, [x20, #0x59] */
    /* cmp w8, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* str w8, [x19, #0x170] */
    /* ldr x22, [x19, #0x120] */
    /* add x21, x19, #0x128 */
    /* cmp x22, x21 */
    /* b.eq #0x355f1e8 */
    /* ldr x0, [x22, #0x28] */
    /* ldr w1, [x19, #0x170] */
    /* call #0x356049c; ABI effects unresolved */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x355f1c8 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x355f1b8 */
    /* branch b #0x355f1dc */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* mov x22, x8 */
    /* b.ne #0x355f1c8 */
    /* mov x22, x8 */
    /* cmp x8, x21 */
    /* b.ne #0x355f1a4 */
    /* add x1, x20, #0x68 */
    /* mov x0, x19 */
    /* call #0x355e554; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x355f200 */
    /* mov w19, #0 */
    /* add x8, sp, #0x50 */
    /* str x8, [x24, #0x280] */
    /* add x0, sp, #0x330 */
    /* call #0x2077d8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x328] */
    /* cmp w8, #1 */
    /* b.ne #0x355f224 */
    /* add x0, sp, #0x250 */
    /* call #0x352f138; ABI effects unresolved */
    /* add x0, sp, #0x158 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x355f294 */
    /* mov x0, x19 */
    /* add sp, sp, #0x410 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x6f0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x355ec04 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x22, #0x6e8] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x6f0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x355ec04 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x6f0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x355f3b0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x355f384 */
    /* ldr x0, [x24] */
    /* branch b #0x355f2d0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x347] */
    /* tbz w8, #0x1f, #0x355f384 */
    /* ldr x0, [x24, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x355f384 */
    /* branch b #0x355f380 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x78] */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x68 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x355f36c */
    /* branch b #0x355f358 */
    /* branch b #0x355f350 */
    /* branch b #0x355f350 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x267] */
    /* tbz w8, #0x1f, #0x355f3a8 */
    /* ldr x0, [x24, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x355f3a8 */
    /* branch b #0x355f344 */
    /* branch b #0x355f380 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x248] */
    /* cmp w8, #1 */
    /* b.ne #0x355f394 */
    /* add x0, sp, #0x170 */
    /* call #0x352f138; ABI effects unresolved */
    /* branch b #0x355f394 */
    /* branch b #0x355f380 */
    /* mov x19, x0 */
    /* branch b #0x355f3a8 */
    /* branch b #0x355f350 */
    /* mov x19, x0 */
    /* branch b #0x355f394 */
    /* mov x19, x0 */
    /* branch b #0x355f36c */
    /* mov x19, x0 */
    /* add x0, sp, #0x330 */
    /* call #0x352f138; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x34d920c; ABI effects unresolved */
    /* branch b #0x355f394 */
    /* branch b #0x355f380 */
    /* branch b #0x355f380 */
    /* mov x19, x0 */
    /* add x8, sp, #0x50 */
    /* str x8, [x24, #0x280] */
    /* add x0, sp, #0x330 */
    /* call #0x2077d8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x328] */
    /* cmp w8, #1 */
    /* b.ne #0x355f3a8 */
    /* add x0, sp, #0x250 */
    /* call #0x352f138; ABI effects unresolved */
    /* add x0, sp, #0x158 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
