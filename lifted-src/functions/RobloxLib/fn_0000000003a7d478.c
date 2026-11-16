/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a7d478 start_va=0x3a7d478 image_relative=0x3a7d478 bytes=1940 */
void function_3a7d478__at_3a7d478(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x24, x6 */
    /* mov x20, x5 */
    /* mov x25, x4 */
    /* mov x22, x3 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* tbnz w5, #0, #0x3a7d4bc */
    /* mov x0, x19 */
    /* call #0x3a7ba64; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr w8, [x0, #0x90]! */
    /* cmp w8, #0x12b */
    /* b.ne #0x3a7d520 */
    /* ldp q0, q1, [x0] */
    /* stp q0, q1, [sp, #0x90] */
    /* mov x0, x19 */
    /* call #0x3a7ba64; ABI effects unresolved */
    /* ldur x23, [sp, #0x94] */
    /* cmp w23, w21 */
    /* b.ne #0x3a7d4f0 */
    /* lsr x8, x21, #0x20 */
    /* str w8, [sp, #0x98] */
    /* adrp x1, #0x54c0000 */
    /* add x1, x1, #0x189 */
    /* sub x8, x29, #0x78 */
    /* mov x0, x19 */
    /* call #0x3a8339c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x3a7d584 */
    /* ldur q0, [x29, #-0x78] */
    /* str q0, [sp, #0x70] */
    /* ldur x8, [x29, #-0x68] */
    /* branch b #0x3a7d590 */
    /* ldr x8, [x25, #8] */
    /* cbz x8, #0x3a7d644 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* sub x20, x29, #0x78 */
    /* sub x8, x29, #0x78 */
    /* call #0x3a778c4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* ldur x9, [x29, #-0x78] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* adrp x4, #0x54c0000 */
    /* add x4, x4, #0x197 */
    /* str x8, [sp] */
    /* add x1, x19, #0x94 */
    /* add x2, sp, #0x90 */
    /* add x3, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x3a7f808; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x3a7dab4 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a7dab4 */
    /* ldur x8, [x19, #0x94] */
    /* ldr x9, [x19, #0x138] */
    /* stp x9, x8, [sp, #0x70] */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [x19, #0x220] */
    /* ldr w9, [x8, #0x4a0] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x4a0] */
    /* add x2, sp, #0x90 */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0x70 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x5, x25 */
    /* mov x6, x20 */
    /* mov x7, #0 */
    /* call #0x3a82c80; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x26, x1 */
    /* ldr x8, [x19, #0x220] */
    /* ldr w9, [x8, #0x4a0] */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #0x4a0] */
    /* ldur x8, [x0, #0x14] */
    /* stp x21, x8, [x29, #-0x78] */
    /* ldr x0, [x19, #0xe8] */
    /* cmp w20, #0 */
    /* csinv x27, x22, xzr, ne */
    /* mov w1, #0x40 */
    /* call #0x3a71da0; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x1, x29, #0x78 */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* mov x4, x20 */
    /* mov x5, x27 */
    /* call #0x3a743d0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3a7dab4 */
    /* ldr x20, [x19, #0xe8] */
    /* cbz x24, #0x3a7d6b4 */
    /* ldr x2, [x24, #0x10] */
    /* cbz x2, #0x3a7d8c0 */
    /* ldp x8, x9, [x24] */
    /* ldr x8, [x8] */
    /* add x1, x8, x9, lsl #3 */
    /* branch b #0x3a7d8c4 */
    /* ldr x8, [x19, #0x220] */
    /* ldr w9, [x8, #0xf4] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xf4] */
    /* ldr x8, [x19, #0x340] */
    /* ldr x9, [x19, #0x338] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* add x9, x19, #0x338 */
    /* stp x9, x8, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldrb w8, [x19, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3a7d6d4 */
    /* sub x8, x29, #0x78 */
    /* add x1, sp, #0x90 */
    /* add x3, sp, #0x60 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov x6, x20 */
    /* call #0x3a8169c; ABI effects unresolved */
    /* branch b #0x3a7d6f8 */
    /* mov x0, x20 */
    /* mov w1, #0x28 */
    /* call #0x3a71da0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x3a7630c; ABI effects unresolved */
    /* branch b #0x3a7d8f8 */
    /* sub x8, x29, #0x78 */
    /* add x1, sp, #0x90 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov x6, x20 */
    /* call #0x3a8169c; ABI effects unresolved */
    /* ldr x8, [x19, #0x220] */
    /* ldr w9, [x8, #0xf4] */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #0xf4] */
    /* ldr x8, [x19, #0x358] */
    /* ldr x9, [x19, #0x350] */
    /* sub x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* ldr x8, [x19, #0x2e0] */
    /* ldr x9, [x19, #0x2d8] */
    /* sub x8, x8, x9 */
    /* add x9, x19, #0x2d8 */
    /* asr x8, x8, #3 */
    /* stp x9, x8, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x68] */
    /* ldr x8, [x19, #0x490] */
    /* ldr x9, [x19, #0x488] */
    /* sub x8, x8, x9 */
    /* add x9, x19, #0x488 */
    /* asr x8, x8, #3 */
    /* stp x9, x8, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* strb wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x50] */
    /* ldr w8, [x19, #0x90] */
    /* cmp w8, #0x3d */
    /* b.ne #0x3a7d798 */
    /* ldur q0, [x19, #0x94] */
    /* str q0, [sp, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x50] */
    /* mov x0, x19 */
    /* call #0x3a7ba64; ABI effects unresolved */
    /* ldrb w8, [x19, #0x68] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x70 */
    /* csel x2, x8, xzr, ne */
    /* sub x1, x29, #0x78 */
    /* mov x0, x19 */
    /* call #0x3a818dc; ABI effects unresolved */
    /* add x24, x19, #0x350 */
    /* ldr x22, [sp, #0xa0] */
    /* cbz x22, #0x3a7d7e0 */
    /* ldp x23, x8, [sp, #0x90] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x25, x8, #4 */
    /* mov x26, x22 */
    /* ldr x8, [x23] */
    /* add x1, x8, x25 */
    /* mov x0, x19 */
    /* call #0x3a81330; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x24 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x25, x25, #0x30 */
    /* subs x26, x26, #1 */
    /* b.ne #0x3a7d7b4 */
    /* ldur x23, [x29, #-0x68] */
    /* cbz x23, #0x3a7d7fc */
    /* ldur x8, [x29, #-0x78] */
    /* ldr x8, [x8, #8] */
    /* ldur x8, [x8, #-8] */
    /* add x8, x8, #0xc */
    /* branch b #0x3a7d800 */
    /* add x8, x19, #0xb0 */
    /* ldr x8, [x8, #8] */
    /* ldr x25, [x19, #0xe8] */
    /* stp x21, x8, [sp, #0x30] */
    /* cbz x22, #0x3a7d820 */
    /* ldr x8, [x24] */
    /* ldr x9, [sp, #8] */
    /* add x1, x8, x9 */
    /* branch b #0x3a7d824 */
    /* mov x1, #0 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x3a842a8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x20] */
    /* cbz x23, #0x3a7d848 */
    /* ldp x8, x9, [x29, #-0x78] */
    /* ldr x8, [x8] */
    /* add x1, x8, x9, lsl #3 */
    /* branch b #0x3a7d84c */
    /* mov x1, #0 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call #0x3a842a8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x10] */
    /* mov x0, x25 */
    /* mov w1, #0x70 */
    /* call #0x3a71da0; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0x40 */
    /* mov x5, x20 */
    /* call #0x3a73e80; ABI effects unresolved */
    /* ldrb w8, [x19, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3a7d978 */
    /* ldr x26, [x19, #0xe8] */
    /* add x1, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0x3a8198c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x25, x1 */
    /* ldr x2, [sp, #0x80] */
    /* cbz x2, #0x3a7d91c */
    /* ldp x8, x9, [sp, #0x70] */
    /* ldr x8, [x8] */
    /* add x1, x8, x9, lsl #3 */
    /* branch b #0x3a7d920 */
    /* mov x1, #0 */
    /* mov x0, x19 */
    /* call #0x3a842a8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x25, x1 */
    /* mov x0, x20 */
    /* mov w1, #0x28 */
    /* call #0x3a71da0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* call #0x3a76324; ABI effects unresolved */
    /* str x21, [sp, #0x40] */
    /* add x0, x19, #0x4e8 */
    /* add x1, sp, #0x40 */
    /* call #0x3a8ccb8; ABI effects unresolved */
    /* add x0, x19, #0x4e8 */
    /* add x1, sp, #0x40 */
    /* call #0x3296954; ABI effects unresolved */
    /* str x20, [x0, #8] */
    /* branch b #0x3a7dab4 */
    /* mov x1, #0 */
    /* mov x0, x19 */
    /* call #0x3a842a8; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x28, x1 */
    /* mov x0, x26 */
    /* mov w1, #0x38 */
    /* call #0x3a71da0; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldp x3, x4, [sp, #0x60] */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x5, x27 */
    /* mov x6, x28 */
    /* call #0x3a7622c; ABI effects unresolved */
    /* str x21, [sp, #0x30] */
    /* add x0, x19, #0x4e8 */
    /* add x1, sp, #0x30 */
    /* call #0x3a8ccb8; ABI effects unresolved */
    /* add x0, x19, #0x4e8 */
    /* add x1, sp, #0x30 */
    /* call #0x3296954; ABI effects unresolved */
    /* str x26, [x0, #8] */
    /* cbz w20, #0x3a7d9cc */
    /* cbz x23, #0x3a7d9b4 */
    /* ldur x8, [x29, #-0x78] */
    /* ldr x8, [x8, #8] */
    /* ldur x8, [x8, #-8] */
    /* ldr w8, [x8, #8] */
    /* adrp x9, #0x60ed000 */
    /* ldr w9, [x9, #0x38] */
    /* adrp x10, #0x60ed000 */
    /* ldr w10, [x10, #0x28] */
    /* cmp w8, w9 */
    /* ccmp w8, w10, #4, ne */
    /* ccmp x23, x22, #4, ne */
    /* b.ne #0x3a7d9b8 */
    /* branch b #0x3a7d9cc */
    /* cbz x22, #0x3a7d9cc */
    /* adrp x2, #0x54c0000 */
    /* add x2, x2, #0x1e6 */
    /* add x1, x21, #0xc */
    /* mov x0, x19 */
    /* call #0x3a81308; ABI effects unresolved */
    /* ldp x23, x9, [sp, #0x70] */
    /* ldp x10, x8, [x23] */
    /* add x20, x10, x9, lsl #3 */
    /* cmp x20, x8 */
    /* b.eq #0x3a7da04 */
    /* sub x9, x8, x20 */
    /* add x1, x20, x9 */
    /* subs x22, x8, x1 */
    /* b.eq #0x3a7d9fc */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x20, x22 */
    /* str x8, [x23, #8] */
    /* ldp x23, x9, [x29, #-0x78] */
    /* ldp x10, x8, [x23] */
    /* add x20, x10, x9, lsl #3 */
    /* cmp x20, x8 */
    /* b.eq #0x3a7da3c */
    /* sub x9, x8, x20 */
    /* add x1, x20, x9 */
    /* subs x22, x8, x1 */
    /* b.eq #0x3a7da34 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x20, x22 */
    /* str x8, [x23, #8] */
    /* ldr x8, [x19, #0x350] */
    /* ldr x9, [sp, #8] */
    /* add x20, x9, x8 */
    /* ldr x8, [x19, #0x358] */
    /* cmp x20, x8 */
    /* b.eq #0x3a7da78 */
    /* sub x9, x8, x20 */
    /* add x1, x20, x9 */
    /* subs x22, x8, x1 */
    /* b.eq #0x3a7da70 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x20, x22 */
    /* str x8, [x19, #0x358] */
    /* ldp x20, x9, [sp, #0x90] */
    /* mov w10, #0x30 */
    /* ldp x11, x8, [x20] */
    /* madd x19, x9, x10, x11 */
    /* cmp x19, x8 */
    /* b.eq #0x3a7dab4 */
    /* sub x9, x8, x19 */
    /* add x1, x19, x9 */
    /* subs x22, x8, x1 */
    /* b.eq #0x3a7daac */
    /* sub x2, x22, #7 */
    /* mov x0, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x19, x22 */
    /* str x8, [x20, #8] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* branch b #0x3a7db18 */
    /* branch b #0x3a7db18 */
    /* branch b #0x3a7dae4 */
    /* mov x20, x0 */
    /* branch b #0x3a7dbc8 */
    /* branch b #0x3a7db18 */
    /* branch b #0x3a7db18 */
    /* branch b #0x3a7db18 */
    /* branch b #0x3a7db18 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x3a7dc04 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a7dc04 */
    /* branch b #0x3a7db18 */
    /* mov x20, x0 */
    /* ldp x23, x9, [sp, #0x70] */
    /* ldp x10, x8, [x23] */
    /* add x21, x10, x9, lsl #3 */
    /* cmp x21, x8 */
    /* b.eq #0x3a7db54 */
    /* sub x9, x8, x21 */
    /* add x1, x21, x9 */
    /* subs x22, x8, x1 */
    /* b.eq #0x3a7db4c */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x22 */
    /* str x8, [x23, #8] */
    /* ldp x23, x9, [x29, #-0x78] */
    /* ldp x10, x8, [x23] */
    /* add x21, x10, x9, lsl #3 */
    /* cmp x21, x8 */
    /* b.eq #0x3a7db8c */
    /* sub x9, x8, x21 */
    /* add x1, x21, x9 */
    /* subs x22, x8, x1 */
    /* b.eq #0x3a7db84 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x22 */
    /* str x8, [x23, #8] */
    /* ldr x8, [x19, #0x350] */
    /* ldr x9, [sp, #8] */
    /* add x21, x9, x8 */
    /* ldr x8, [x19, #0x358] */
    /* cmp x21, x8 */
    /* b.eq #0x3a7dbc8 */
    /* sub x9, x8, x21 */
    /* add x1, x21, x9 */
    /* subs x22, x8, x1 */
    /* b.eq #0x3a7dbc0 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x22 */
    /* str x8, [x19, #0x358] */
    /* ldp x21, x9, [sp, #0x90] */
    /* mov w10, #0x30 */
    /* ldp x11, x8, [x21] */
    /* madd x19, x9, x10, x11 */
    /* cmp x19, x8 */
    /* b.eq #0x3a7dc04 */
    /* sub x9, x8, x19 */
    /* add x1, x19, x9 */
    /* subs x22, x8, x1 */
    /* b.eq #0x3a7dbfc */
    /* sub x2, x22, #7 */
    /* mov x0, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x19, x22 */
    /* str x8, [x21, #8] */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
