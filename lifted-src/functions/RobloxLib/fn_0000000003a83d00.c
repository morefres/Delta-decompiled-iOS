/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a83d00 start_va=0x3a83d00 image_relative=0x3a83d00 bytes=1276 */
void function_3a83d00__at_3a83d00(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* ldur q0, [x0, #0x94] */
    /* stur q0, [x29, #-0x90] */
    /* call #0x3a7ba64; ABI effects unresolved */
    /* adrp x1, #0x54c0000 */
    /* add x1, x1, #0x1c */
    /* sub x8, x29, #0x78 */
    /* mov x0, x19 */
    /* call #0x3a8339c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x3a83d68 */
    /* ldp x28, x23, [x29, #-0x78] */
    /* ldur x24, [x29, #-0x68] */
    /* ldur x8, [x19, #0x94] */
    /* branch b #0x3a83d78 */
    /* ldur x8, [x19, #0x94] */
    /* ldr x28, [x19, #0x138] */
    /* mov x23, x8 */
    /* mov x24, x8 */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* ldr w9, [x19, #0x90] */
    /* str w9, [sp, #0x84] */
    /* stur x8, [sp, #0x88] */
    /* adrp x2, #0x54c0000 */
    /* add x2, x2, #0x4fe */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* call #0x3a81098; ABI effects unresolved */
    /* add x8, x19, #0x338 */
    /* ldr x9, [x19, #0x340] */
    /* ldr x10, [x19, #0x338] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* stp x8, x9, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* ldr w8, [x19, #0x90] */
    /* cmp w8, #0x29 */
    /* b.ne #0x3a83de0 */
    /* mov w26, #0 */
    /* mov x25, #0 */
    /* branch b #0x3a83e0c */
    /* sub x8, x29, #0x78 */
    /* add x1, sp, #0x68 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call #0x3a8169c; ABI effects unresolved */
    /* ldur x25, [x29, #-0x60] */
    /* ldurb w26, [x29, #-0x78] */
    /* add x2, sp, #0x84 */
    /* mov x0, x19 */
    /* mov w1, #0x29 */
    /* mov w3, #0 */
    /* call #0x3a8292c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x3a841fc; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x24, [sp, #0x20] */
    /* cbnz x0, #0x3a83e5c */
    /* ldr x0, [x19, #0xe8] */
    /* mov w1, #0x38 */
    /* call #0x3a71da0; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x68] */
    /* add x1, x19, #0x94 */
    /* sub x2, x29, #0x78 */
    /* call #0x3a7512c; ABI effects unresolved */
    /* str w26, [sp, #0x10] */
    /* str x25, [sp, #0x18] */
    /* str x21, [sp, #8] */
    /* ldr x21, [x19, #0xb8] */
    /* ldr x8, [x19, #0x3a0] */
    /* ldr x9, [x19, #0x398] */
    /* sub x8, x8, x9 */
    /* str x8, [sp, #0x28] */
    /* add x8, x19, #0x470 */
    /* ldr x9, [x19, #0x478] */
    /* ldr x10, [x19, #0x470] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #5 */
    /* stp x8, x9, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* ldr x27, [sp, #0x78] */
    /* cbz x27, #0x3a83ed0 */
    /* ldp x25, x26, [sp, #0x68] */
    /* ldr x8, [x25] */
    /* mov w9, #0x30 */
    /* madd x24, x26, x9, x8 */
    /* ldr x0, [x24] */
    /* cbz x0, #0x3a83ed0 */
    /* adrp x1, #0x5340000 */
    /* add x1, x1, #0x8e2 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbnz w0, #0x3a83ed0 */
    /* ldr x8, [x24, #0x18] */
    /* cbz x8, #0x3a83fbc */
    /* stp x28, x23, [x20] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x20, #0x10] */
    /* ldur x8, [x29, #-0x90] */
    /* stp x8, x21, [x29, #-0x78] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* adrp x3, #0x54c0000 */
    /* add x3, x3, #0x51c */
    /* sub x1, x29, #0x78 */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x3a842fc; ABI effects unresolved */
    /* str x0, [x20, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x20] */
    /* stur xzr, [x20, #0x2c] */
    /* stur xzr, [x20, #0x24] */
    /* mov w8, #3 */
    /* str w8, [x20, #0x34] */
    /* ldr x24, [sp, #0x28] */
    /* add x0, sp, #0x50 */
    /* call #0x3a8d8e8; ABI effects unresolved */
    /* ldr x8, [x19, #0x398] */
    /* add x20, x24, x8 */
    /* ldr x8, [x19, #0x3a0] */
    /* cmp x20, x8 */
    /* b.eq #0x3a83f60 */
    /* sub x9, x8, x20 */
    /* add x1, x20, x9 */
    /* subs x21, x8, x1 */
    /* b.eq #0x3a83f58 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x20, x21 */
    /* str x8, [x19, #0x3a0] */
    /* ldp x20, x9, [sp, #0x68] */
    /* mov w10, #0x30 */
    /* ldp x11, x8, [x20] */
    /* madd x19, x9, x10, x11 */
    /* cmp x19, x8 */
    /* b.eq #0x3a83f9c */
    /* sub x9, x8, x19 */
    /* add x1, x19, x9 */
    /* subs x21, x8, x1 */
    /* b.eq #0x3a83f94 */
    /* sub x2, x21, #7 */
    /* mov x0, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x19, x21 */
    /* str x8, [x20, #8] */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* add x24, x19, #0x398 */
    /* subs x27, x27, #1 */
    /* b.eq #0x3a84074 */
    /* add x8, x26, x26, lsl #1 */
    /* lsl x26, x8, #4 */
    /* str x27, [sp] */
    /* ldr x8, [x25] */
    /* add x8, x8, x26 */
    /* ldr x9, [x8, #0x30] */
    /* ldur q0, [x8, #0x38] */
    /* str q0, [sp, #0x40] */
    /* stur x9, [x29, #-0x78] */
    /* sub x8, x29, #0x78 */
    /* stur q0, [x8, #8] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x60] */
    /* ldr x0, [sp, #0x50] */
    /* sub x1, x29, #0x78 */
    /* call #0x557740; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [x25] */
    /* add x1, x8, x26 */
    /* ldr x8, [x1, #0x48]! */
    /* cbz x8, #0x3a84030 */
    /* mov x0, x24 */
    /* call #0x257c2c; ABI effects unresolved */
    /* branch b #0x3a84064 */
    /* ldur x8, [x29, #-0x90] */
    /* stp x8, x21, [x29, #-0x78] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* sub x1, x29, #0x78 */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* adrp x3, #0x54c0000 */
    /* add x3, x3, #0x556 */
    /* call #0x3a842fc; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x24 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x26, x26, #0x30 */
    /* subs x27, x27, #1 */
    /* b.ne #0x3a83fd4 */
    /* ldr x27, [sp] */
    /* ldp x26, x25, [sp, #0x18] */
    /* cmp x26, #0 */
    /* cset w8, eq */
    /* ldr w9, [sp, #0x10] */
    /* and w8, w9, w8 */
    /* tbz w8, #0, #0x3a840a0 */
    /* adrp x2, #0x54c0000 */
    /* add x2, x2, #0x556 */
    /* sub x1, x29, #0x90 */
    /* mov x0, x19 */
    /* call #0x3a81308; ABI effects unresolved */
    /* ldr x8, [x19, #0xe8] */
    /* str x8, [sp, #0x10] */
    /* ldur x8, [x29, #-0x90] */
    /* stp x8, x21, [sp, #0x40] */
    /* cbz x27, #0x3a840c4 */
    /* ldr x8, [x24] */
    /* ldr x24, [sp, #0x28] */
    /* add x1, x8, x24 */
    /* branch b #0x3a840cc */
    /* mov x1, #0 */
    /* ldr x24, [sp, #0x28] */
    /* mov x0, x19 */
    /* mov x2, x27 */
    /* call #0x3a842a8; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x78] */
    /* stur x26, [x29, #-0x68] */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x3a84388; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x30] */
    /* ldr x0, [sp, #0x10] */
    /* mov w1, #0x80 */
    /* call #0x3a71da0; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* add x3, sp, #0xa0 */
    /* add x4, sp, #0x90 */
    /* sub x5, x29, #0x78 */
    /* add x6, sp, #0x30 */
    /* ldr x2, [sp, #8] */
    /* mov x7, x22 */
    /* call #0x3a74c80; ABI effects unresolved */
    /* stp x28, x23, [x20] */
    /* stp x25, x0, [x20, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x20] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x20, #0x24] */
    /* stur x21, [x20, #0x2c] */
    /* mov w8, #3 */
    /* str w8, [x20, #0x34] */
    /* branch b #0x3a83f20 */
    /* branch b #0x3a84164 */
    /* branch b #0x3a84164 */
    /* branch b #0x3a84164 */
    /* branch b #0x3a841b4 */
    /* branch b #0x3a84164 */
    /* branch b #0x3a84164 */
    /* branch b #0x3a841b4 */
    /* branch b #0x3a84164 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x3a8d8e8; ABI effects unresolved */
    /* ldr x8, [x19, #0x398] */
    /* ldr x9, [sp, #0x28] */
    /* add x21, x9, x8 */
    /* ldr x8, [x19, #0x3a0] */
    /* cmp x21, x8 */
    /* b.eq #0x3a841b8 */
    /* sub x9, x8, x21 */
    /* add x1, x21, x9 */
    /* subs x22, x8, x1 */
    /* b.eq #0x3a841a4 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x22 */
    /* str x8, [x19, #0x3a0] */
    /* branch b #0x3a841b8 */
    /* branch b #0x3a841b4 */
    /* mov x20, x0 */
    /* ldp x21, x9, [sp, #0x68] */
    /* mov w10, #0x30 */
    /* ldp x11, x8, [x21] */
    /* madd x19, x9, x10, x11 */
    /* cmp x19, x8 */
    /* b.eq #0x3a841f4 */
    /* sub x9, x8, x19 */
    /* add x1, x19, x9 */
    /* subs x22, x8, x1 */
    /* b.eq #0x3a841ec */
    /* sub x2, x22, #7 */
    /* mov x0, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x19, x22 */
    /* str x8, [x21, #8] */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
