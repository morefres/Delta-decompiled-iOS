/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a2ff14 start_va=0x3a2ff14 image_relative=0x3a2ff14 bytes=680 */
void function_3a2ff14__at_3a2ff14(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x290 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov w8, w3 */
    /* ldp x9, x10, [x0, #0x18] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #3 */
    /* b.hs #0x3a300cc */
    /* ldr x8, [x9, x8, lsl #3] */
    /* cbz x8, #0x3a300cc */
    /* ldrb w8, [x8, #0xa0] */
    /* tbz w8, #0, #0x3a300cc */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, x3 */
    /* call #0x3a2c6c8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #0x58] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x58] */
    /* ldr w9, [x21, #0x110] */
    /* add w10, w9, #1 */
    /* adrp x9, #0x618f000 */
    /* add x9, x9, #0xb30 */
    /* str w10, [x21, #0x110] */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfc00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x3a2ffc8 */
    /* ldr x1, [x9, #8] */
    /* adrp x3, #0x54bc000 */
    /* add x3, x3, #0x221 */
    /* add x5, x19, #0x18 */
    /* add x6, x8, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x28 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* adrp x21, #0x618f000 */
    /* ldr w8, [x21, #0xa20] */
    /* cmp w8, #1 */
    /* b.lt #0x3a3008c */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0x390 */
    /* mov x22, sp */
    /* mov x0, sp */
    /* call #0x254d30; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x54bc000 */
    /* add x1, x1, #0xd7 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xd */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x8, [x19, #0x50]! */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x3, x8, x19, lt */
    /* csel x4, x11, x9, lt */
    /* adrp x1, #0x54bc000 */
    /* add x1, x1, #0xe5 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xb */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr w2, [x21, #0xa20] */
    /* mov x0, sp */
    /* mov w1, #2 */
    /* call #0x67de50; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x687eb0; ABI effects unresolved */
    /* tbnz w0, #0, #0x3a3007c */
    /* mov x0, sp */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* mov x0, sp */
    /* call #0x231f78; ABI effects unresolved */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0x3a8 */
    /* mov x19, sp */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x20, #0x5c51000 */
    /* add x20, x20, #0xcd8 */
    /* add x0, x19, #0x58 */
    /* add x1, x20, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x3a30150 */
    /* ldp x8, x20, [x20] */
    /* stp x8, x20, [x29, #-0x40] */
    /* cbz x20, #0x3a300ec */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3a300dc */
    /* adrp x1, #0x54bc000 */
    /* add x1, x1, #0x208 */
    /* sub x0, x29, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x40 */
    /* sub x3, x29, #0x58 */
    /* mov x2, x19 */
    /* call #0x3a2f88c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x3a3011c */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x3a30150 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a30124 */
    /* cbnz x9, #0x3a30150 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x3a301b4 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* mov x0, sp */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x3a301b4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x3a301ac */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a301ac */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
