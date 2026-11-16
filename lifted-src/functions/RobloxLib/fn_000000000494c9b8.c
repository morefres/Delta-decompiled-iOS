/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_494c9b8 start_va=0x494c9b8 image_relative=0x494c9b8 bytes=2492 */
void function_494c9b8__at_494c9b8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x23, x7 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cmn w5, #1 */
    /* b.eq #0x494ca4c */
    /* cmp w5, #0 */
    /* cset w22, ne */
    /* str w22, [x20, #0x10] */
    /* cbz x24, #0x494ca54 */
    /* cmp w6, #0 */
    /* cset w26, eq */
    /* cbz w6, #0x494ca80 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x494ca3c */
    /* ldr x25, [x20, #0x70] */
    /* mov x0, x20 */
    /* call #0x494c25c; ABI effects unresolved */
    /* str w22, [x20, #0x10] */
    /* str x25, [x20, #0x70] */
    /* mov x0, x24 */
    /* ldr x8, [x24, #0x78] */
    /* cbnz x8, #0x494ce38 */
    /* branch b #0x494ca6c */
    /* ldr w22, [x20, #0x10] */
    /* cbnz x24, #0x494ca14 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x494ca94 */
    /* cbz w6, #0x494cb14 */
    /* mov w26, #0 */
    /* ldr x8, [x0, #0x78] */
    /* cbnz x8, #0x494ce38 */
    /* ldr w0, [x0] */
    /* cbz w0, #0x494cb68 */
    /* call #0x49afc6c; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x494cb70 */
    /* ldr x8, [x20, #8] */
    /* orr x8, x2, x8 */
    /* cbz x8, #0x494cabc */
    /* ldr x0, [x20] */
    /* branch b #0x494cb2c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5582000 */
    /* add x0, x0, #0x161 */
    /* adrp x2, #0x5582000 */
    /* add x2, x2, #0x3c7 */
    /* mov w1, #0x76 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x83 */
    /* branch b #0x494d2bc */
    /* ldr w8, [x24, #0x18] */
    /* ldr x0, [x20] */
    /* cmp w8, #2 */
    /* b.eq #0x494cb2c */
    /* cbz x0, #0x494cdb0 */
    /* ldr x8, [x0, #0x30] */
    /* cbz x8, #0x494cae8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x494d2c8 */
    /* ldr x0, [x20] */
    /* ldr x8, [x20, #0x78] */
    /* ldrsw x1, [x0, #0x38] */
    /* adrp x2, #0x5582000 */
    /* add x2, x2, #0x161 */
    /* mov x0, x8 */
    /* mov w3, #0xa7 */
    /* call #0x497affc; ABI effects unresolved */
    /* str xzr, [x20, #0x78] */
    /* ldr x8, [x20] */
    /* cbnz x8, #0x494ca28 */
    /* branch b #0x494ca3c */
    /* ldr x8, [x20, #8] */
    /* orr x8, x2, x8 */
    /* cbnz x8, #0x494cb2c */
    /* ldr w8, [x0, #0x18] */
    /* cmp w8, #2 */
    /* b.ne #0x494cdb8 */
    /* ldr x23, [x20, #0xb8] */
    /* cmp x0, x23 */
    /* b.ne #0x494cb3c */
    /* str xzr, [x20] */
    /* cbz x23, #0x494cc08 */
    /* ldr w8, [x23, #0x18] */
    /* cbnz w8, #0x494cc08 */
    /* add x9, x23, #0x80 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x494cb4c */
    /* b.ne #0x494cbd0 */
    /* dmb ishld */
    /* branch b #0x494cbd8 */
    /* adrp x2, #0x5232000 */
    /* add x2, x2, #0xd86 */
    /* adrp x3, #0x520c000 */
    /* add x3, x3, #0xa35 */
    /* adrp x4, #0x494f000 */
    /* add x4, x4, #0x5e4 */
    /* adrp x5, #0x494f000 */
    /* add x5, x5, #0xa00 */
    /* adrp x6, #0x494f000 */
    /* add x6, x6, #0xa24 */
    /* mov x0, #0 */
    /* mov w1, #2 */
    /* call #0x494fc38; ABI effects unresolved */
    /* cbz x0, #0x494d2c8 */
    /* ldr x24, [x20, #0xb8] */
    /* cbz x24, #0x494ce2c */
    /* ldr w8, [x24, #0x18] */
    /* cbnz w8, #0x494ce2c */
    /* add x9, x24, #0x80 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x494cbb4 */
    /* b.ne #0x494cde8 */
    /* dmb ishld */
    /* branch b #0x494cdf0 */
    /* cmp w8, #1 */
    /* b.gt #0x494cc08 */
    /* ldr x0, [x23, #0x68] */
    /* adrp x25, #0x5582000 */
    /* add x25, x25, #0x161 */
    /* mov x1, x25 */
    /* mov w2, #0x841 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x23, #0x78] */
    /* call #0x498997c; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov w2, #0x844 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [x20, #0xb8] */
    /* ldr x8, [x20] */
    /* cbz x24, #0x494cc9c */
    /* cbz x8, #0x494cc2c */
    /* ldr x23, [x20, #0x70] */
    /* mov x0, x20 */
    /* call #0x494c25c; ABI effects unresolved */
    /* str w22, [x20, #0x10] */
    /* str x23, [x20, #0x70] */
    /* str x24, [x20] */
    /* ldrsw x0, [x24, #0x38] */
    /* cbz w0, #0x494cc58 */
    /* adrp x1, #0x5582000 */
    /* add x1, x1, #0x161 */
    /* mov w2, #0x184 */
    /* call #0x497aa48; ABI effects unresolved */
    /* str x0, [x20, #0x78] */
    /* cbz x0, #0x494cd48 */
    /* ldr x8, [x20] */
    /* branch b #0x494cc60 */
    /* str xzr, [x20, #0x78] */
    /* mov x8, x24 */
    /* ldr w9, [x24, #8] */
    /* str w9, [x20, #0x68] */
    /* ldr x9, [x20, #0x70] */
    /* and x9, x9, #1 */
    /* str x9, [x20, #0x70] */
    /* ldrb w9, [x8, #0x10] */
    /* tbz w9, #6, #0x494cca0 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x494e89c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x494cdc8 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x494d2c4 */
    /* ldr w8, [x8, #4] */
    /* cmp w8, #0x10 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0x102 */
    /* movk w9, #1, lsl #16 */
    /* and w8, w8, w9 */
    /* ccmp w8, #0, #4, ls */
    /* b.eq #0x494d35c */
    /* ldrb w8, [x20, #0x70] */
    /* tbnz w8, #0, #0x494cd0c */
    /* mov x0, x20 */
    /* call #0x49520dc; ABI effects unresolved */
    /* call #0x49516d8; ABI effects unresolved */
    /* sub w8, w0, #0x10, lsl #12 */
    /* cmp w8, #2 */
    /* b.ne #0x494cd0c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5582000 */
    /* add x0, x0, #0x161 */
    /* adrp x2, #0x5582000 */
    /* add x2, x2, #0x3c7 */
    /* mov w1, #0x1a4 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xaa */
    /* branch b #0x494d2bc */
    /* mov x0, x20 */
    /* call #0x49520dc; ABI effects unresolved */
    /* call #0x49516cc; ABI effects unresolved */
    /* tbnz w0, #4, #0x494d1cc */
    /* mov x0, x20 */
    /* call #0x49520dc; ABI effects unresolved */
    /* call #0x49516d8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x494cd68 */
    /* b.lo #0x494d1cc */
    /* cmp w8, #2 */
    /* b.eq #0x494cd78 */
    /* branch b #0x494d2c8 */
    /* str xzr, [x20] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x494d2e0 */
    /* branch b #0x494d340 */
    /* sub w9, w8, #3 */
    /* cmp w9, #2 */
    /* b.hs #0x494d164 */
    /* str wzr, [x20, #0x58] */
    /* mov x0, x20 */
    /* call #0x49513ec; ABI effects unresolved */
    /* cmp w0, #0x11 */
    /* b.lo #0x494d1a4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5582000 */
    /* add x0, x0, #0x161 */
    /* adrp x2, #0x5582000 */
    /* add x2, x2, #0x3c7 */
    /* mov w1, #0x1b9 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xc2 */
    /* branch b #0x494d2bc */
    /* mov w26, #1 */
    /* branch b #0x494ca3c */
    /* mov w26, #1 */
    /* ldr x8, [x0, #0x78] */
    /* cbnz x8, #0x494ce38 */
    /* branch b #0x494ca6c */
    /* str xzr, [x20] */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5582000 */
    /* add x0, x0, #0x161 */
    /* adrp x2, #0x5582000 */
    /* add x2, x2, #0x3c7 */
    /* mov w1, #0x192 */
    /* branch b #0x494d154 */
    /* cmp w8, #1 */
    /* b.gt #0x494ce2c */
    /* ldr x8, [x24, #0x68] */
    /* adrp x25, #0x5582000 */
    /* add x25, x25, #0x161 */
    /* mov x27, x0 */
    /* mov x0, x8 */
    /* mov x1, x25 */
    /* mov w2, #0x841 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x24, #0x78] */
    /* call #0x498997c; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #0x844 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x27 */
    /* str x0, [x20, #0xb8] */
    /* ldr x8, [x0, #0x78] */
    /* cbz x8, #0x494d354 */
    /* ldr x24, [x20, #0xb8] */
    /* cmp x0, x24 */
    /* b.eq #0x494ced8 */
    /* ldr w8, [x0, #0x18] */
    /* cbnz w8, #0x494ce64 */
    /* add x8, x0, #0x80 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x494ce50 */
    /* ldr x24, [x20, #0xb8] */
    /* cbz x24, #0x494ced4 */
    /* ldr w8, [x24, #0x18] */
    /* cbnz w8, #0x494ced4 */
    /* add x9, x24, #0x80 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x494ce74 */
    /* b.ne #0x494ce90 */
    /* dmb ishld */
    /* branch b #0x494ce98 */
    /* cmp w8, #1 */
    /* b.gt #0x494ced4 */
    /* ldr x8, [x24, #0x68] */
    /* adrp x25, #0x5582000 */
    /* add x25, x25, #0x161 */
    /* mov x27, x0 */
    /* mov x0, x8 */
    /* mov x1, x25 */
    /* mov w2, #0x841 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x24, #0x78] */
    /* call #0x498997c; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #0x844 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x27 */
    /* str x0, [x20, #0xb8] */
    /* str x0, [x20] */
    /* tbz w26, #0, #0x494d044 */
    /* ldr x8, [x20, #0xb0] */
    /* cbnz x8, #0x494cf00 */
    /* ldr x24, [x0, #0x88] */
    /* ldr x0, [x0, #0x78] */
    /* call #0x498aff8; ABI effects unresolved */
    /* call x24; ABI effects unresolved */
    /* str x0, [x20, #0xb0] */
    /* cbz x0, #0x494d094 */
    /* ldr x8, [x20, #0x70] */
    /* tbz w8, #8, #0x494cf58 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* str wzr, [sp, #0xc] */
    /* str x8, [x20, #0x70] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x494cf30 */
    /* ldr x8, [x8, #0x78] */
    /* cbz x8, #0x494cf58 */
    /* adrp x0, #0x5573000 */
    /* add x0, x0, #0xbd5 */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #0xc */
    /* call #0x497fa70; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x1, [x20, #0xb0] */
    /* add x2, sp, #0x10 */
    /* call #0x4955a7c; ABI effects unresolved */
    /* cbz w0, #0x494d2c8 */
    /* cbz x23, #0x494d0b4 */
    /* str xzr, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* adrp x1, #0x5582000 */
    /* add x1, x1, #0x281 */
    /* mov x0, x23 */
    /* call #0x497f090; ABI effects unresolved */
    /* add x24, sp, #0x10 */
    /* cbz x0, #0x494cfa0 */
    /* add x24, x24, #0x28 */
    /* ldp q0, q1, [x0] */
    /* ldr x8, [x0, #0x20] */
    /* str x8, [sp, #0x30] */
    /* stp q0, q1, [sp, #0x10] */
    /* adrp x1, #0x550c000 */
    /* add x1, x1, #0x79f */
    /* mov x0, x23 */
    /* call #0x497f090; ABI effects unresolved */
    /* cbz x0, #0x494cfc8 */
    /* ldp q0, q1, [x0] */
    /* ldr x8, [x0, #0x20] */
    /* str x8, [x24, #0x20] */
    /* stp q0, q1, [x24] */
    /* add x24, x24, #0x28 */
    /* add x8, sp, #0x10 */
    /* cmp x24, x8 */
    /* b.eq #0x494d0b4 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x494d298 */
    /* ldr x8, [x8, #0xf8] */
    /* cbz x8, #0x494d298 */
    /* ldr x0, [x20, #0xb0] */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x494d0b0 */
    /* adrp x1, #0x5582000 */
    /* add x1, x1, #0x281 */
    /* add x0, sp, #0x10 */
    /* call #0x497f090; ABI effects unresolved */
    /* cbz x0, #0x494d018 */
    /* add x1, x20, #0x68 */
    /* call #0x497f124; ABI effects unresolved */
    /* cbz w0, #0x494d290 */
    /* adrp x1, #0x550c000 */
    /* add x1, x1, #0x79f */
    /* add x0, sp, #0x10 */
    /* call #0x497f090; ABI effects unresolved */
    /* cbz x0, #0x494d0b4 */
    /* add x1, x20, #0x6c */
    /* call #0x497f124; ABI effects unresolved */
    /* cbnz w0, #0x494d0b4 */
    /* mov w8, #-1 */
    /* stur w8, [x20, #0x6c] */
    /* branch b #0x494d298 */
    /* cbz w22, #0x494d054 */
    /* ldr x8, [x0, #0xb8] */
    /* cbnz x8, #0x494d05c */
    /* branch b #0x494d06c */
    /* ldr x8, [x0, #0xc0] */
    /* cbz x8, #0x494d06c */
    /* ldr x8, [x0, #0xc8] */
    /* cbz x8, #0x494d06c */
    /* ldr x8, [x0, #0xd0] */
    /* cbnz x8, #0x494cee0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5582000 */
    /* add x0, x0, #0x161 */
    /* adrp x2, #0x5582000 */
    /* add x2, x2, #0x3c7 */
    /* mov w1, #0xe0 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xe6 */
    /* branch b #0x494d2bc */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5582000 */
    /* add x0, x0, #0x161 */
    /* adrp x2, #0x5582000 */
    /* add x2, x2, #0x3c7 */
    /* mov w1, #0xe7 */
    /* branch b #0x494d154 */
    /* cbz w0, #0x494d298 */
    /* cbz w26, #0x494d210 */
    /* ldr x8, [x20] */
    /* cbz w22, #0x494d0e0 */
    /* ldr x25, [x8, #0x90] */
    /* cbz x25, #0x494d100 */
    /* ldr x22, [x20, #0xb0] */
    /* cbz x21, #0x494d120 */
    /* mov x0, x20 */
    /* call #0x4952580; ABI effects unresolved */
    /* sxtw x24, w0 */
    /* branch b #0x494d124 */
    /* ldr x25, [x8, #0x98] */
    /* cbz x25, #0x494d138 */
    /* ldr x22, [x20, #0xb0] */
    /* cbz x21, #0x494d230 */
    /* mov x0, x20 */
    /* call #0x4952580; ABI effects unresolved */
    /* sxtw x24, w0 */
    /* branch b #0x494d234 */
    /* cbz x21, #0x494d270 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5582000 */
    /* add x0, x0, #0x161 */
    /* adrp x2, #0x5582000 */
    /* add x2, x2, #0x3c7 */
    /* mov w1, #0x129 */
    /* branch b #0x494d154 */
    /* mov x24, #0 */
    /* cbz x19, #0x494d238 */
    /* mov x0, x20 */
    /* call #0x49513ec; ABI effects unresolved */
    /* sxtw x4, w0 */
    /* branch b #0x494d23c */
    /* cbz x21, #0x494d300 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5582000 */
    /* add x0, x0, #0x161 */
    /* adrp x2, #0x5582000 */
    /* add x2, x2, #0x3c7 */
    /* mov w1, #0x143 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x86 */
    /* branch b #0x494d2bc */
    /* cmp w8, #5 */
    /* b.ne #0x494d2c8 */
    /* str wzr, [x20, #0x58] */
    /* cbz x19, #0x494d1cc */
    /* mov x0, x20 */
    /* call #0x49513ec; ABI effects unresolved */
    /* sub w8, w0, #0x11 */
    /* cmn w8, #0x11 */
    /* b.hi #0x494d344 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5582000 */
    /* add x0, x0, #0x161 */
    /* adrp x2, #0x5582000 */
    /* add x2, x2, #0x3c7 */
    /* mov w1, #0x1c7 */
    /* branch b #0x494cda0 */
    /* mov w23, w0 */
    /* cbz x19, #0x494d1bc */
    /* add x0, x20, #0x18 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* add x1, x20, #0x18 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbnz x21, #0x494d1dc */
    /* ldrb w9, [x8, #0x10] */
    /* tbz w9, #5, #0x494d1fc */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x494d2c8 */
    /* ldr x8, [x20] */
    /* str wzr, [x20, #0x14] */
    /* str wzr, [x20, #0x80] */
    /* ldr w8, [x8, #4] */
    /* sub w8, w8, #1 */
    /* str w8, [x20, #0x84] */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x494d2e0 */
    /* branch b #0x494d340 */
    /* mov x24, #0 */
    /* cbnz x19, #0x494d128 */
    /* mov x4, #0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* mov x3, x19 */
    /* mov x5, x23 */
    /* call x25; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x494d2e0 */
    /* branch b #0x494d340 */
    /* ldr x22, [x8, #0x118] */
    /* cbz x22, #0x494d104 */
    /* ldr x21, [x20, #0xb0] */
    /* cbz x19, #0x494d310 */
    /* mov x0, x20 */
    /* call #0x49513ec; ABI effects unresolved */
    /* sxtw x3, w0 */
    /* branch b #0x494d314 */
    /* mov w8, #-1 */
    /* stur w8, [x20, #0x68] */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5582000 */
    /* add x0, x0, #0x161 */
    /* adrp x2, #0x5582000 */
    /* add x2, x2, #0x3c7 */
    /* mov w1, #0x112 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xdd */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x494d340 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* ldr x22, [x8, #0x120] */
    /* cbz x22, #0x494d13c */
    /* ldr x21, [x20, #0xb0] */
    /* cbnz x19, #0x494d280 */
    /* mov x3, #0 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov x2, x19 */
    /* mov x4, x23 */
    /* call x22; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x494d2e0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov w2, w0 */
    /* add x0, x20, #0x28 */
    /* mov x1, x19 */
    /* branch b #0x494d1c8 */
    /* call #0x4b923e8; ABI effects unresolved */
    /* branch b #0x494d2c4 */
    /* adrp x0, #0x5582000 */
    /* add x0, x0, #0x3e0 */
    /* adrp x1, #0x5582000 */
    /* add x1, x1, #0x161 */
    /* mov w2, #0x1a0 */
    /* call #0x4977cac; ABI effects unresolved */
}
