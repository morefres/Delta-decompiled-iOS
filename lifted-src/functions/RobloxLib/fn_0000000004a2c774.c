/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a2c774 start_va=0x4a2c774 image_relative=0x4a2c774 bytes=6012 */
void function_4a2c774__at_4a2c774(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldr x22, [x0, #0xf0] */
    /* ldr x0, [x0, #0x98] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x4a2cd0c */
    /* ldr w8, [x19, #0x94] */
    /* cmp w8, #1 */
    /* b.ne #0x4a2cd0c */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, #0 */
    /* cset w28, ne */
    /* cbz x22, #0x4a2c7e0 */
    /* ldr w9, [x22, #0x28] */
    /* and w10, w9, #3 */
    /* and w9, w9, #0xc */
    /* cmp w10, #0 */
    /* ccmp w9, #0, #4, eq */
    /* b.ne #0x4a2c834 */
    /* cbz x8, #0x4a2c804 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* tbnz w8, #0xf, #0x4a2c804 */
    /* ubfx x23, x8, #0x14, #1 */
    /* mov w28, #1 */
    /* call #0x49fca10; ABI effects unresolved */
    /* cbnz x0, #0x4a2c814 */
    /* branch b #0x4a2cc3c */
    /* orr w28, w28, #2 */
    /* mov w23, #1 */
    /* call #0x49fca10; ABI effects unresolved */
    /* cbz x0, #0x4a2cc3c */
    /* mov x20, x0 */
    /* str wzr, [sp, #0x14] */
    /* cbz x22, #0x4a2c874 */
    /* ldr x0, [x22, #8] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x4a2c85c */
    /* branch b #0x4a2c874 */
    /* call #0x49fca10; ABI effects unresolved */
    /* cbz x0, #0x4a2cc3c */
    /* mov x20, x0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x14] */
    /* mov w23, #1 */
    /* ldr x0, [x22, #8] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a2c874 */
    /* ldr x1, [x22, #0x10] */
    /* cbz x1, #0x4a2c874 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x4a25184; ABI effects unresolved */
    /* cbz w0, #0x4a2cca4 */
    /* ldr x1, [x19, #0x10] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x4a25184; ABI effects unresolved */
    /* cbz w0, #0x4a2cc78 */
    /* ldr x9, [x19, #0x20] */
    /* ldr w8, [x9, #0x28] */
    /* mov w10, #0x40000000 */
    /* cmp w8, w10 */
    /* b.lt #0x4a2c8a4 */
    /* mov w8, #0x3fffffff */
    /* str w8, [x9, #0x28] */
    /* add w21, w8, #1 */
    /* cbz w28, #0x4a2cc94 */
    /* stp x23, x22, [sp] */
    /* mov w22, #0 */
    /* mov w23, #3 */
    /* branch b #0x4a2c8d4 */
    /* and w8, w28, #0xfffffffe */
    /* orr w9, w8, #2 */
    /* ldr w10, [sp, #0x14] */
    /* cmp w10, #0 */
    /* csel w28, w8, w9, ne */
    /* cbz w28, #0x4a2cd48 */
    /* str xzr, [sp, #0x18] */
    /* ldr x0, [x19, #0x98] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* str w8, [x19, #0xac] */
    /* tbz w28, #1, #0x4a2caf4 */
    /* mov x26, x0 */
    /* tst w28, #4 */
    /* csel w24, w0, w22, eq */
    /* ldr x0, [x19, #0x98] */
    /* sub w1, w24, #1 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x27, x21 */
    /* cmp w26, w21 */
    /* b.gt #0x4a2cac4 */
    /* mov x25, x0 */
    /* ldr x21, [x19, #0x98] */
    /* str xzr, [x19, #0x98] */
    /* ldr x8, [x19, #0x40] */
    /* add x0, sp, #0x18 */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* str x21, [x19, #0x98] */
    /* tbnz w0, #0x1f, #0x4a2cd20 */
    /* cbz w0, #0x4a2cac4 */
    /* mov x0, x25 */
    /* call #0x4a25490; ABI effects unresolved */
    /* cbz x0, #0x4a2cf10 */
    /* mov x0, x25 */
    /* call #0x4a1a03c; ABI effects unresolved */
    /* cbz w0, #0x4a2cf14 */
    /* ldr w21, [x25, #0xe8] */
    /* tbnz w28, #2, #0x4a2c964 */
    /* mov x24, x26 */
    /* branch b #0x4a2ca00 */
    /* cmp w22, #1 */
    /* b.lt #0x4a2cf14 */
    /* cmp w26, w22 */
    /* b.le #0x4a2cf14 */
    /* ubfx w8, w21, #0xd, #1 */
    /* cbnz w8, #0x4a2cf14 */
    /* and w28, w28, #0xfffffffb */
    /* ldr x0, [x19, #0x98] */
    /* call #0x49fd400; ABI effects unresolved */
    /* call #0x4a365e0; ABI effects unresolved */
    /* sub w26, w26, #1 */
    /* cmp w26, w24 */
    /* b.gt #0x4a2c980 */
    /* str w24, [x19, #0x94] */
    /* ldr x26, [sp, #8] */
    /* cbz x26, #0x4a2ca00 */
    /* ldr x0, [x26, #8] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a2c9d8 */
    /* ldr w8, [x26, #0x2c] */
    /* ldr w9, [x19, #0x94] */
    /* cmp w8, w9 */
    /* b.lt #0x4a2c9d8 */
    /* mov w8, #-1 */
    /* str w8, [x26, #0x2c] */
    /* ldr x0, [x26, #0x20] */
    /* call #0x4a365e0; ABI effects unresolved */
    /* str xzr, [x26, #0x20] */
    /* ldr x0, [x26, #8] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a2ca00 */
    /* ldr w8, [x26, #0x30] */
    /* ldr w9, [x19, #0x94] */
    /* cmp w8, w9 */
    /* b.lt #0x4a2ca00 */
    /* mov w8, #-1 */
    /* str w8, [x26, #0x30] */
    /* tbnz w21, #0xd, #0x4a2ca4c */
    /* ldr x0, [x19, #0x98] */
    /* ldr x1, [sp, #0x18] */
    /* call #0x49fd374; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz w0, #0x4a2ce8c */
    /* mov x0, x23 */
    /* call #0x4a25490; ABI effects unresolved */
    /* cbz x0, #0x4a2cf20 */
    /* mov x0, x23 */
    /* call #0x4a1a03c; ABI effects unresolved */
    /* cbz w0, #0x4a2cd10 */
    /* ldrb w8, [x23, #0xe9] */
    /* tst w8, #0x20 */
    /* cset w21, eq */
    /* ldr w8, [x19, #0x94] */
    /* cmp w8, w24 */
    /* b.le #0x4a2ca98 */
    /* branch b #0x4a2cd10 */
    /* ldr x1, [sp, #0x18] */
    /* mov x0, x25 */
    /* call #0x4a24e74; ABI effects unresolved */
    /* cbz w0, #0x4a2ca68 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4a365e0; ABI effects unresolved */
    /* branch b #0x4a2cac4 */
    /* mov x0, x25 */
    /* call #0x4a365e0; ABI effects unresolved */
    /* sub w24, w24, #1 */
    /* str w24, [x19, #0x94] */
    /* ldr x0, [x19, #0x98] */
    /* ldr x2, [sp, #0x18] */
    /* mov x1, x24 */
    /* call #0x49fd538; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr w8, [x19, #0x94] */
    /* cmp w8, w24 */
    /* b.gt #0x4a2cd10 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x4a2e958; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp w0, #3 */
    /* b.ne #0x4a2cd44 */
    /* and w28, w28, #0xfffffffe */
    /* tbz w21, #0, #0x4a2cac4 */
    /* mov x21, x27 */
    /* cbnz w28, #0x4a2c8d4 */
    /* branch b #0x4a2cd48 */
    /* tbnz w28, #0, #0x4a2caf0 */
    /* tbnz w28, #2, #0x4a2cc14 */
    /* ldr x8, [sp] */
    /* tbnz w8, #0, #0x4a2cd2c */
    /* ldr w8, [x19, #0x94] */
    /* cmp w8, #2 */
    /* mov x21, x27 */
    /* b.lt #0x4a2cd48 */
    /* orr w28, w28, #4 */
    /* sub w22, w8, #1 */
    /* branch b #0x4a2caf4 */
    /* mov x21, x27 */
    /* tbz w28, #0, #0x4a2c8d0 */
    /* ldr x0, [x19, #0x98] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* ldr w8, [x19, #0x94] */
    /* cmp w0, w8 */
    /* b.ne #0x4a2cd10 */
    /* mov x24, x0 */
    /* ldr x0, [x19, #0x98] */
    /* sub w1, w24, #1 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x4a25490; ABI effects unresolved */
    /* cbz x0, #0x4a2cb48 */
    /* mov x0, x25 */
    /* call #0x4a1a03c; ABI effects unresolved */
    /* cbz w0, #0x4a2cb3c */
    /* ldrb w8, [x25, #0xe9] */
    /* tbnz w8, #5, #0x4a2c8bc */
    /* cmp w24, w21 */
    /* b.le #0x4a2cb7c */
    /* branch b #0x4a2c8bc */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x559a000 */
    /* add x0, x0, #0x99a */
    /* mov w1, #0x65 */
    /* adrp x2, #0x559a000 */
    /* add x2, x2, #0x9b1 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xb */
    /* mov w1, #0x6c */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* cmp w24, w21 */
    /* b.gt #0x4a2c8bc */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* mov x3, x25 */
    /* call #0x4a2a510; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x4a2c8bc */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x49fce34; ABI effects unresolved */
    /* ldr x0, [x19, #0x98] */
    /* ldr x1, [sp, #0x18] */
    /* mov w2, #1 */
    /* call #0x4a25048; ABI effects unresolved */
    /* cbz w0, #0x4a2cd10 */
    /* ldr w24, [x19, #0x94] */
    /* add w8, w24, #1 */
    /* str w8, [x19, #0x94] */
    /* ldr x8, [x19, #0xf0] */
    /* cbz x8, #0x4a2cc24 */
    /* mov w23, #3 */
    /* cbz w24, #0x4a2c8d0 */
    /* ldr w8, [x8, #0x28] */
    /* mov w9, #5 */
    /* and w8, w8, w9 */
    /* cbz w8, #0x4a2c8d0 */
    /* ldr x0, [x19, #0x98] */
    /* mov x1, x24 */
    /* call #0x49fd508; ABI effects unresolved */
    /* cbz x0, #0x4a2c8d0 */
    /* mov x2, x0 */
    /* ldr w0, [x19, #0x94] */
    /* ldr x1, [x19, #0xf0] */
    /* mov x3, x24 */
    /* call #0x4a2dbb4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4a2cc30 */
    /* cbz w0, #0x4a2c8d0 */
    /* branch b #0x4a2cef0 */
    /* mov x21, x27 */
    /* subs w22, w22, #1 */
    /* b.gt #0x4a2c8d0 */
    /* branch b #0x4a2cd48 */
    /* mov w23, #3 */
    /* cbnz w28, #0x4a2c8d4 */
    /* branch b #0x4a2cd48 */
    /* mov w23, #-1 */
    /* cbnz w28, #0x4a2c8d4 */
    /* branch b #0x4a2cd48 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x559a000 */
    /* add x0, x0, #0x99a */
    /* adrp x2, #0x559a000 */
    /* add x2, x2, #0xaaf */
    /* mov w1, #0xcf9 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w8, #0xb */
    /* movk w8, #8, lsl #16 */
    /* orr w1, w8, #4 */
    /* mov w0, #0xb */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x20, #0 */
    /* branch b #0x4a2ccd4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x559a000 */
    /* add x0, x0, #0x99a */
    /* adrp x2, #0x559a000 */
    /* add x2, x2, #0xaaf */
    /* mov w1, #0xd0d */
    /* branch b #0x4a2ccbc */
    /* mov x0, x20 */
    /* call #0x49fc87c; ABI effects unresolved */
    /* mov w23, #3 */
    /* branch b #0x4a2cd58 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x559a000 */
    /* add x0, x0, #0x99a */
    /* adrp x2, #0x559a000 */
    /* add x2, x2, #0xaaf */
    /* mov w1, #0xd03 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xb */
    /* mov w1, #0xb */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w8, #0x11 */
    /* str w8, [x19, #0xb0] */
    /* mov x0, x20 */
    /* call #0x49fc87c; ABI effects unresolved */
    /* mov w23, #-1 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x20, #0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b95cc0; ABI effects unresolved */
    /* branch b #0x4a2cce4 */
    /* mov w8, #0x46 */
    /* str w8, [x19, #0xb0] */
    /* mov w23, #-1 */
    /* mov x21, x27 */
    /* mov x0, x20 */
    /* call #0x49fc87c; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* tbz w23, #0x1f, #0x4a2cd58 */
    /* branch b #0x4a2cce8 */
    /* mov x21, x27 */
    /* mov x0, x20 */
    /* call #0x49fc87c; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* tbnz w23, #0x1f, #0x4a2cce8 */
    /* ldr x0, [x19, #0x98] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp w0, w21 */
    /* b.gt #0x4a2cdb0 */
    /* cbz x22, #0x4a2cd8c */
    /* cmp w23, #3 */
    /* b.ne #0x4a2cd8c */
    /* ldrb w8, [x22, #0x28] */
    /* tbz w8, #2, #0x4a2cd94 */
    /* mov x0, x19 */
    /* call #0x4a2ec98; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp w23, #3 */
    /* b.ne #0x4a2cdb0 */
    /* ldr w8, [x19, #0x94] */
    /* cmp w20, w8 */
    /* b.ne #0x4a2cdc0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4a2e958; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp w23, #1 */
    /* b.eq #0x4a2cce8 */
    /* cmp w23, #2 */
    /* b.eq #0x4a2cde0 */
    /* ldr w3, [x19, #0xb0] */
    /* cmp w3, #0xe */
    /* b.hi #0x4a2ce7c */
    /* mov w8, #1 */
    /* lsl w8, w8, w3 */
    /* mov w9, #0x6600 */
    /* tst w8, w9 */
    /* b.eq #0x4a2cde8 */
    /* mov w23, #0 */
    /* branch b #0x4a2cce8 */
    /* cbnz w3, #0x4a2ce7c */
    /* cmp w20, w21 */
    /* b.le #0x4a2ce0c */
    /* sub w2, w20, #1 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov w3, #0x16 */
    /* call #0x4a2a844; ABI effects unresolved */
    /* cbz w0, #0x4a2cde0 */
    /* cbz x22, #0x4a2ce4c */
    /* ldr x0, [x22, #8] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a2ce4c */
    /* ldrb w8, [x22, #0x28] */
    /* tst w8, #3 */
    /* b.eq #0x4a2ce34 */
    /* ldr w8, [x22, #0x30] */
    /* tbnz w8, #0x1f, #0x4a2ce4c */
    /* sub w2, w20, #1 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov w3, #0x41 */
    /* call #0x4a2a844; ABI effects unresolved */
    /* cbz w0, #0x4a2cde0 */
    /* ldr x0, [x19, #0x98] */
    /* sub w21, w20, #1 */
    /* mov x1, x21 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov w1, #0 */
    /* call #0x4a299c8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a2cec4 */
    /* cmp w20, #1 */
    /* mov w8, #0x12 */
    /* cinc w3, w8, ne */
    /* branch b #0x4a2ced8 */
    /* sub w2, w20, #1 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* branch b #0x4a2cee4 */
    /* mov x0, x23 */
    /* call #0x4a365e0; ABI effects unresolved */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x559a000 */
    /* add x0, x0, #0x99a */
    /* adrp x2, #0x559a000 */
    /* add x2, x2, #0xaaf */
    /* mov w1, #0xd7f */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w8, #0xb */
    /* movk w8, #8, lsl #16 */
    /* orr w1, w8, #4 */
    /* mov w0, #0xb */
    /* branch b #0x4a2cccc */
    /* ldr w8, [x19, #0x94] */
    /* cmp w8, w20 */
    /* mov w8, #0x14 */
    /* mov w9, #2 */
    /* csel w3, w9, w8, lt */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x2, x21 */
    /* call #0x4a2a844; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x4a2cce8 */
    /* sub w8, w24, #1 */
    /* str w8, [x19, #0x94] */
    /* mov w23, #1 */
    /* mov x0, x20 */
    /* call #0x49fc87c; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* tbz w23, #0x1f, #0x4a2cd58 */
    /* branch b #0x4a2cce8 */
    /* call #0x4b95c90; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4a365e0; ABI effects unresolved */
    /* branch b #0x4a2cd10 */
    /* call #0x4b95c90; ABI effects unresolved */
    /* branch b #0x4a2cd10 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* call #0x4a2c774; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a2db94 */
    /* ldr x0, [x19, #0x98] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0xd8] */
    /* cbz x8, #0x4a2cf80 */
    /* mov w26, #1 */
    /* mov w21, #6 */
    /* cmp w20, #1 */
    /* b.ge #0x4a2cf9c */
    /* branch b #0x4a2d61c */
    /* ldr x8, [x19, #0x20] */
    /* ldr w21, [x8, #0x20] */
    /* ldrb w8, [x8, #0x18] */
    /* tst w8, #0x40 */
    /* cset w26, eq */
    /* cmp w20, #1 */
    /* b.lt #0x4a2d61c */
    /* mov w23, #0 */
    /* mov w22, #0 */
    /* mov w27, #0 */
    /* mov w28, #-1 */
    /* mov w25, #1 */
    /* branch b #0x4a2cfc4 */
    /* mov w28, #1 */
    /* add w22, w22, #1 */
    /* cmp w20, w22 */
    /* b.eq #0x4a2d61c */
    /* ldr x0, [x19, #0x98] */
    /* mov x1, x22 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x19, #0x20] */
    /* ldrb w8, [x8, #0x18] */
    /* tbnz w8, #4, #0x4a2d008 */
    /* ldrb w8, [x24, #0xe9] */
    /* tbz w8, #1, #0x4a2d008 */
    /* str x24, [x19, #0xb8] */
    /* mov w8, #0x22 */
    /* stp w22, w8, [x19, #0xac] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4a2db94 */
    /* cbz w26, #0x4a2d034 */
    /* ldrb w8, [x24, #0xe9] */
    /* tbz w8, #2, #0x4a2d034 */
    /* str x24, [x19, #0xb8] */
    /* mov w8, #0x28 */
    /* stp w22, w8, [x19, #0xac] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4a2db94 */
    /* mov x0, x24 */
    /* call #0x4a1b288; ABI effects unresolved */
    /* cbz w28, #0x4a2d060 */
    /* cmn w28, #1 */
    /* b.ne #0x4a2d0a0 */
    /* ldr x8, [x19, #0x20] */
    /* ldrb w8, [x8, #0x18] */
    /* tbz w8, #5, #0x4a2d0fc */
    /* cmp w0, #2 */
    /* b.hs #0x4a2d0c4 */
    /* branch b #0x4a2d0fc */
    /* cbz w0, #0x4a2d0fc */
    /* stur w22, [x19, #0xac] */
    /* mov x0, x24 */
    /* cbnz x24, #0x4a2d07c */
    /* ldr x0, [x19, #0x98] */
    /* mov x1, x22 */
    /* call #0x49fd508; ABI effects unresolved */
    /* str x0, [x19, #0xb8] */
    /* mov w8, #0x25 */
    /* str w8, [x19, #0xb0] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x4a2d0fc */
    /* branch b #0x4a2db94 */
    /* cbz w0, #0x4a2d0c4 */
    /* add w8, w22, #1 */
    /* cmp w8, w20 */
    /* b.lt #0x4a2d0bc */
    /* ldr x8, [x19, #0x20] */
    /* ldrb w8, [x8, #0x18] */
    /* tbz w8, #5, #0x4a2d0fc */
    /* cmp w0, #1 */
    /* b.eq #0x4a2d0fc */
    /* stur w22, [x19, #0xac] */
    /* mov x0, x24 */
    /* cbnz x24, #0x4a2d0dc */
    /* ldr x0, [x19, #0x98] */
    /* mov x1, x22 */
    /* call #0x49fd508; ABI effects unresolved */
    /* str x0, [x19, #0xb8] */
    /* mov w8, #0x4f */
    /* str w8, [x19, #0xb0] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4a2db94 */
    /* cmp w20, #1 */
    /* b.eq #0x4a2d488 */
    /* mov x0, x24 */
    /* call #0x4a25490; ABI effects unresolved */
    /* cbz x0, #0x4a2d170 */
    /* mov x25, x0 */
    /* call #0x495fb30; ABI effects unresolved */
    /* cmp w0, #0x198 */
    /* b.ne #0x4a2d1b4 */
    /* add x2, sp, #8 */
    /* mov x0, x25 */
    /* adrp x1, #0x557d000 */
    /* add x1, x1, #0xd16 */
    /* call #0x496137c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* mov w25, #1 */
    /* b.ne #0x4a2d170 */
    /* ldr w8, [sp, #8] */
    /* cbz w8, #0x4a2d1a4 */
    /* stur w22, [x19, #0xac] */
    /* mov x0, x24 */
    /* cbnz x24, #0x4a2d160 */
    /* ldr x0, [x19, #0x98] */
    /* mov x1, x22 */
    /* call #0x49fd508; ABI effects unresolved */
    /* str x0, [x19, #0xb8] */
    /* mov w8, #0x5e */
    /* str w8, [x19, #0xb0] */
    /* branch b #0x4a2d190 */
    /* stur w22, [x19, #0xac] */
    /* mov x0, x24 */
    /* cbnz x24, #0x4a2d188 */
    /* ldr x0, [x19, #0x98] */
    /* mov x1, x22 */
    /* call #0x49fd508; ABI effects unresolved */
    /* str x0, [x19, #0xb8] */
    /* str w25, [x19, #0xb0] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4a2db94 */
    /* ldr x8, [x19, #0x20] */
    /* ldrb w8, [x8, #0x18] */
    /* tbnz w8, #5, #0x4a2d1c4 */
    /* branch b #0x4a2d488 */
    /* mov w25, #1 */
    /* ldr x8, [x19, #0x20] */
    /* ldrb w8, [x8, #0x18] */
    /* tbz w8, #5, #0x4a2d488 */
    /* ldr x8, [x24, #0xd8] */
    /* cmn x8, #1 */
    /* b.eq #0x4a2d220 */
    /* ldrb w8, [x24, #0xe8] */
    /* tbnz w8, #4, #0x4a2d1f8 */
    /* str x24, [x19, #0xb8] */
    /* mov w8, #0x50 */
    /* stp w22, w8, [x19, #0xac] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4a2db94 */
    /* ldrb w8, [x24, #0xec] */
    /* tbnz w8, #2, #0x4a2d220 */
    /* str x24, [x19, #0xb8] */
    /* mov w8, #0x51 */
    /* stp w22, w8, [x19, #0xac] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4a2db94 */
    /* ldr w8, [x24, #0xe8] */
    /* mov w9, #0x11 */
    /* movk w9, #1, lsl #16 */
    /* and w9, w8, w9 */
    /* cmp w9, #0x11 */
    /* b.ne #0x4a2d25c */
    /* str x24, [x19, #0xb8] */
    /* mov w8, #0x59 */
    /* stp w22, w8, [x19, #0xac] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4a2db94 */
    /* ldr w8, [x24, #0xe8] */
    /* tbnz w8, #4, #0x4a2d278 */
    /* ldrb w8, [x24, #0xec] */
    /* tbz w8, #2, #0x4a2d2a0 */
    /* str x24, [x19, #0xb8] */
    /* str w22, [x19, #0xac] */
    /* mov w8, #0x52 */
    /* branch b #0x4a2d288 */
    /* tbnz w8, #1, #0x4a2d2a0 */
    /* str x24, [x19, #0xb8] */
    /* str w22, [x19, #0xac] */
    /* mov w8, #0x5c */
    /* str w8, [x19, #0xb0] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4a2db94 */
    /* mov x0, x24 */
    /* call #0x4a24af8; ABI effects unresolved */
    /* call #0x4a2feec; ABI effects unresolved */
    /* cbnz w0, #0x4a2d2cc */
    /* str x24, [x19, #0xb8] */
    /* mov w8, #0x53 */
    /* stp w22, w8, [x19, #0xac] */
    /* ldr x8, [x19, #0x38] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4a2db94 */
    /* ldrb w8, [x24, #0xe8] */
    /* tbnz w8, #4, #0x4a2d2e4 */
    /* ldrb w8, [x24, #0xec] */
    /* tbnz w8, #1, #0x4a2d2e4 */
    /* ldr x8, [x24, #0x118] */
    /* cbnz x8, #0x4a2d310 */
    /* mov x0, x24 */
    /* call #0x4a24d94; ABI effects unresolved */
    /* call #0x4a2feec; ABI effects unresolved */
    /* cbnz w0, #0x4a2d310 */
    /* str x24, [x19, #0xb8] */
    /* mov w8, #0x54 */
    /* stp w22, w8, [x19, #0xac] */
    /* ldr x8, [x19, #0x38] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4a2db94 */
    /* mov x0, x24 */
    /* call #0x4a24d94; ABI effects unresolved */
    /* call #0x4a2feec; ABI effects unresolved */
    /* cbz w0, #0x4a2d5e8 */
    /* ldr x0, [x24, #0x118] */
    /* cbz x0, #0x4a2d354 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x4a2d354 */
    /* str x24, [x19, #0xb8] */
    /* mov w8, #0x57 */
    /* stp w22, w8, [x19, #0xac] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4a2db94 */
    /* add x0, x24, #0x88 */
    /* add x1, x24, #0x20 */
    /* call #0x48bee60; ABI effects unresolved */
    /* cbz w0, #0x4a2d384 */
    /* str x24, [x19, #0xb8] */
    /* mov w8, #0x4e */
    /* stp w22, w8, [x19, #0xac] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4a2db94 */
    /* ldr x8, [x24, #0x100] */
    /* cbz x8, #0x4a2d3b4 */
    /* ldrb w8, [x24, #0xea] */
    /* tbz w8, #1, #0x4a2d3b4 */
    /* str x24, [x19, #0xb8] */
    /* mov w8, #0x5a */
    /* stp w22, w8, [x19, #0xac] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4a2db94 */
    /* ldr x8, [x24, #0xf8] */
    /* cbz x8, #0x4a2d3e4 */
    /* ldrb w8, [x24, #0xea] */
    /* tbz w8, #2, #0x4a2d3e4 */
    /* str x24, [x19, #0xb8] */
    /* mov w8, #0x5b */
    /* stp w22, w8, [x19, #0xac] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4a2db94 */
    /* mov x0, x24 */
    /* call #0x4a2848c; ABI effects unresolved */
    /* cmp x0, #2 */
    /* b.lt #0x4a2d450 */
    /* add w8, w22, #1 */
    /* cmp w8, w20 */
    /* b.ge #0x4a2d430 */
    /* ldr x8, [x24, #0x100] */
    /* cbz x8, #0x4a2d410 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x4a2d430 */
    /* str x24, [x19, #0xb8] */
    /* mov w8, #0x55 */
    /* stp w22, w8, [x19, #0xac] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4a2db94 */
    /* ldrb w8, [x24, #0xe8] */
    /* tbz w8, #4, #0x4a2d488 */
    /* ldr x8, [x24, #0xf8] */
    /* cbnz x8, #0x4a2d488 */
    /* str x24, [x19, #0xb8] */
    /* str w22, [x19, #0xac] */
    /* mov w8, #0x56 */
    /* branch b #0x4a2d470 */
    /* mov x0, x24 */
    /* call #0x4a28700; ABI effects unresolved */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a2d488 */
    /* str x24, [x19, #0xb8] */
    /* str w22, [x19, #0xac] */
    /* mov w8, #0x5d */
    /* str w8, [x19, #0xb0] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4a2db94 */
    /* cmp w21, #1 */
    /* b.lt #0x4a2d530 */
    /* ldr w8, [x19, #0x94] */
    /* cmp w8, w22 */
    /* b.gt #0x4a2d4cc */
    /* ldr x8, [x19, #0x20] */
    /* ldr w9, [x8, #0x20] */
    /* cmp w9, w21 */
    /* b.ne #0x4a2d4cc */
    /* ldr w1, [x8, #0x24] */
    /* mov x0, x24 */
    /* mov w2, #4 */
    /* call #0x4a289fc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x4a2d530 */
    /* cmp w0, #2 */
    /* b.eq #0x4a2d4f8 */
    /* cmp w28, #0 */
    /* cset w2, gt */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0x4a19f60; ABI effects unresolved */
    /* cbz w0, #0x4a2d4f8 */
    /* cmp w0, #1 */
    /* b.eq #0x4a2d530 */
    /* ldr x8, [x19, #0x20] */
    /* ldrb w8, [x8, #0x18] */
    /* tbz w8, #5, #0x4a2d530 */
    /* stur w22, [x19, #0xac] */
    /* mov x0, x24 */
    /* cbnz x24, #0x4a2d510 */
    /* ldr x0, [x19, #0x98] */
    /* mov x1, x22 */
    /* call #0x49fd508; ABI effects unresolved */
    /* str x0, [x19, #0xb8] */
    /* mov w8, #0x1a */
    /* str w8, [x19, #0xb0] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4a2db94 */
    /* cmp w22, #2 */
    /* b.lo #0x4a2d574 */
    /* ldr x8, [x24, #0xd8] */
    /* cmn x8, #1 */
    /* b.eq #0x4a2d578 */
    /* add x8, x8, w23, sxtw */
    /* cmp x8, w27, sxtw */
    /* b.ge #0x4a2d578 */
    /* str x24, [x19, #0xb8] */
    /* mov w8, #0x19 */
    /* stp w22, w8, [x19, #0xac] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x4a2d578 */
    /* branch b #0x4a2db94 */
    /* cbz w22, #0x4a2d5dc */
    /* ldr w8, [x24, #0xe8] */
    /* bic w9, w25, w8, lsr #5 */
    /* add w27, w9, w27 */
    /* tbz w8, #0xa, #0x4a2cfb4 */
    /* ldr x8, [x24, #0xe0] */
    /* cmn x8, #1 */
    /* b.eq #0x4a2d5c4 */
    /* cmp x8, w23, sxtw */
    /* b.ge #0x4a2d5c0 */
    /* str x24, [x19, #0xb8] */
    /* mov w8, #0x26 */
    /* stp w22, w8, [x19, #0xac] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4a2db94 */
    /* ldr x8, [x24, #0xe0] */
    /* mov x23, x8 */
    /* mov w28, #0 */
    /* add w23, w23, #1 */
    /* add w22, w22, #1 */
    /* cmp w20, w22 */
    /* b.ne #0x4a2cfc4 */
    /* branch b #0x4a2d61c */
    /* ldr w8, [x24, #0xe8] */
    /* tbnz w8, #0xa, #0x4a2d588 */
    /* branch b #0x4a2cfb4 */
    /* ldr x8, [x24, #0x118] */
    /* cbz x8, #0x4a2d320 */
    /* ldrb w8, [x24, #0xea] */
    /* tbnz w8, #3, #0x4a2d320 */
    /* str x24, [x19, #0xb8] */
    /* mov w8, #0x58 */
    /* stp w22, w8, [x19, #0xac] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x4a2d320 */
    /* branch b #0x4a2db94 */
    /* ldr x0, [x19, #0x98] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldr w8, [x8, #0x2c] */
    /* cmp w8, #1 */
    /* ccmp w0, #1, #8, ge */
    /* b.lt #0x4a2d814 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x98] */
    /* mov w1, #0 */
    /* call #0x49fd508; ABI effects unresolved */
    /* cmp w20, #2 */
    /* b.lo #0x4a2d814 */
    /* ldr x8, [x19, #0x20] */
    /* ldr w21, [x8, #0x2c] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xc] */
    /* adrp x23, #0x5204000 */
    /* add x23, x23, #0xb28 */
    /* cmp w21, #1 */
    /* b.lt #0x4a2d6e4 */
    /* add x3, sp, #0xc */
    /* mov x22, x0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x4a28770; ABI effects unresolved */
    /* cbz w0, #0x4a2d6ac */
    /* cmp w21, #5 */
    /* mov w8, #5 */
    /* csel w8, w21, w8, lo */
    /* ldr w9, [sp, #0xc] */
    /* sub w8, w8, #1 */
    /* ldr w8, [x23, w8, uxtw #2] */
    /* cmp w9, w8 */
    /* b.ge #0x4a2d6e4 */
    /* stur wzr, [x19, #0xac] */
    /* mov x0, x22 */
    /* cbnz x22, #0x4a2d6c4 */
    /* ldr x0, [x19, #0x98] */
    /* mov w1, #0 */
    /* call #0x49fd508; ABI effects unresolved */
    /* str x0, [x19, #0xb8] */
    /* mov w8, #0x44 */
    /* str w8, [x19, #0xb0] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4a2db94 */
    /* sub w24, w20, #1 */
    /* mov w21, #1 */
    /* mov w25, #-1 */
    /* mov w27, #5 */
    /* mov w28, #0x43 */
    /* branch b #0x4a2d730 */
    /* stur w21, [x19, #0xac] */
    /* cbz x22, #0x4a2d800 */
    /* str x22, [x19, #0xb8] */
    /* mov w8, #0x44 */
    /* str w8, [x19, #0xb0] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4a2db94 */
    /* add w21, w21, #1 */
    /* cmp w20, w21 */
    /* b.eq #0x4a2d814 */
    /* ldr x0, [x19, #0x98] */
    /* mov x1, x21 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x4a25490; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldr w8, [x8, #0x2c] */
    /* cmp w8, #1 */
    /* b.lt #0x4a2d7a8 */
    /* cbz x0, #0x4a2d774 */
    /* cmp w8, #5 */
    /* csel w26, w8, w27, lo */
    /* call #0x495deac; ABI effects unresolved */
    /* sub w8, w26, #1 */
    /* ldr w8, [x23, w8, uxtw #2] */
    /* cmp w0, w8 */
    /* b.ge #0x4a2d7a8 */
    /* stur w21, [x19, #0xac] */
    /* mov x0, x22 */
    /* cbnz x22, #0x4a2d78c */
    /* ldr x0, [x19, #0x98] */
    /* mov x1, x21 */
    /* call #0x49fd508; ABI effects unresolved */
    /* str x0, [x19, #0xb8] */
    /* str w28, [x19, #0xb0] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4a2db94 */
    /* cmp w21, w24 */
    /* b.ge #0x4a2d724 */
    /* ldr x8, [x19, #0x20] */
    /* ldr w26, [x8, #0x2c] */
    /* str w25, [sp, #0xc] */
    /* cmp w26, #0 */
    /* b.le #0x4a2d724 */
    /* add x3, sp, #0xc */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x4a28770; ABI effects unresolved */
    /* cbz w0, #0x4a2d6fc */
    /* cmp w26, #5 */
    /* csel w8, w26, w27, lo */
    /* ldr w9, [sp, #0xc] */
    /* sub w8, w8, #1 */
    /* ldr w8, [x23, w8, uxtw #2] */
    /* cmp w9, w8 */
    /* b.lt #0x4a2d6fc */
    /* branch b #0x4a2d724 */
    /* ldr x0, [x19, #0x98] */
    /* mov x1, x21 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x4a2d704 */
    /* mov x0, x19 */
    /* call #0x4a2def0; ABI effects unresolved */
    /* cbz w0, #0x4a2db94 */
    /* ldr x1, [x19, #0x98] */
    /* mov x0, #0 */
    /* call #0x4a2ab9c; ABI effects unresolved */
    /* cbz w0, #0x4a2db90 */
    /* ldr x8, [x19, #0x50] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a2db94 */
    /* ldr x2, [x19, #0x98] */
    /* ldr x8, [x19, #0x20] */
    /* ldr x3, [x8, #0x18] */
    /* add x0, x19, #0xac */
    /* mov x1, #0 */
    /* call #0x4a25600; ABI effects unresolved */
    /* cbz w0, #0x4a2d88c */
    /* mov x20, x0 */
    /* ldr w1, [x19, #0xac] */
    /* ldr x0, [x19, #0x98] */
    /* call #0x49fd508; ABI effects unresolved */
    /* str x0, [x19, #0xb8] */
    /* str w20, [x19, #0xb0] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4a2db94 */
    /* ldr x8, [x19, #0x30] */
    /* cbz x8, #0x4a2d8a8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x4a2d8b8 */
    /* branch b #0x4a2db94 */
    /* mov x0, x19 */
    /* call #0x4a2badc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a2db94 */
    /* ldr x0, [x19, #0x98] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a2db1c */
    /* mov x20, x0 */
    /* branch b #0x4a2d8d8 */
    /* cmp w27, #1 */
    /* b.le #0x4a2db1c */
    /* mov x27, x20 */
    /* sub w20, w20, #1 */
    /* ldr x0, [x19, #0x98] */
    /* mov x1, x20 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x0, #0xe8] */
    /* cbz w20, #0x4a2d8fc */
    /* tbnz w8, #5, #0x4a2d8d0 */
    /* tbz w8, #0xa, #0x4a2d99c */
    /* mov x0, x21 */
    /* call #0x4a24d94; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x4a24af8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x4a2feec; ABI effects unresolved */
    /* subs w25, w0, #2 */
    /* b.lt #0x4a2d97c */
    /* mov x26, x0 */
    /* mov x0, x23 */
    /* call #0x4a2feec; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0x4a2feec; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* cmp w24, w8 */
    /* b.ne #0x4a2d97c */
    /* sub w24, w26, #1 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x4a2fe9c; ABI effects unresolved */
    /* call #0x4a30834; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x4a2fe9c; ABI effects unresolved */
    /* call #0x4a30834; ABI effects unresolved */
    /* cmp w26, w0 */
    /* b.ne #0x4a2daa0 */
    /* mov w22, #0x48 */
    /* str x21, [x19, #0xb8] */
    /* stp w20, w22, [x19, #0xac] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4a2db94 */
    /* ldr x0, [x19, #0x98] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, w27 */
    /* b.le #0x4a2d8d0 */
    /* mov x22, x0 */
    /* branch b #0x4a2d9c4 */
    /* mov x0, x24 */
    /* call #0x4a15888; ABI effects unresolved */
    /* cmp w22, w27 */
    /* b.le #0x4a2d8d0 */
    /* sub w22, w22, #1 */
    /* ldr x0, [x19, #0x98] */
    /* mov x1, x22 */
    /* call #0x49fd508; ABI effects unresolved */
    /* ldr x23, [x0, #0x120] */
    /* cbz x23, #0x4a2d9bc */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x4a1740c; ABI effects unresolved */
    /* orr w8, w0, w20 */
    /* cbz w8, #0x4a2da1c */
    /* cbz w0, #0x4a2d9bc */
    /* cmp w0, #0x11 */
    /* b.eq #0x4a2db90 */
    /* str x21, [x19, #0xb8] */
    /* stp w20, w0, [x19, #0xac] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x4a2d9bc */
    /* branch b #0x4a2db94 */
    /* ldr x8, [x19, #0x20] */
    /* ldr w8, [x8, #0x40] */
    /* tbnz w8, #5, #0x4a2d9bc */
    /* tbnz w8, #0, #0x4a2da8c */
    /* mov x0, x21 */
    /* mov w1, #0x55 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4a260ac; ABI effects unresolved */
    /* cbz x0, #0x4a2da8c */
    /* mov x24, x0 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a2da84 */
    /* mov w25, #0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x49fd508; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #2 */
    /* b.eq #0x4a2d9b4 */
    /* add w25, w25, #1 */
    /* mov x0, x24 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w25, w0 */
    /* b.lt #0x4a2da58 */
    /* mov x0, x24 */
    /* call #0x4a15888; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x4a1798c; ABI effects unresolved */
    /* cbnz w0, #0x4a2d9f4 */
    /* branch b #0x4a2d9bc */
    /* mov x0, x23 */
    /* call #0x4a33524; ABI effects unresolved */
    /* cbz x0, #0x4a2db58 */
    /* mov x23, x0 */
    /* mov x1, x24 */
    /* call #0x4a2ffbc; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x4a30828; ABI effects unresolved */
    /* call #0x49b0400; ABI effects unresolved */
    /* cmp w0, #0xd */
    /* b.ne #0x4a2dadc */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x4a2480c; ABI effects unresolved */
    /* cbz w0, #0x4a2dafc */
    /* mov w25, #0 */
    /* mov w22, #0x48 */
    /* mov x0, x24 */
    /* call #0x4a334cc; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4a33518; ABI effects unresolved */
    /* tbz w25, #0, #0x4a2d980 */
    /* branch b #0x4a2d99c */
    /* mov w22, #0 */
    /* mov w25, #1 */
    /* mov x0, x24 */
    /* call #0x4a334cc; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4a33518; ABI effects unresolved */
    /* tbz w25, #0, #0x4a2d980 */
    /* branch b #0x4a2d99c */
    /* mov x0, x19 */
    /* call #0x4a10280; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a2db94 */
    /* mov x0, x19 */
    /* call #0x4a0d750; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a2db94 */
    /* ldr x8, [x19, #0x20] */
    /* ldrb w8, [x8, #0x18] */
    /* tbz w8, #7, #0x4a2db94 */
    /* ldr x8, [x19, #0x70] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4a2db94 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x559a000 */
    /* add x0, x0, #0x99a */
    /* adrp x2, #0x559a000 */
    /* add x2, x2, #0xa8b */
    /* mov w1, #0x343 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xb */
    /* mov w1, #0xd */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w8, #0x11 */
    /* str w8, [x19, #0xb0] */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cmp w3, #0 */
    /* mov w8, #5 */
    /* mov w9, #0xa */
    /* csel w8, w9, w8, eq */
    /* and w9, w8, #3 */
    /* cmp w0, w3 */
    /* csel w8, w8, w9, gt */
    /* ldp w10, w9, [x1, #0x28] */
    /* cmp w9, #0 */
    /* and w9, w8, #0xc */
    /* csel w8, w8, w9, lt */
    /* stp w8, wzr, [sp, #0x28] */
    /* tst w8, w10 */
    /* b.eq #0x4a2de3c */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* str w3, [sp, #0xc] */
    /* ldr x0, [x1, #8] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* str w0, [sp, #0x24] */
    /* cmp w0, #1 */
    /* b.lt #0x4a2de3c */
    /* str x20, [sp, #0x10] */
    /* mov w23, #0 */
    /* mov x27, #0 */
    /* mov x21, #0 */
    /* mov w25, #0 */
    /* mov w8, #0x100 */
    /* stp w8, w8, [sp, #0x1c] */
    /* mov w22, #0x100 */
    /* mov w28, #0x100 */
    /* branch b #0x4a2dc74 */
    /* add w23, w23, #1 */
    /* ldr w8, [sp, #0x24] */
    /* cmp w8, w23 */
    /* b.eq #0x4a2de40 */
    /* ldr x0, [x19, #8] */
    /* mov x1, x23 */
    /* call #0x49fd508; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* ldr w9, [sp, #0x28] */
    /* lsr w9, w9, w8 */
    /* tbz w9, #0, #0x4a2dc64 */
    /* mov x26, x0 */
    /* ldr w9, [sp, #0x20] */
    /* cmp w9, w8 */
    /* b.eq #0x4a2dcb8 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #8] */
    /* ldrb w10, [x26, #2] */
    /* ldrb w9, [x9, x10] */
    /* mov w22, #0x100 */
    /* stp w9, w8, [sp, #0x1c] */
    /* ldrb w20, [x26, #1] */
    /* cmp w28, w20 */
    /* b.ne #0x4a2dd24 */
    /* ldrb w24, [x26, #2] */
    /* cbz x24, #0x4a2dce4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* ldrb w8, [x8, x24] */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w9, w8 */
    /* b.hi #0x4a2dc64 */
    /* cmp w22, w24 */
    /* b.eq #0x4a2dd10 */
    /* ldr x8, [x19] */
    /* mov x20, x28 */
    /* ldr x8, [x8] */
    /* ldr x4, [x8, x24, lsl #3] */
    /* str w25, [sp, #0x2c] */
    /* cbnz x4, #0x4a2dda4 */
    /* mov x28, x20 */
    /* mov x22, x24 */
    /* mov x27, x21 */
    /* ldr w2, [sp, #0x2c] */
    /* ldr x8, [x26, #0x10] */
    /* cmp x8, x2 */
    /* b.ne #0x4a2dc64 */
    /* branch b #0x4a2dddc */
    /* mov x0, x21 */
    /* adrp x1, #0x559a000 */
    /* add x1, x1, #0x99a */
    /* mov w2, #0xb90 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [sp, #0x30] */
    /* cmp w20, #1 */
    /* b.eq #0x4a2dd58 */
    /* cbnz w20, #0x4a2de9c */
    /* add x1, sp, #0x30 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4a365c8; ABI effects unresolved */
    /* branch b #0x4a2dd68 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4a286f8; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* call #0x4a34288; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov w27, #0xd */
    /* movk w27, #8, lsl #16 */
    /* mov w28, #0xb39 */
    /* tbnz w0, #0x1f, #0x4a2dea4 */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x4a2dea4 */
    /* ldr x8, [x19] */
    /* ldp x8, x9, [x8] */
    /* ldrb w24, [x26, #2] */
    /* ldrb w9, [x9, x24] */
    /* str w9, [sp, #0x1c] */
    /* ldr x4, [x8, x24, lsl #3] */
    /* str w25, [sp, #0x2c] */
    /* cbz x4, #0x4a2dd04 */
    /* mov w1, w25 */
    /* add x27, sp, #0x38 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x2c */
    /* mov x0, x21 */
    /* mov x5, #0 */
    /* call #0x493f7e4; ABI effects unresolved */
    /* cbz w0, #0x4a2de94 */
    /* mov x28, x20 */
    /* mov x22, x24 */
    /* ldr w2, [sp, #0x2c] */
    /* ldr x8, [x26, #0x10] */
    /* cmp x8, x2 */
    /* b.ne #0x4a2dc64 */
    /* ldr x1, [x26, #8] */
    /* mov x0, x27 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x4a2dc64 */
    /* mov w8, #0xc */
    /* ldr w9, [sp, #0x20] */
    /* lsr w20, w8, w9 */
    /* tbnz w20, #0, #0x4a2de04 */
    /* ldr w8, [x19, #0x2c] */
    /* tbz w8, #0x1f, #0x4a2de40 */
    /* ldr x23, [sp, #0x10] */
    /* mov x0, x23 */
    /* call #0x4a286a0; ABI effects unresolved */
    /* cbz w0, #0x4a2de94 */
    /* and w22, w20, #1 */
    /* ldr x0, [x19, #0x20] */
    /* adrp x1, #0x559a000 */
    /* add x1, x1, #0x99a */
    /* mov w2, #0xbc8 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x19, #0x2c] */
    /* stp x26, x23, [x19, #0x18] */
    /* branch b #0x4a2de44 */
    /* mov x21, #0 */
    /* mov w22, #0 */
    /* adrp x1, #0x559a000 */
    /* add x1, x1, #0x99a */
    /* mov x0, x21 */
    /* mov w2, #0xbd2 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4a2deec */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov w22, #-1 */
    /* branch b #0x4a2de44 */
    /* mov w27, #0x85 */
    /* mov w28, #0xb34 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x559a000 */
    /* add x0, x0, #0x99a */
    /* adrp x2, #0x559a000 */
    /* add x2, x2, #0xa82 */
    /* mov x1, x28 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xb */
    /* mov x1, x27 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w22, #-1 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4a2de70 */
    /* call #0x4b98620; ABI effects unresolved */
}
