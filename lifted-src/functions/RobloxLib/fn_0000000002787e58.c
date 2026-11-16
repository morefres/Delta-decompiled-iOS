/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2787e58 start_va=0x2787e58 image_relative=0x2787e58 bytes=1764 */
void function_2787e58__at_2787e58(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x0 */
    /* adrp x8, #0x63dc000 */
    /* add x8, x8, #0xe08 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x63dc000 */
    /* tbz w8, #0, #0x2788344 */
    /* ldr x1, [x21, #0xe00] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* str q0, [sp, #0xf0] */
    /* str wzr, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* add x9, sp, #0xa0 */
    /* str x8, [sp, #0x118] */
    /* add x0, sp, #0xa0 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* adrp x8, #0x63dc000 */
    /* add x8, x8, #0xe18 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x63dc000 */
    /* tbz w8, #0, #0x27883bc */
    /* ldr x20, [x20, #0xe10] */
    /* add x0, x19, #0x9a0 */
    /* call #0x1eed2d8; ABI effects unresolved */
    /* ldr x8, [x0, #8]! */
    /* ldrsb w9, [x0, #0x17] */
    /* cmp w9, #0 */
    /* csel x1, x8, x0, lt */
    /* mov x0, x20 */
    /* call #0x477d544; ABI effects unresolved */
    /* add x21, x19, #1, lsl #12 */
    /* ldrb w8, [x21, #0x2f8] */
    /* cmp w8, #1 */
    /* b.ne #0x2787f10 */
    /* ldrb w8, [x21, #0x2f9] */
    /* tbz w8, #0, #0x2787f84 */
    /* mov x0, x19 */
    /* call #0x261500; ABI effects unresolved */
    /* cbz x0, #0x2788324 */
    /* ldr x8, [x19, #0xa60] */
    /* cbz x8, #0x2788188 */
    /* ldr w22, [x0, #0xc0] */
    /* call #0x2792f04; ABI effects unresolved */
    /* tbnz w0, #0, #0x2787fbc */
    /* ldr x0, [x19, #0xa60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1e8] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2787fbc */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2788324 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x2788324 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x53ec000 */
    /* add x2, x2, #0x2a4 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x2788324 */
    /* ldr x0, [x19, #0x1328] */
    /* cbz x0, #0x2788324 */
    /* ldr w8, [x19, #0xa28] */
    /* cmp w8, #2 */
    /* b.ne #0x2788324 */
    /* call #0x30a6a8c; ABI effects unresolved */
    /* tbz w1, #0, #0x2788324 */
    /* scvtf d0, x0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0xec0] */
    /* fdiv d0, d0, d1 */
    /* add x0, x19, #0x9a0 */
    /* call #0x1eee8c4; ABI effects unresolved */
    /* branch b #0x2788324 */
    /* ldr x0, [x19, #0xa60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x128] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [x21, #0x1ad] */
    /* tbnz w8, #0, #0x2787fe8 */
    /* eor w8, w20, #1 */
    /* tbnz w8, #0, #0x2787fe8 */
    /* add x0, x19, #0xa20 */
    /* call #0x1fe8174; ABI effects unresolved */
    /* strb w20, [x21, #0x1ad] */
    /* cbz w20, #0x278803c */
    /* ldr x0, [x19, #0xa60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1a0] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x278803c */
    /* ldrb w8, [x19, #0xab0] */
    /* cmp w8, #1 */
    /* b.ne #0x278801c */
    /* add x0, x19, #0xa98 */
    /* call #0x1df28; ABI effects unresolved */
    /* strb wzr, [x19, #0xab0] */
    /* ldr x8, [x19, #0xa38] */
    /* cbz x8, #0x278803c */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x278803c */
    /* add x0, x19, #0xa30 */
    /* mov w1, #0 */
    /* call #0x1fd21c0; ABI effects unresolved */
    /* ldrb w8, [x19, #0xa48] */
    /* tbz w8, #0, #0x2788054 */
    /* cmp w22, #1 */
    /* b.ne #0x2788064 */
    /* ldr x0, [x19, #0xa60] */
    /* branch b #0x2788074 */
    /* mov w21, #0 */
    /* mov w1, #0 */
    /* ldr x0, [x19, #0xa60] */
    /* branch b #0x2788090 */
    /* ldrb w8, [x21, #0x1ac] */
    /* ldr x0, [x19, #0xa60] */
    /* cmp w8, #1 */
    /* b.ne #0x2788088 */
    /* ldr w8, [x19, #0xa28] */
    /* cmp w8, #2 */
    /* cset w1, eq */
    /* mov w21, #1 */
    /* branch b #0x2788090 */
    /* mov w21, #0 */
    /* mov w1, #0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* call x8; ABI effects unresolved */
    /* cbz w20, #0x27880b8 */
    /* ldr x0, [x19, #0xa60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x150] */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x9a0 */
    /* call #0x1eee8c4; ABI effects unresolved */
    /* ldr x0, [x19, #0xa60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x158] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2788188 */
    /* ldrb w8, [x19, #0x9f1] */
    /* cmp w8, #1 */
    /* b.ne #0x2788188 */
    /* ldrb w8, [x19, #0x9f0] */
    /* cmp w8, #1 */
    /* b.ne #0x278813c */
    /* fmov d0, xzr */
    /* mov x0, x19 */
    /* call #0x2786758; ABI effects unresolved */
    /* ldr x0, [x19, #0xa60] */
    /* ldrb w8, [x19, #0x9f1] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0xa0] */
    /* and w1, w21, w8 */
    /* call x9; ABI effects unresolved */
    /* add x0, x19, #0x9a0 */
    /* call #0x1eed2d8; ABI effects unresolved */
    /* ldr x8, [x0, #8]! */
    /* ldrsb w9, [x0, #0x17] */
    /* cmp w9, #0 */
    /* csel x1, x8, x0, lt */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #0x10c8 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x20 */
    /* call #0xc3f08; ABI effects unresolved */
    /* branch b #0x2788178 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x2786ca0; ABI effects unresolved */
    /* add x0, x19, #0x9a0 */
    /* call #0x1eed2d8; ABI effects unresolved */
    /* ldr x8, [x0, #8]! */
    /* ldrsb w9, [x0, #0x17] */
    /* cmp w9, #0 */
    /* csel x1, x8, x0, lt */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #0x10e0 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x20 */
    /* call #0xc3f08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2788188 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6159000 */
    /* ldr x0, [x8, #0xac8] */
    /* and w8, w0, #0xff */
    /* mov x20, x19 */
    /* cmp w8, #6 */
    /* b.lo #0x27881f0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* mov x20, x19 */
    /* cmp w8, #4 */
    /* b.ls #0x27881f0 */
    /* adrp x8, #0x6159000 */
    /* ldr x1, [x8, #0xad0] */
    /* ldr d0, [x19, #0x9d0] */
    /* fcvt s0, d0 */
    /* fmov w8, s0 */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x53ec000 */
    /* add x3, x3, #0x2c7 */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x26 */
    /* mov w5, #9 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr x20, [x20, #0x60] */
    /* cbz x20, #0x2788324 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x2984608; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x27881f0 */
    /* adrp x8, #0x63dc000 */
    /* add x8, x8, #0xe28 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x63dc000 */
    /* tbz w8, #0, #0x2788404 */
    /* ldr x1, [x21, #0xe20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x9, sp, #0x20 */
    /* str x8, [sp, #0x98] */
    /* add x0, sp, #0x20 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr x20, [x20, #0x60] */
    /* cbz x20, #0x278831c */
    /* ldr x21, [x20, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2788268 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x2c8] */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x278831c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2788310 */
    /* mov x19, x0 */
    /* ldr x21, [sp, #0x10] */
    /* str x21, [sp] */
    /* cbz x21, #0x27882e0 */
    /* mov x0, x21 */
    /* call #0x2b7d6d0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2b7d784; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2bdc75c; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27882e4 */
    /* cbnz x9, #0x2788310 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x278831c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x26383c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x26383c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x160 */
    return;
    /* adrp x0, #0x63dc000 */
    /* add x0, x0, #0xe08 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2787e88 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0xe3, lsl #12 */
    /* add x8, x8, #0xa80 */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0xa0] */
    /* adrp x9, #0x5346000 */
    /* add x9, x9, #0xe72 */
    /* add x9, x9, #0x7d, lsl #12 */
    /* add x9, x9, #0x6e9 */
    /* str x9, [sp, #0xa0] */
    /* ldr x9, [sp, #0xa0] */
    /* sub x8, x8, #0xe3, lsl #12 */
    /* sub x0, x8, #0xa80 */
    /* sub x8, x9, #0x7d, lsl #12 */
    /* sub x1, x8, #0x6e9 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x20, [x21, #0xe00] */
    /* adrp x0, #0x63dc000 */
    /* add x0, x0, #0xe08 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2787e88 */
    /* adrp x0, #0x63dc000 */
    /* add x0, x0, #0xe18 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2787ed4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0x57, lsl #12 */
    /* add x8, x8, #0x678 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* sub x8, x8, #0x57, lsl #12 */
    /* sub x0, x8, #0x678 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0xe10] */
    /* adrp x0, #0x63dc000 */
    /* add x0, x0, #0xe18 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2787ed4 */
    /* adrp x0, #0x63dc000 */
    /* add x0, x0, #0xe28 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x278822c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0xb5, lsl #12 */
    /* add x8, x8, #0xbe3 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x53ec000 */
    /* add x9, x9, #0x292 */
    /* add x9, x9, #0x8b, lsl #12 */
    /* add x9, x9, #0x100 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0xb5, lsl #12 */
    /* sub x0, x8, #0xbe3 */
    /* sub x8, x9, #0x8b, lsl #12 */
    /* sub x1, x8, #0x100 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x20, [x21, #0xe20] */
    /* adrp x0, #0x63dc000 */
    /* add x0, x0, #0xe28 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x278822c */
    /* mov x19, x0 */
    /* adrp x0, #0x63dc000 */
    /* add x0, x0, #0xe28 */
    /* branch b #0x2788498 */
    /* mov x19, x0 */
    /* adrp x0, #0x63dc000 */
    /* add x0, x0, #0xe18 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x278852c */
    /* mov x19, x0 */
    /* adrp x0, #0x63dc000 */
    /* add x0, x0, #0xe08 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2788534 */
    /* branch b #0x27884b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x278852c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x278852c */
    /* branch b #0x2788528 */
    /* branch b #0x2788528 */
    /* branch b #0x2788528 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x278851c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x278851c */
    /* branch b #0x2788518 */
    /* branch b #0x2788528 */
    /* branch b #0x2788528 */
    /* branch b #0x2788528 */
    /* branch b #0x2788528 */
    /* branch b #0x2788528 */
    /* branch b #0x2788528 */
    /* branch b #0x2788528 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x26383c; ABI effects unresolved */
    /* branch b #0x278852c */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x26383c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
