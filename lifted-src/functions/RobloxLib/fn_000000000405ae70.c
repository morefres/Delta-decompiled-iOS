/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_405ae70 start_va=0x405ae70 image_relative=0x405ae70 bytes=3280 */
void function_405ae70__at_405ae70(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp x1, x0, [sp] */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* mov w26, #0x18 */
    /* sub x24, x20, x19 */
    /* asr x8, x24, #3 */
    /* mul x23, x8, x25 */
    /* subs x8, x23, #2 */
    /* b.gt #0x405aed8 */
    /* b.lo #0x405bb1c */
    /* cmp x23, #2 */
    /* b.ne #0x405aef0 */
    /* branch b #0x405b3f8 */
    /* cmp x23, #3 */
    /* b.eq #0x405b458 */
    /* cmp x23, #4 */
    /* b.eq #0x405b3dc */
    /* cmp x23, #5 */
    /* b.eq #0x405b438 */
    /* cmp x24, #0x23f */
    /* b.le #0x405b470 */
    /* cbz x21, #0x405b5cc */
    /* lsr x8, x23, #1 */
    /* madd x23, x8, x26, x19 */
    /* sub x2, x20, #0x18 */
    /* cmp x24, #0xc01 */
    /* b.lo #0x405afc8 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x405bbdc; ABI effects unresolved */
    /* sub x24, x23, #0x18 */
    /* sub x2, x20, #0x30 */
    /* add x0, x19, #0x18 */
    /* mov x1, x24 */
    /* call #0x405bbdc; ABI effects unresolved */
    /* sub x2, x20, #0x48 */
    /* add x0, x19, #0x30 */
    /* add x1, x23, #0x18 */
    /* call #0x405bbdc; ABI effects unresolved */
    /* add x2, x23, #0x18 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x405bbdc; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x19] */
    /* ldr s0, [x19, #0x10] */
    /* str s0, [sp, #0x40] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr s0, [x23, #0x10] */
    /* str s0, [x19, #0x10] */
    /* add x1, sp, #0x30 */
    /* mov x0, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr s0, [sp, #0x40] */
    /* str s0, [x23, #0x10] */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x405afd4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x405af98 */
    /* cbnz x9, #0x405afd4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x405afd4 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x405bbdc; ABI effects unresolved */
    /* sub x21, x21, #1 */
    /* ldr x20, [sp, #8] */
    /* tbz w22, #0, #0x405afec */
    /* ldr x23, [x20] */
    /* ldr s8, [x20, #0x10] */
    /* branch b #0x405b004 */
    /* ldur s0, [x20, #-8] */
    /* ldr s8, [x20, #0x10] */
    /* fcmp s0, s8 */
    /* b.eq #0x405b200 */
    /* ldr x23, [x20] */
    /* b.le #0x405b218 */
    /* mov x8, #0 */
    /* ldr x24, [sp] */
    /* ldr x9, [x20, #8] */
    /* stp x23, x9, [sp, #0x30] */
    /* stp xzr, xzr, [x20] */
    /* str s8, [sp, #0x40] */
    /* add x9, x20, x8 */
    /* ldr s0, [x9, #0x28] */
    /* fcmp s0, s8 */
    /* b.ne #0x405b03c */
    /* ldr x9, [x9, #0x18] */
    /* ldr w9, [x9, #0x28] */
    /* ldr w10, [x23, #0x28] */
    /* cmp w9, w10 */
    /* b.le #0x405b048 */
    /* add x8, x8, #0x18 */
    /* branch b #0x405b01c */
    /* add x9, x20, x8 */
    /* add x27, x9, #0x18 */
    /* str x27, [sp, #0x10] */
    /* cbz x8, #0x405b080 */
    /* sub x24, x24, #0x18 */
    /* ldr s0, [x24, #0x10] */
    /* fcmp s0, s8 */
    /* b.ne #0x405b078 */
    /* ldr x8, [x24] */
    /* ldr w8, [x8, #0x28] */
    /* ldr w9, [x23, #0x28] */
    /* cmp w8, w9 */
    /* b.le #0x405b058 */
    /* branch b #0x405b0b0 */
    /* cmp x27, x24 */
    /* b.hs #0x405b0b0 */
    /* sub x24, x24, #0x18 */
    /* ldr s0, [x24, #0x10] */
    /* fcmp s0, s8 */
    /* b.ne #0x405b0a8 */
    /* ldr x8, [x24] */
    /* ldr w8, [x8, #0x28] */
    /* ldr w9, [x23, #0x28] */
    /* cmp w8, w9 */
    /* ccmp x27, x24, #2, le */
    /* b.lo #0x405b088 */
    /* str x24, [sp, #0x28] */
    /* mov x19, x27 */
    /* cmp x27, x24 */
    /* b.hs #0x405b138 */
    /* mov x28, x24 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x28 */
    /* call #0x405bb40; ABI effects unresolved */
    /* add x19, x19, #0x18 */
    /* ldr s0, [x19, #0x10] */
    /* fcmp s0, s8 */
    /* b.eq #0x405b0e8 */
    /* b.gt #0x405b0d0 */
    /* branch b #0x405b0fc */
    /* ldr x8, [x19] */
    /* ldr w8, [x8, #0x28] */
    /* ldr w9, [x23, #0x28] */
    /* cmp w8, w9 */
    /* b.gt #0x405b0d0 */
    /* str x19, [sp, #0x10] */
    /* sub x28, x28, #0x18 */
    /* ldr s0, [x28, #0x10] */
    /* fcmp s0, s8 */
    /* b.eq #0x405b118 */
    /* b.le #0x405b100 */
    /* branch b #0x405b12c */
    /* ldr x8, [x28] */
    /* ldr w8, [x8, #0x28] */
    /* ldr w9, [x23, #0x28] */
    /* cmp w8, w9 */
    /* b.le #0x405b100 */
    /* str x28, [sp, #0x28] */
    /* cmp x19, x28 */
    /* b.lo #0x405b0c4 */
    /* sub x23, x19, #0x18 */
    /* cmp x23, x20 */
    /* b.eq #0x405b158 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur s0, [x19, #-8] */
    /* str s0, [x20, #0x10] */
    /* add x1, sp, #0x30 */
    /* mov x0, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr s0, [sp, #0x40] */
    /* stur s0, [x19, #-8] */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x405b1a4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x405b178 */
    /* cbnz x9, #0x405b1a4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x27, x24 */
    /* b.hs #0x405b1d0 */
    /* ldr x0, [sp, #8] */
    /* and w3, w22, #1 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x405ae70; ABI effects unresolved */
    /* mov w22, #0 */
    /* str x19, [sp, #8] */
    /* ldr x20, [sp] */
    /* branch b #0x405aeb4 */
    /* ldr x0, [sp, #8] */
    /* mov x1, x23 */
    /* call #0x405bf38; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [sp] */
    /* mov x0, x19 */
    /* call #0x405bf38; ABI effects unresolved */
    /* cbz w0, #0x405b274 */
    /* tbnz w20, #0, #0x405bb1c */
    /* str x23, [sp] */
    /* ldr x19, [sp, #8] */
    /* branch b #0x405b1c8 */
    /* ldur x8, [x20, #-0x18] */
    /* ldr w8, [x8, #0x28] */
    /* ldr x23, [x20] */
    /* ldr w9, [x23, #0x28] */
    /* cmp w8, w9 */
    /* b.gt #0x405b004 */
    /* ldr x22, [sp] */
    /* stp x22, x23, [sp, #0x28] */
    /* ldr x8, [x20, #8] */
    /* str x8, [sp, #0x38] */
    /* stp xzr, xzr, [x20] */
    /* str s8, [sp, #0x40] */
    /* ldur s0, [x22, #-8] */
    /* fcmp s8, s0 */
    /* b.eq #0x405b27c */
    /* b.le #0x405b290 */
    /* add x19, x20, #0x18 */
    /* ldr s1, [x19, #0x10] */
    /* fcmp s8, s1 */
    /* b.eq #0x405b258 */
    /* b.le #0x405b26c */
    /* branch b #0x405b2c4 */
    /* ldr w8, [x23, #0x28] */
    /* ldr x9, [x19] */
    /* ldr w9, [x9, #0x28] */
    /* cmp w8, w9 */
    /* b.gt #0x405b2c4 */
    /* add x19, x19, #0x18 */
    /* branch b #0x405b244 */
    /* cbz w20, #0x405b1ac */
    /* branch b #0x405b1c4 */
    /* ldr w8, [x23, #0x28] */
    /* ldur x9, [x22, #-0x18] */
    /* ldr w9, [x9, #0x28] */
    /* cmp w8, w9 */
    /* b.gt #0x405b240 */
    /* add x19, x20, #0x18 */
    /* cmp x19, x22 */
    /* b.hs #0x405b2c4 */
    /* ldr s1, [x19, #0x10] */
    /* fcmp s8, s1 */
    /* b.ne #0x405b2b8 */
    /* ldr w8, [x23, #0x28] */
    /* ldr x9, [x19] */
    /* ldr w9, [x9, #0x28] */
    /* cmp w8, w9 */
    /* b.gt #0x405b2c4 */
    /* add x19, x19, #0x18 */
    /* branch b #0x405b294 */
    /* str x19, [sp, #0x10] */
    /* cmp x19, x22 */
    /* b.hs #0x405b300 */
    /* sub x8, x22, #0x20 */
    /* fcmp s8, s0 */
    /* b.ne #0x405b2ec */
    /* ldr w9, [x23, #0x28] */
    /* ldr x10, [x8, #8] */
    /* ldr w10, [x10, #0x28] */
    /* cmp w9, w10 */
    /* b.le #0x405b2f8 */
    /* ldr s0, [x8], #0xffffffffffffffe8 */
    /* branch b #0x405b2d4 */
    /* add x22, x8, #8 */
    /* str x22, [sp, #0x28] */
    /* cmp x19, x22 */
    /* b.hs #0x405b36c */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x28 */
    /* call #0x405bb40; ABI effects unresolved */
    /* add x19, x19, #0x18 */
    /* ldr s0, [x19, #0x10] */
    /* fcmp s8, s0 */
    /* b.eq #0x405b32c */
    /* b.le #0x405b314 */
    /* branch b #0x405b340 */
    /* ldr w8, [x23, #0x28] */
    /* ldr x9, [x19] */
    /* ldr w9, [x9, #0x28] */
    /* cmp w8, w9 */
    /* b.le #0x405b314 */
    /* str x19, [sp, #0x10] */
    /* sub x22, x22, #0x18 */
    /* ldr s0, [x22, #0x10] */
    /* fcmp s8, s0 */
    /* b.ne #0x405b364 */
    /* ldr w8, [x23, #0x28] */
    /* ldr x9, [x22] */
    /* ldr w9, [x9, #0x28] */
    /* cmp w8, w9 */
    /* b.gt #0x405b344 */
    /* branch b #0x405b2fc */
    /* sub x22, x19, #0x18 */
    /* cmp x22, x20 */
    /* b.eq #0x405b38c */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur s0, [x19, #-8] */
    /* str s0, [x20, #0x10] */
    /* add x1, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr s0, [sp, #0x40] */
    /* stur s0, [x19, #-8] */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x405b1c0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x405b3ac */
    /* cbnz x9, #0x405b1c0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x405b1c0 */
    /* sub x3, x20, #0x18 */
    /* str x3, [sp] */
    /* add x1, x19, #0x18 */
    /* add x2, x19, #0x30 */
    /* mov x0, x19 */
    /* call #0x405bd14; ABI effects unresolved */
    /* branch b #0x405bb1c */
    /* sub x8, x20, #0x18 */
    /* str x8, [sp] */
    /* ldur s0, [x20, #-8] */
    /* ldr s1, [x19, #0x10] */
    /* fcmp s0, s1 */
    /* b.ne #0x405b424 */
    /* ldr x8, [x8] */
    /* ldr w8, [x8, #0x28] */
    /* ldr x9, [x19] */
    /* ldr w9, [x9, #0x28] */
    /* cmp w8, w9 */
    /* b.le #0x405bb1c */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* call #0x405bb40; ABI effects unresolved */
    /* branch b #0x405bb1c */
    /* sub x4, x20, #0x18 */
    /* str x4, [sp] */
    /* add x1, x19, #0x18 */
    /* add x2, x19, #0x30 */
    /* add x3, x19, #0x48 */
    /* mov x0, x19 */
    /* call #0x405be04; ABI effects unresolved */
    /* branch b #0x405bb1c */
    /* sub x2, x20, #0x18 */
    /* str x2, [sp] */
    /* add x1, x19, #0x18 */
    /* mov x0, x19 */
    /* call #0x405bbdc; ABI effects unresolved */
    /* branch b #0x405bb1c */
    /* cmp x19, x20 */
    /* tbz w22, #0, #0x405ba24 */
    /* b.eq #0x405bb1c */
    /* add x8, x19, #0x18 */
    /* cmp x8, x20 */
    /* b.eq #0x405bb1c */
    /* mov x24, #0 */
    /* mov x21, x19 */
    /* mov x22, x21 */
    /* mov x21, x8 */
    /* ldr s0, [x22, #0x28] */
    /* ldr s1, [x22, #0x10] */
    /* fcmp s0, s1 */
    /* b.eq #0x405b4b4 */
    /* b.le #0x405b5b8 */
    /* ldr x8, [x21] */
    /* branch b #0x405b4cc */
    /* ldr x8, [x21] */
    /* ldr w9, [x8, #0x28] */
    /* ldr x10, [x22] */
    /* ldr w10, [x10, #0x28] */
    /* cmp w9, w10 */
    /* b.le #0x405b5b8 */
    /* ldr x9, [x22, #0x20] */
    /* stp x8, x9, [sp, #0x30] */
    /* stp xzr, xzr, [x21] */
    /* str s0, [sp, #0x40] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr s0, [x22, #0x10] */
    /* str s0, [x21, #0x10] */
    /* mov x23, x19 */
    /* cmp x22, x19 */
    /* b.eq #0x405b56c */
    /* mov x25, x24 */
    /* add x23, x19, x25 */
    /* sub x1, x23, #0x18 */
    /* ldr s0, [sp, #0x40] */
    /* ldur s1, [x23, #-8] */
    /* fcmp s0, s1 */
    /* b.eq #0x405b520 */
    /* b.gt #0x405b538 */
    /* branch b #0x405b560 */
    /* ldr x8, [sp, #0x30] */
    /* ldr w8, [x8, #0x28] */
    /* ldr x9, [x1] */
    /* ldr w9, [x9, #0x28] */
    /* cmp w8, w9 */
    /* b.le #0x405b568 */
    /* sub x22, x22, #0x18 */
    /* mov x0, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur s0, [x23, #-8] */
    /* add x8, x19, x25 */
    /* str s0, [x8, #0x10] */
    /* subs x25, x25, #0x18 */
    /* b.ne #0x405b500 */
    /* mov x23, x19 */
    /* branch b #0x405b56c */
    /* add x23, x19, x25 */
    /* branch b #0x405b56c */
    /* mov x23, x22 */
    /* add x1, sp, #0x30 */
    /* mov x0, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr s0, [sp, #0x40] */
    /* str s0, [x23, #0x10] */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x405b5b8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x405b58c */
    /* cbnz x9, #0x405b5b8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x21, #0x18 */
    /* add x24, x24, #0x18 */
    /* cmp x8, x20 */
    /* b.ne #0x405b490 */
    /* branch b #0x405bb1c */
    /* cmp x19, x20 */
    /* b.eq #0x405bb1c */
    /* lsr x25, x8, #1 */
    /* mov x8, x25 */
    /* mov x27, x8 */
    /* cmp x25, x8 */
    /* b.lt #0x405b6e0 */
    /* lsl x8, x27, #1 */
    /* mov w28, #1 */
    /* bfi x28, x27, #1, #0x3f */
    /* mov w9, #0x18 */
    /* madd x21, x28, x9, x19 */
    /* add x8, x8, #2 */
    /* cmp x8, x23 */
    /* b.ge #0x405b624 */
    /* ldr s0, [x21, #0x10] */
    /* ldr s1, [x21, #0x28] */
    /* fcmp s0, s1 */
    /* b.eq #0x405b790 */
    /* b.le #0x405b624 */
    /* add x21, x21, #0x18 */
    /* mov x28, x8 */
    /* mov w8, #0x18 */
    /* madd x22, x27, x8, x19 */
    /* ldr s1, [x21, #0x10] */
    /* ldr s0, [x22, #0x10] */
    /* fcmp s1, s0 */
    /* b.eq #0x405b648 */
    /* b.gt #0x405b6e0 */
    /* ldr x26, [x22] */
    /* branch b #0x405b660 */
    /* ldr x8, [x21] */
    /* ldr w8, [x8, #0x28] */
    /* ldr x26, [x22] */
    /* ldr w9, [x26, #0x28] */
    /* cmp w8, w9 */
    /* b.gt #0x405b6e0 */
    /* str x26, [sp, #0x30] */
    /* ldr x8, [x22, #8] */
    /* str x8, [sp, #0x38] */
    /* stp xzr, xzr, [x22] */
    /* str s0, [sp, #0x40] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr s0, [x21, #0x10] */
    /* str s0, [x22, #0x10] */
    /* cmp x25, x28 */
    /* b.ge #0x405b6ec */
    /* mov x22, x21 */
    /* add x1, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr s0, [sp, #0x40] */
    /* str s0, [x22, #0x10] */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x405b6e0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x405b6b4 */
    /* cbnz x9, #0x405b6e0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x27, #1 */
    /* cbnz x27, #0x405b5dc */
    /* branch b #0x405b7ac */
    /* lsl x8, x28, #1 */
    /* mov w9, #1 */
    /* bfi x9, x28, #1, #0x3f */
    /* mov x28, x9 */
    /* mov w10, #0x18 */
    /* madd x22, x9, x10, x19 */
    /* add x8, x8, #2 */
    /* cmp x8, x23 */
    /* b.ge #0x405b72c */
    /* ldr s0, [x22, #0x10] */
    /* ldr s1, [x22, #0x28] */
    /* fcmp s0, s1 */
    /* b.eq #0x405b774 */
    /* b.le #0x405b72c */
    /* add x22, x22, #0x18 */
    /* mov x28, x8 */
    /* ldr s0, [x22, #0x10] */
    /* ldr s1, [sp, #0x40] */
    /* fcmp s0, s1 */
    /* b.ne #0x405b74c */
    /* ldr x8, [x22] */
    /* ldr w8, [x8, #0x28] */
    /* ldr w9, [x26, #0x28] */
    /* cmp w8, w9 */
    /* b.gt #0x405b690 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr s0, [x22, #0x10] */
    /* str s0, [x21, #0x10] */
    /* mov x21, x22 */
    /* cmp x25, x28 */
    /* b.ge #0x405b6ec */
    /* branch b #0x405b694 */
    /* ldr x9, [x22] */
    /* ldr w9, [x9, #0x28] */
    /* ldr x10, [x22, #0x18] */
    /* ldr w10, [x10, #0x28] */
    /* cmp w9, w10 */
    /* b.gt #0x405b724 */
    /* branch b #0x405b72c */
    /* ldr x9, [x21] */
    /* ldr w9, [x9, #0x28] */
    /* ldr x10, [x21, #0x18] */
    /* ldr w10, [x10, #0x28] */
    /* cmp w9, w10 */
    /* b.gt #0x405b61c */
    /* branch b #0x405b624 */
    /* lsr x8, x24, #3 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* mul x24, x8, x23 */
    /* mov w25, #0x18 */
    /* mov x26, #0 */
    /* mov x22, x20 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x19] */
    /* ldr s0, [x19, #0x10] */
    /* str s0, [sp, #0x20] */
    /* sub x8, x24, #2 */
    /* lsr x27, x8, #1 */
    /* mov x21, x19 */
    /* mov x20, x21 */
    /* madd x8, x26, x25, x21 */
    /* add x21, x8, #0x18 */
    /* lsl x9, x26, #1 */
    /* mov w10, #1 */
    /* bfi x10, x26, #1, #0x3f */
    /* mov x26, x10 */
    /* add x9, x9, #2 */
    /* cmp x9, x24 */
    /* b.ge #0x405b82c */
    /* ldr s0, [x8, #0x28] */
    /* ldr s1, [x8, #0x40] */
    /* fcmp s0, s1 */
    /* b.eq #0x405b84c */
    /* b.le #0x405b82c */
    /* add x21, x8, #0x30 */
    /* mov x26, x9 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr s0, [x21, #0x10] */
    /* str s0, [x20, #0x10] */
    /* cmp x26, x27 */
    /* b.le #0x405b7e8 */
    /* branch b #0x405b868 */
    /* ldr x10, [x8, #0x18] */
    /* ldr w10, [x10, #0x28] */
    /* ldr x11, [x8, #0x30] */
    /* ldr w11, [x11, #0x28] */
    /* cmp w10, w11 */
    /* b.gt #0x405b824 */
    /* branch b #0x405b82c */
    /* sub x20, x22, #0x18 */
    /* cmp x21, x20 */
    /* b.eq #0x405b8dc */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur s0, [x22, #-8] */
    /* str s0, [x21, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr s0, [sp, #0x20] */
    /* stur s0, [x22, #-8] */
    /* sub x8, x21, x19 */
    /* add x8, x8, #0x18 */
    /* cmp x8, #0x19 */
    /* b.lt #0x405b8f0 */
    /* lsr x8, x8, #3 */
    /* mov x9, #-2 */
    /* madd x28, x8, x23, x9 */
    /* lsr x26, x28, #1 */
    /* madd x22, x26, x25, x19 */
    /* ldr s0, [x22, #0x10] */
    /* ldr s8, [x21, #0x10] */
    /* fcmp s0, s8 */
    /* b.eq #0x405b93c */
    /* b.le #0x405b8f0 */
    /* ldr x27, [x21] */
    /* branch b #0x405b954 */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr s0, [sp, #0x20] */
    /* str s0, [x21, #0x10] */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x405b928 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x405b8fc */
    /* cbnz x9, #0x405b928 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x24, #1 */
    /* cmp x24, #2 */
    /* mov x24, x8 */
    /* b.gt #0x405b7c0 */
    /* branch b #0x405bb1c */
    /* ldr x8, [x22] */
    /* ldr w8, [x8, #0x28] */
    /* ldr x27, [x21] */
    /* ldr w9, [x27, #0x28] */
    /* cmp w8, w9 */
    /* b.le #0x405b8f0 */
    /* ldr x8, [x21, #8] */
    /* stp x27, x8, [sp, #0x30] */
    /* stp xzr, xzr, [x21] */
    /* str s8, [sp, #0x40] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr s0, [x22, #0x10] */
    /* str s0, [x21, #0x10] */
    /* cmp x28, #2 */
    /* b.hs #0x405b988 */
    /* mov x21, x22 */
    /* branch b #0x405b9d4 */
    /* sub x28, x26, #1 */
    /* lsr x26, x28, #1 */
    /* madd x21, x26, x25, x19 */
    /* ldr s0, [x21, #0x10] */
    /* fcmp s0, s8 */
    /* b.ne #0x405b9b0 */
    /* ldr x8, [x21] */
    /* ldr w8, [x8, #0x28] */
    /* ldr w9, [x27, #0x28] */
    /* cmp w8, w9 */
    /* b.le #0x405b980 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr s0, [x21, #0x10] */
    /* str s0, [x22, #0x10] */
    /* mov x22, x21 */
    /* cmp x28, #1 */
    /* b.hi #0x405b988 */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr s0, [sp, #0x40] */
    /* str s0, [x21, #0x10] */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x405b8f0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x405b9f4 */
    /* cbnz x9, #0x405b8f0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x405b8f0 */
    /* b.eq #0x405bb1c */
    /* add x9, x19, #0x18 */
    /* cmp x9, x20 */
    /* b.eq #0x405bb1c */
    /* mov x8, x19 */
    /* mov x19, x9 */
    /* ldr s0, [x8, #0x28] */
    /* ldr s1, [x8, #0x10] */
    /* fcmp s0, s1 */
    /* b.eq #0x405ba58 */
    /* b.le #0x405ba28 */
    /* ldr x9, [x19] */
    /* branch b #0x405ba70 */
    /* ldr x9, [x19] */
    /* ldr w10, [x9, #0x28] */
    /* ldr x11, [x8] */
    /* ldr w11, [x11, #0x28] */
    /* cmp w10, w11 */
    /* b.le #0x405ba28 */
    /* ldr x10, [x8, #0x20] */
    /* stp x9, x10, [sp, #0x30] */
    /* stp xzr, xzr, [x19] */
    /* str s0, [sp, #0x40] */
    /* mov x21, x8 */
    /* add x0, x8, #0x18 */
    /* mov x1, x8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr s0, [x21, #0x10] */
    /* str s0, [x21, #0x28] */
    /* sub x8, x21, #0x18 */
    /* ldr s0, [sp, #0x40] */
    /* ldur s1, [x21, #-8] */
    /* fcmp s0, s1 */
    /* b.eq #0x405bab4 */
    /* b.gt #0x405ba80 */
    /* branch b #0x405bacc */
    /* ldr x9, [sp, #0x30] */
    /* ldr w9, [x9, #0x28] */
    /* ldr x10, [x8] */
    /* ldr w10, [x10, #0x28] */
    /* cmp w9, w10 */
    /* b.gt #0x405ba80 */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr s0, [sp, #0x40] */
    /* str s0, [x21, #0x10] */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x405ba28 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x405baec */
    /* cbnz x9, #0x405ba28 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x405ba28 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
}
