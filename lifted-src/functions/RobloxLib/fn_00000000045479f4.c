/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45479f4 start_va=0x45479f4 image_relative=0x45479f4 bytes=1224 */
void function_45479f4__at_45479f4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* ldrb w8, [x20, #0x67] */
    /* cbz w8, #0x4547a24 */
    /* mov w8, #7 */
    /* str w8, [x19, #0x34] */
    /* ldr x8, [x19, #0x100] */
    /* cbz x8, #0x4547a44 */
    /* mov x0, x8 */
    /* ldr x8, [x8, #8] */
    /* cbnz x8, #0x4547a2c */
    /* call #0x454871c; ABI effects unresolved */
    /* str xzr, [x19, #0x100] */
    /* str wzr, [x19, #0x110] */
    /* mov x0, x19 */
    /* call #0x45487a0; ABI effects unresolved */
    /* ldr x0, [x19, #0x68] */
    /* ldr w1, [x19, #0x24] */
    /* call #0x454764c; ABI effects unresolved */
    /* ldr x21, [x19, #0x108] */
    /* cbz x21, #0x4547ae4 */
    /* mov w23, #0x38 */
    /* ldr x8, [x21, #8] */
    /* str x8, [x19, #0x108] */
    /* add x22, x21, #0x70 */
    /* ldp w1, w8, [x21, #0x58] */
    /* sxtw x1, w1 */
    /* cmp w8, #1 */
    /* b.lt #0x4547aac */
    /* mov x24, #0 */
    /* smaddl x25, w1, w23, x22 */
    /* ldr x1, [x25, x24, lsl #3] */
    /* cbz x1, #0x4547a9c */
    /* ldr x0, [x21] */
    /* call #0x4548894; ABI effects unresolved */
    /* ldr w8, [x21, #0x5c] */
    /* add x24, x24, #1 */
    /* cmp x24, w8, sxtw */
    /* b.lt #0x4547a88 */
    /* ldr w1, [x21, #0x58] */
    /* mov x0, x22 */
    /* call #0x454764c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x0, [x8] */
    /* add x1, x21, #0x40 */
    /* mov w2, #-1 */
    /* mov w3, #0 */
    /* call #0x45487f8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x0, [x8] */
    /* mov x1, x21 */
    /* call #0x45366dc; ABI effects unresolved */
    /* ldr x21, [x19, #0x108] */
    /* cbnz x21, #0x4547a64 */
    /* ldr x8, [x19, #0x128] */
    /* cbz x8, #0x4547b00 */
    /* ldr x0, [x19] */
    /* add x1, x19, #0x128 */
    /* mov w2, #-1 */
    /* mov w3, #0 */
    /* call #0x45487f8; ABI effects unresolved */
    /* ldrh w8, [x19, #0xc0] */
    /* tbz w8, #7, #0x4547dd0 */
    /* ldr w9, [x19, #0x34] */
    /* cbz w9, #0x4547ba0 */
    /* and w10, w9, #0xff */
    /* cmp w10, #0xd */
    /* b.hi #0x4547b94 */
    /* mov w11, #1 */
    /* lsl w10, w11, w10 */
    /* mov w11, #0x2680 */
    /* tst w10, w11 */
    /* b.eq #0x4547b94 */
    /* and w9, w9, #0xff */
    /* tbz w8, #6, #0x4547b4c */
    /* cmp w9, #9 */
    /* b.ne #0x4547b4c */
    /* mov w21, #0 */
    /* mov w23, #1 */
    /* branch b #0x4547b8c */
    /* cmp w9, #0xd */
    /* b.eq #0x4547b5c */
    /* cmp w9, #7 */
    /* b.ne #0x4547b60 */
    /* tbnz w8, #5, #0x4547c94 */
    /* mov x0, x20 */
    /* mov w1, #0x204 */
    /* call #0x4547fa4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x45480f4; ABI effects unresolved */
    /* mov w23, #1 */
    /* strb w23, [x20, #0x65] */
    /* str xzr, [x19, #0x38] */
    /* ldr w8, [x19, #0x34] */
    /* cbz w8, #0x4547cec */
    /* mov w21, #0 */
    /* mov w22, #1 */
    /* branch b #0x4547bbc */
    /* ldrb w8, [x19, #0xbc] */
    /* cmp w8, #3 */
    /* b.ne #0x4547cf4 */
    /* mov w22, #0 */
    /* ldr x8, [x19, #0x50] */
    /* cbz x8, #0x4547bb4 */
    /* mov x0, x19 */
    /* call #0x454a088; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov w23, #1 */
    /* ldr w8, [x20, #0x200] */
    /* cmp w8, #1 */
    /* b.lt #0x4547bd0 */
    /* ldr x8, [x20, #0x228] */
    /* cbz x8, #0x4547c20 */
    /* ldrb w8, [x20, #0x65] */
    /* cbz w8, #0x4547c20 */
    /* ldr w8, [x20, #0xe0] */
    /* ldrh w9, [x19, #0xc0] */
    /* tst w9, #0x40 */
    /* cset w9, eq */
    /* cmp w8, w9 */
    /* b.ne #0x4547c20 */
    /* ldr w8, [x19, #0x34] */
    /* cbz w8, #0x4547c50 */
    /* ldrb w9, [x19, #0xbc] */
    /* cmp w9, #3 */
    /* csinc w9, w22, wzr, eq */
    /* tbz w9, #0, #0x4547c50 */
    /* cmp w8, #0x11 */
    /* b.ne #0x4547d10 */
    /* ldr w8, [x20, #0xd8] */
    /* cmp w8, #2 */
    /* b.lt #0x4547d10 */
    /* branch b #0x4547d1c */
    /* cbz w23, #0x4547d34 */
    /* ldr w8, [x19, #0x34] */
    /* cbz w8, #0x4547c48 */
    /* ldrb w8, [x19, #0xbc] */
    /* cmp w8, #3 */
    /* b.eq #0x4547c48 */
    /* cmp w8, #2 */
    /* b.ne #0x4547cbc */
    /* mov w21, #2 */
    /* branch b #0x4547d34 */
    /* mov w21, #1 */
    /* branch b #0x4547d34 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x2d8] */
    /* ldr x8, [x8, #0x2e0] */
    /* cmn x9, x8 */
    /* b.ne #0x4547ca4 */
    /* ldr x8, [x20, #0x30] */
    /* tbnz x8, #0x21, #0x4547d00 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x454813c; ABI effects unresolved */
    /* cbz w0, #0x4547e54 */
    /* mov x22, x0 */
    /* cmp w0, #5 */
    /* b.ne #0x4547e7c */
    /* ldrh w8, [x19, #0xc0] */
    /* tbz w8, #6, #0x4547d0c */
    /* branch b #0x4547e30 */
    /* mov w23, #0 */
    /* mov w22, #1 */
    /* mov w21, #2 */
    /* branch b #0x4547bbc */
    /* mov x0, x19 */
    /* call #0x454a088; ABI effects unresolved */
    /* ldrh w8, [x19, #0xc0] */
    /* tbnz w8, #6, #0x4547e4c */
    /* mov w22, #0x313 */
    /* branch b #0x4547d0c */
    /* mov x0, x20 */
    /* mov w1, #0x204 */
    /* call #0x4547fa4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x45480f4; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w9, #1 */
    /* strb w9, [x20, #0x65] */
    /* str xzr, [x19, #0x38] */
    /* ldrb w9, [x19, #0xc0] */
    /* tbz w9, #4, #0x4547dd0 */
    /* branch b #0x4547dc0 */
    /* mov w22, #1 */
    /* branch b #0x4547ba4 */
    /* mov w21, #0 */
    /* mov w22, #0 */
    /* branch b #0x4547bb8 */
    /* and x8, x8, #0xfffffffdffffffff */
    /* str x8, [x20, #0x30] */
    /* mov w22, #0xb */
    /* str w22, [x19, #0x34] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x4547fa4; ABI effects unresolved */
    /* str xzr, [x19, #0x38] */
    /* str wzr, [x20, #0x2d4] */
    /* tbz w23, #0, #0x4547d34 */
    /* ldrh w8, [x19, #0xc0] */
    /* tbz w8, #4, #0x4547dd0 */
    /* branch b #0x4547dbc */
    /* ldr x8, [x19] */
    /* ldr w8, [x8, #0x2d4] */
    /* cbz w8, #0x4547da4 */
    /* ldr w8, [x19, #0x40] */
    /* cbz w8, #0x4547da4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x454a218; ABI effects unresolved */
    /* cbz w0, #0x4547da4 */
    /* ldr w8, [x19, #0x34] */
    /* cbz w8, #0x4547d6c */
    /* and w8, w8, #0xff */
    /* cmp w8, #0x13 */
    /* b.ne #0x4547d84 */
    /* str w0, [x19, #0x34] */
    /* ldr x1, [x19, #0xa8] */
    /* cbz x1, #0x4547d80 */
    /* mov x0, x20 */
    /* call #0x45366dc; ABI effects unresolved */
    /* str xzr, [x19, #0xa8] */
    /* mov x0, x20 */
    /* mov w1, #0x204 */
    /* call #0x4547fa4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x45480f4; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x65] */
    /* str xzr, [x19, #0x38] */
    /* ldrh w8, [x19, #0xc0] */
    /* tbz w8, #4, #0x4547dd0 */
    /* cmp w21, #2 */
    /* b.ne #0x4547dbc */
    /* str xzr, [x20, #0x78] */
    /* branch b #0x4547dcc */
    /* ldr x8, [x19, #0x38] */
    /* ldr x9, [x20, #0x80] */
    /* add x9, x9, x8 */
    /* stp x8, x9, [x20, #0x78] */
    /* str xzr, [x19, #0x38] */
    /* ldr w8, [x20, #0xd8] */
    /* sub w8, w8, #1 */
    /* str w8, [x20, #0xd8] */
    /* ldrh w8, [x19, #0xc0] */
    /* tbnz w8, #6, #0x4547df4 */
    /* ldr w8, [x20, #0xe0] */
    /* sub w8, w8, #1 */
    /* str w8, [x20, #0xe0] */
    /* ldrh w8, [x19, #0xc0] */
    /* tbz w8, #7, #0x4547e04 */
    /* ldr w8, [x20, #0xdc] */
    /* sub w8, w8, #1 */
    /* str w8, [x20, #0xdc] */
    /* mov w8, #3 */
    /* strb w8, [x19, #0xbf] */
    /* ldrb w8, [x20, #0x67] */
    /* cbz w8, #0x4547e24 */
    /* mov w22, #0 */
    /* mov w8, #7 */
    /* str w8, [x19, #0x34] */
    /* branch b #0x4547e30 */
    /* ldr w8, [x19, #0x34] */
    /* cmp w8, #5 */
    /* csel w22, w8, wzr, eq */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov w22, #1 */
    /* branch b #0x4547e30 */
    /* add x8, x20, #0x2d8 */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* ldr x8, [x20, #0x30] */
    /* and x8, x8, #0xfffffffffff7ffff */
    /* str x8, [x20, #0x30] */
    /* ldr w8, [x20, #0x2c] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x20, #0x2c] */
    /* branch b #0x4547d20 */
    /* cmp w22, #0xc0a */
    /* b.eq #0x4547d0c */
    /* mov w8, #0xfb */
    /* and w8, w22, w8 */
    /* cmp w8, #0xa */
    /* b.ne #0x4547d0c */
    /* ldr x0, [x20] */
    /* ldr x8, [x0, #0x80] */
    /* cbz x8, #0x4547eb0 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4547eb4 */
    /* mov w0, #0 */
    /* str w0, [x20, #0x5c] */
    /* branch b #0x4547d0c */
}
