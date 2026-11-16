/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_276b074 start_va=0x276b074 image_relative=0x276b074 bytes=1024 */
void function_276b074__at_276b074(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x1c8] */
    /* sub x8, x29, #0x68 */
    /* call #0x276e890; ABI effects unresolved */
    /* ldr x8, [x19, #0x1c8] */
    /* ldp x0, x22, [x8, #0x48] */
    /* stp x0, x22, [x29, #-0x78] */
    /* cbz x22, #0x276b0d0 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x276b0c0 */
    /* call #0x28ef94c; ABI effects unresolved */
    /* stur w0, [x29, #-0x7c] */
    /* cbz x20, #0x276b0ec */
    /* add x0, x20, #0x1f0 */
    /* call #0x21e8a8; ABI effects unresolved */
    /* ldr x21, [x0] */
    /* branch b #0x276b0f0 */
    /* mov x21, #0 */
    /* ldur x8, [x29, #-0x68] */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x276b328 */
    /* mov x26, #0 */
    /* adrp x9, #0x5dff000 */
    /* add x9, x9, #0x188 */
    /* ldr x22, [x9] */
    /* adrp x9, #0x5dff000 */
    /* add x9, x9, #0x168 */
    /* ldr x23, [x9] */
    /* sub x28, x29, #0x7c */
    /* mov x24, #-0x3333333333333334 */
    /* movk x24, #0xcccd */
    /* mov w9, #0x50 */
    /* madd x25, x26, x9, x8 */
    /* ldr x27, [x25] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x27 */
    /* b.ne #0x276b3b4 */
    /* ldr x8, [x25, #8] */
    /* add x9, x25, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x276b16c */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* branch b #0x276b178 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x20, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x17d2a80; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x1, sp, #0x90 */
    /* call #0x1911b48; ABI effects unresolved */
    /* cbz x21, #0x276b21c */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x276b21c */
    /* ldur x8, [x29, #-0x78] */
    /* ldr x25, [x8, #0x68] */
    /* ldrsb w8, [x25, #0x17] */
    /* tbz w8, #0x1f, #0x276b1b0 */
    /* ldr x25, [x25] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x50 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x50 */
    /* csel x8, x9, x8, lt */
    /* stp x25, x8, [sp] */
    /* add x8, sp, #0x68 */
    /* adrp x0, #0x53ea000 */
    /* add x0, x0, #0xb9a */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x2, sp, #0x68 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov w3, #0 */
    /* call #0x29476f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x276b20c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x276b21c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbnz w8, #0x1f, #0x276b238 */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x276b244 */
    /* ldp x1, x2, [sp, #0x90] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* str x28, [sp, #0x68] */
    /* str wzr, [sp, #0x70] */
    /* add x2, sp, #0x30 */
    /* add x4, sp, #0x68 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov w3, #1 */
    /* call #0x276aba0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x276b274 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbnz w8, #0x1f, #0x276b290 */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x276b29c */
    /* ldp x1, x2, [sp, #0x90] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x2, sp, #0x10 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x2768300; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x276b2bc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x88] */
    /* cbz x25, #0x276b2f4 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x276b2c8 */
    /* cbnz x9, #0x276b2f4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x276b304 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldur x8, [x29, #-0x68] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x24 */
    /* cmp x26, x9 */
    /* b.lo #0x276b128 */
    /* ldur x22, [x29, #-0x70] */
    /* cbz x22, #0x276b35c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x276b330 */
    /* cbnz x9, #0x276b35c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x60] */
    /* cbz x19, #0x276b394 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x276b368 */
    /* cbnz x9, #0x276b394 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x276b458 */
    /* branch b #0x276b458 */
    /* mov x19, x0 */
    /* branch b #0x276b3ec */
    /* branch b #0x276b3fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x276b3ec */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x276b43c */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x276b438 */
    /* mov x19, x0 */
    /* branch b #0x276b43c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x276b43c */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x276b438 */
    /* branch b #0x276b458 */
    /* branch b #0x276b420 */
    /* mov x19, x0 */
    /* branch b #0x276b444 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x276b43c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x276b45c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x276b45c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
