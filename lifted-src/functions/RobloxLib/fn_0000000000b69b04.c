/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b69b04 start_va=0xb69b04 image_relative=0xb69b04 bytes=584 */
void function_b69b04__at_b69b04(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6106000 */
    /* ldr x21, [x8, #0xa40] */
    /* and w8, w21, #0xff */
    /* ubfx w9, w21, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xb69b88 */
    /* adrp x22, #0x6106000 */
    /* add x22, x22, #0xa40 */
    /* ldr x1, [x22, #8] */
    /* ldr x4, [x20] */
    /* ldp x9, x8, [x19, #0x138] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x5, x8, x9 */
    /* adrp x2, #0x52a7000 */
    /* add x2, x2, #0x678 */
    /* mov x0, x21 */
    /* mov x3, x19 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldr x21, [x22] */
    /* and w8, w21, #0xff */
    /* ubfx w9, w21, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xb69be8 */
    /* adrp x8, #0x6106000 */
    /* ldr x22, [x8, #0xa48] */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x23, sp, #8 */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x3, x9, x23, lt */
    /* adrp x2, #0x52a7000 */
    /* add x2, x2, #0x6c2 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x47ef268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xb69be8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x65db000 */
    /* ldr w0, [x8, #0x280] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [x20] */
    /* ldr x23, [x22, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xb69c2c */
    /* ldr w8, [x22, #0x338] */
    /* ldr w9, [x19, #0x17c] */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0x17c] */
    /* ldr x8, [x20] */
    /* str x8, [sp, #8] */
    /* mov w0, #0x90 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x19, #0x110] */
    /* cbz x0, #0xb69c5c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0xb69c60 */
    /* mov x3, #0 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0xb71684; ABI effects unresolved */
    /* str x22, [sp, #0x10] */
    /* strb wzr, [sp, #0x18] */
    /* add x0, x19, #0x138 */
    /* add x1, sp, #8 */
    /* call #0x3fe258; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #0xcd8] */
    /* ldr x9, [x19, #0xf8] */
    /* cbz x9, #0xb69c9c */
    /* mov w9, #0x4d94 */
    /* branch b #0xb69cb0 */
    /* ldrb w9, [x19, #0x168] */
    /* cmp w9, #0 */
    /* mov w9, #0x4d64 */
    /* mov w10, #0x4d7c */
    /* csel x9, x10, x9, ne */
    /* add x8, x8, x9 */
    /* ldr w9, [x8, #8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x170] */
    /* mov w9, #0x12 */
    /* orr w8, w8, w9 */
    /* str w8, [x19, #0x170] */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xb69d40 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb69d40 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xb69d34 */
    /* branch b #0xb69d34 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb69d38 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
