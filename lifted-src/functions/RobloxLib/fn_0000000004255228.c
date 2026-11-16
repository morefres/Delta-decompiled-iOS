/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4255228 start_va=0x4255228 image_relative=0x4255228 bytes=1376 */
void function_4255228__at_4255228(void) {
    /* ldrsw x8, [x1, #0x138] */
    /* cbz w8, #0x42552e8 */
    /* cmp w8, #1 */
    /* b.lt #0x42552e8 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr x21, [x1, #0x130] */
    /* add x23, x21, x8, lsl #5 */
    /* adrp x22, #0x54fc000 */
    /* add x22, x22, #0xe22 */
    /* ldrb w8, [x21, #0x18] */
    /* tst w8, w19 */
    /* b.eq #0x42552cc */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4246f48; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x42552cc */
    /* cmp w0, #3 */
    /* b.eq #0x42552a4 */
    /* ldrb w8, [x21, #3] */
    /* tbnz w8, #5, #0x42552a4 */
    /* cbnz w0, #0x42552cc */
    /* ldr w8, [x20, #0x3b8] */
    /* cmp w8, #3 */
    /* b.ne #0x42552cc */
    /* ldr x3, [x21, #0x10] */
    /* cbnz x3, #0x42552bc */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x4249c58; ABI effects unresolved */
    /* ldr x3, [x21, #0x10] */
    /* ldr x2, [x21, #8] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4256588; ABI effects unresolved */
    /* add x21, x21, #0x20 */
    /* cmp x21, x23 */
    /* b.lo #0x4255264 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x0, #0x4255358 */
    /* mov x20, x1 */
    /* cbz x1, #0x4255358 */
    /* mov x19, x0 */
    /* mov x1, x20 */
    /* call #0x42550e4; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* tbnz w8, #3, #0x425536c */
    /* ldrb w9, [x20, #0x25] */
    /* cmp w9, #3 */
    /* b.eq #0x42555d8 */
    /* tbnz w8, #4, #0x4255384 */
    /* tbnz w8, #5, #0x42553ec */
    /* tbnz w8, #0x10, #0x4255404 */
    /* tbnz w8, #6, #0x4255428 */
    /* tbnz w8, #8, #0x4255440 */
    /* tbnz w8, #0xa, #0x4255458 */
    /* tbnz w8, #0xe, #0x4255480 */
    /* tbnz w8, #7, #0x4255498 */
    /* tbnz w8, #9, #0x42554b0 */
    /* tbnz w8, #0xd, #0x42554d0 */
    /* branch b #0x4255508 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x1, [x20, #0x18] */
    /* ldrh w2, [x20, #0x20] */
    /* mov x0, x19 */
    /* call #0x4256948; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* tbz w8, #4, #0x4255330 */
    /* ldrb w8, [x19, #0x12e] */
    /* tbz w8, #3, #0x42553cc */
    /* ldrb w8, [x20, #0x25] */
    /* cmp w8, #3 */
    /* b.ne #0x42553cc */
    /* ldrh w9, [x20, #0x22] */
    /* cbz w9, #0x42553cc */
    /* mov x8, #0 */
    /* cmp w9, #0x100 */
    /* mov w10, #0x100 */
    /* csel w9, w9, w10, lo */
    /* ldr x10, [x20, #0xb8] */
    /* ldrb w11, [x10, x8] */
    /* mvn w11, w11 */
    /* strb w11, [x10, x8] */
    /* add x8, x8, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x42553b0 */
    /* ldr x1, [x20, #0xb8] */
    /* ldrh w3, [x20, #0x22] */
    /* ldrb w4, [x20, #0x25] */
    /* add x2, x20, #0xc0 */
    /* mov x0, x19 */
    /* call #0x4257888; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* tbz w8, #5, #0x4255334 */
    /* ldrb w2, [x20, #0x25] */
    /* add x1, x20, #0xca */
    /* mov x0, x19 */
    /* call #0x42579b0; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* tbz w8, #0x10, #0x4255338 */
    /* ldr x1, [x20, #0xf0] */
    /* ldr w2, [x20, #0xec] */
    /* mov x0, x19 */
    /* call #0x4257ac8; ABI effects unresolved */
    /* ldr w8, [x19, #0x124] */
    /* orr w8, w8, #0x4000 */
    /* str w8, [x19, #0x124] */
    /* ldr w8, [x20, #8] */
    /* tbz w8, #6, #0x425533c */
    /* ldr x1, [x20, #0x100] */
    /* ldrh w2, [x20, #0x20] */
    /* mov x0, x19 */
    /* call #0x4257b3c; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* tbz w8, #8, #0x4255340 */
    /* ldp w1, w2, [x20, #0xd4] */
    /* ldrb w3, [x20, #0xdc] */
    /* mov x0, x19 */
    /* call #0x4258048; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* tbz w8, #0xa, #0x4255344 */
    /* ldr x1, [x20, #0x108] */
    /* ldr w2, [x20, #0x110] */
    /* ldr w3, [x20, #0x114] */
    /* ldrb w4, [x20, #0x128] */
    /* ldrb w5, [x20, #0x129] */
    /* ldp x6, x7, [x20, #0x118] */
    /* mov x0, x19 */
    /* call #0x4258104; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* tbz w8, #0xe, #0x4255348 */
    /* ldrb w1, [x20, #0x14c] */
    /* ldp x2, x3, [x20, #0x150] */
    /* mov x0, x19 */
    /* call #0x42582dc; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* tbz w8, #7, #0x425534c */
    /* ldp w1, w2, [x20, #0xe0] */
    /* ldrb w3, [x20, #0xe8] */
    /* mov x0, x19 */
    /* call #0x4258400; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* tbz w8, #9, #0x4255350 */
    /* add x1, x20, #0xa8 */
    /* mov x0, x19 */
    /* call #0x42584d0; ABI effects unresolved */
    /* ldr w8, [x19, #0x124] */
    /* orr w8, w8, #0x200 */
    /* str w8, [x19, #0x124] */
    /* ldr w8, [x20, #8] */
    /* tbz w8, #0xd, #0x4255508 */
    /* ldr w8, [x20, #0x148] */
    /* cmp w8, #1 */
    /* b.lt #0x4255508 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* ldr x8, [x20, #0x140] */
    /* add x1, x8, x21 */
    /* mov x0, x19 */
    /* call #0x42574ec; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x20, #0x148] */
    /* add x21, x21, #0x20 */
    /* cmp x22, x8 */
    /* b.lt #0x42554e4 */
    /* ldr w8, [x20, #0x94] */
    /* cmp w8, #1 */
    /* b.lt #0x42555b8 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* ldr x8, [x20, #0xa0] */
    /* mov w23, #-3 */
    /* mov w24, #-2 */
    /* ldr w1, [x8, x21] */
    /* cmp w1, #1 */
    /* b.lt #0x425555c */
    /* add x8, x8, x21 */
    /* ldp x3, x4, [x8, #0x28] */
    /* ldp x2, x5, [x8, #8] */
    /* mov x0, x19 */
    /* call #0x4257e38; ABI effects unresolved */
    /* ldr x8, [x20, #0xa0] */
    /* ldr w9, [x8, x21] */
    /* cmn w9, #1 */
    /* b.ne #0x4255580 */
    /* branch b #0x42555a0 */
    /* cmn w1, #1 */
    /* b.eq #0x4255588 */
    /* cbnz w1, #0x42555a4 */
    /* add x8, x8, x21 */
    /* ldp x1, x2, [x8, #8] */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x4257ce4; ABI effects unresolved */
    /* ldr x8, [x20, #0xa0] */
    /* str w24, [x8, x21] */
    /* branch b #0x42555a4 */
    /* add x8, x8, x21 */
    /* ldp x1, x2, [x8, #8] */
    /* mov x0, x19 */
    /* mov x3, #0 */
    /* call #0x4257bec; ABI effects unresolved */
    /* ldr x8, [x20, #0xa0] */
    /* str w23, [x8, x21] */
    /* add x22, x22, #1 */
    /* ldrsw x9, [x20, #0x94] */
    /* add x21, x21, #0x38 */
    /* cmp x22, x9 */
    /* b.lt #0x4255528 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4255228 */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0xd58 */
    /* mov x0, x19 */
    /* call #0x4249a44; ABI effects unresolved */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x0, #0x4255764 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x124] */
    /* tbz w8, #2, #0x4255778 */
    /* mov x20, x1 */
    /* ldrb w8, [x19, #0x25f] */
    /* cmp w8, #3 */
    /* b.ne #0x425563c */
    /* ldr w8, [x19, #0x254] */
    /* ldrh w9, [x19, #0x250] */
    /* cmp w8, w9 */
    /* b.lt #0x425563c */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0xd9e */
    /* mov x0, x19 */
    /* call #0x4249f60; ABI effects unresolved */
    /* cbz x20, #0x4255740 */
    /* ldrb w8, [x20, #9] */
    /* tbz w8, #1, #0x425565c */
    /* ldrb w8, [x19, #0x125] */
    /* tbnz w8, #1, #0x425565c */
    /* add x1, x20, #0xa8 */
    /* mov x0, x19 */
    /* call #0x42584d0; ABI effects unresolved */
    /* ldr w8, [x20, #0x94] */
    /* cmp w8, #1 */
    /* b.lt #0x4255710 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* ldr x8, [x20, #0xa0] */
    /* mov w23, #-3 */
    /* mov w24, #-2 */
    /* ldr w1, [x8, x21] */
    /* cmp w1, #1 */
    /* b.lt #0x42556b4 */
    /* add x8, x8, x21 */
    /* ldp x3, x4, [x8, #0x28] */
    /* ldp x2, x5, [x8, #8] */
    /* mov x0, x19 */
    /* call #0x4257e38; ABI effects unresolved */
    /* ldr x8, [x20, #0xa0] */
    /* ldr w9, [x8, x21] */
    /* cmn w9, #1 */
    /* b.ne #0x42556d0 */
    /* str w23, [x8, x21] */
    /* branch b #0x42556d4 */
    /* tbnz w1, #0x1f, #0x42556ec */
    /* add x8, x8, x21 */
    /* ldp x1, x2, [x8, #8] */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x4257ce4; ABI effects unresolved */
    /* ldr x8, [x20, #0xa0] */
    /* str w24, [x8, x21] */
    /* add x22, x22, #1 */
    /* ldrsw x9, [x20, #0x94] */
    /* add x21, x21, #0x38 */
    /* cmp x22, x9 */
    /* b.lt #0x425567c */
    /* branch b #0x4255710 */
    /* cmn w1, #1 */
    /* b.ne #0x42556d4 */
    /* add x8, x8, x21 */
    /* ldp x1, x2, [x8, #8] */
    /* mov x0, x19 */
    /* mov x3, #0 */
    /* call #0x4257bec; ABI effects unresolved */
    /* ldr x8, [x20, #0xa0] */
    /* branch b #0x42556ac */
    /* ldrb w8, [x20, #0xa] */
    /* tbz w8, #0, #0x4255730 */
    /* ldrb w8, [x19, #0x125] */
    /* tbnz w8, #6, #0x4255730 */
    /* ldr x1, [x20, #0xf0] */
    /* ldr w2, [x20, #0xec] */
    /* mov x0, x19 */
    /* call #0x4257ac8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #8 */
    /* call #0x4255228; ABI effects unresolved */
    /* ldr w8, [x19, #0x124] */
    /* orr w8, w8, #8 */
    /* str w8, [x19, #0x124] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x42570ac */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0xd83 */
    /* mov x0, x19 */
    /* call #0x4249a44; ABI effects unresolved */
}
