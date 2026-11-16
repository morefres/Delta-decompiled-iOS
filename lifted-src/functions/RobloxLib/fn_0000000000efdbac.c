/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_efdbac start_va=0xefdbac image_relative=0xefdbac bytes=1248 */
void function_efdbac__at_efdbac(void) {
    /* sub sp, sp, #0x140 */
    /* stp d11, d10, [sp, #0xd0] */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x0 */
    /* adrp x8, #0x65e3000 */
    /* ldr w0, [x8, #0xa30] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x62b3000 */
    /* add x8, x8, #0xa80 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62b3000 */
    /* tbz w8, #0, #0xefdf98 */
    /* ldr x1, [x22, #0xa78] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* str wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* add x9, sp, #0x50 */
    /* str x8, [sp, #0xc8] */
    /* add x0, sp, #0x50 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xefe08c; ABI effects unresolved */
    /* ldr x0, [x20, #0x1358] */
    /* call #0xf6830c; ABI effects unresolved */
    /* ldr x0, [x20, #0x1358] */
    /* call #0xf69b14; ABI effects unresolved */
    /* cbz w0, #0xefdc5c */
    /* mov x0, x20 */
    /* call #0xefe0f4; ABI effects unresolved */
    /* ldr x0, [x20, #0x1358] */
    /* call #0xf69b1c; ABI effects unresolved */
    /* ldr x0, [x20, #0x1358] */
    /* call #0xf69b24; ABI effects unresolved */
    /* cbz w0, #0xefdc78 */
    /* mov x0, x20 */
    /* call #0xefe250; ABI effects unresolved */
    /* ldr x0, [x20, #0x1358] */
    /* call #0xf69b2c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xef9e2c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xefe3ac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x548] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x20, #0x1320] */
    /* cmp w8, w0 */
    /* b.eq #0xefdcc0 */
    /* str w0, [x20, #0x1320] */
    /* adrp x8, #0x5c85000 */
    /* add x8, x8, #0xb70 */
    /* ldr x1, [x8] */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldr x8, [x20, #0x1290] */
    /* cbz x8, #0xefdcd4 */
    /* ldr w8, [x8, #0x68] */
    /* cmp w8, #2 */
    /* b.eq #0xefdcd8 */
    /* mov w8, #4 */
    /* str w8, [x20, #0xac8] */
    /* ldr x0, [x20, #0x1358] */
    /* call #0xf688f0; ABI effects unresolved */
    /* add x23, x20, #1, lsl #12 */
    /* cbz w0, #0xefdf28 */
    /* ldr x0, [x20, #0x1358] */
    /* call #0xf684fc; ABI effects unresolved */
    /* cbz w0, #0xefdd14 */
    /* ldrb w8, [x23, #0x368] */
    /* tbnz w8, #0, #0xefdd14 */
    /* mov w8, #1 */
    /* strb w8, [x23, #0x368] */
    /* strb w8, [x20, #0xe30] */
    /* mov x0, x20 */
    /* call #0x2bdc75c; ABI effects unresolved */
    /* ldr x0, [x20, #0x1358] */
    /* call #0xf69af4; ABI effects unresolved */
    /* cbz w0, #0xefdd3c */
    /* ldrb w8, [x23, #0x369] */
    /* tbnz w8, #0, #0xefdd3c */
    /* mov w8, #1 */
    /* strb w8, [x23, #0x369] */
    /* strb w8, [x20, #0xe30] */
    /* mov x0, x20 */
    /* call #0x2bdc75c; ABI effects unresolved */
    /* ldrb w8, [x23, #0x370] */
    /* cmp w8, #0 */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* fcsel s8, s1, s0, ne */
    /* ldr x0, [x20, #0x1358] */
    /* call #0xf693e4; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* b.eq #0xefdd8c */
    /* ldr x22, [x20, #0x1358] */
    /* add x8, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x22 */
    /* fmov s0, s8 */
    /* call #0xf6986c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0xefdd8c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0xefc24c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0xefde0c */
    /* ldr x0, [x20, #0x1358] */
    /* call #0xf6984c; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s9, s1 */
    /* fmov s8, s2 */
    /* ldr x9, [sp, #0x30] */
    /* mov x8, sp */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldr s0, [sp, #0x24] */
    /* fcmp s10, s0 */
    /* b.ne #0xefdde8 */
    /* ldr s0, [sp, #0x28] */
    /* fcmp s9, s0 */
    /* b.ne #0xefdde8 */
    /* ldr s0, [sp, #0x2c] */
    /* fcmp s8, s0 */
    /* b.eq #0xefde0c */
    /* ldr x22, [x20, #0x1358] */
    /* ldr x9, [sp, #0x30] */
    /* mov x24, sp */
    /* mov x8, sp */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* add x1, x24, #0x24 */
    /* mov x0, x22 */
    /* call #0xf69a2c; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0xefde44 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xefde18 */
    /* cbnz x9, #0xefde44 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #0x1290] */
    /* ldr w9, [x8, #0x68] */
    /* cmp w9, #2 */
    /* b.ne #0xefdea4 */
    /* ldrb w9, [x8, #0x80] */
    /* tbnz w9, #0, #0xefdea4 */
    /* ldrb w8, [x8, #0x7c] */
    /* tbz w8, #0, #0xefdea4 */
    /* ldr x0, [x20, #0x1358] */
    /* call #0xf69800; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* ldr x8, [x20, #0x1290] */
    /* ldr w8, [x8, #0x78] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.lt #0xefdea4 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xefc308; ABI effects unresolved */
    /* ldr x8, [x20, #0x1290] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x80] */
    /* ldr x0, [x20, #0x1358] */
    /* call #0xf69b04; ABI effects unresolved */
    /* cbz w0, #0xefdf28 */
    /* ldr x0, [x20, #0x1358] */
    /* fmov d0, xzr */
    /* call #0xf6985c; ABI effects unresolved */
    /* ldr w8, [x20, #0x136c] */
    /* add w9, w8, #1 */
    /* str w9, [x20, #0x136c] */
    /* adrp x9, #0x610e000 */
    /* ldrb w9, [x9, #0x630] */
    /* tbnz w9, #0, #0xefdf0c */
    /* cbnz w8, #0xefdf0c */
    /* ldr x8, [x20, #0x1290] */
    /* cbz x8, #0xefdf0c */
    /* ldrb w8, [x8, #0x81] */
    /* cmp w8, #1 */
    /* b.ne #0xefdf0c */
    /* adrp x8, #0x5c85000 */
    /* add x8, x8, #0xb78 */
    /* ldr x0, [x8] */
    /* stp xzr, xzr, [sp] */
    /* mov x3, sp */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* call #0xf04720; ABI effects unresolved */
    /* ldrb w8, [x23, #0x372] */
    /* cmp w8, #1 */
    /* b.ne #0xefdf28 */
    /* mov x0, x20 */
    /* call #0xef9850; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xefa704; ABI effects unresolved */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xad8 */
    /* ldrb w9, [x8] */
    /* ldrb w8, [x23, #0x372] */
    /* cmp w9, #1 */
    /* b.ne #0xefdf54 */
    /* ldrb w9, [x23, #0x49b] */
    /* cmp w8, w9 */
    /* b.eq #0xefdf64 */
    /* strb w8, [x23, #0x49b] */
    /* branch b #0xefdf64 */
    /* ldrb w9, [x20, #0x6c0] */
    /* cmp w8, w9 */
    /* b.eq #0xefdf64 */
    /* strb w8, [x20, #0x6c0] */
    /* add x0, sp, #0x50 */
    /* call #0x26383c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* ldp d11, d10, [sp, #0xd0] */
    /* add sp, sp, #0x140 */
    return;
    /* adrp x0, #0x62b3000 */
    /* add x0, x0, #0xa80 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xefdbf8 */
    /* adrp x8, #0x52dc000 */
    /* add x8, x8, #0x59e */
    /* add x8, x8, #0x82, lsl #12 */
    /* add x8, x8, #0xc85 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x52dc000 */
    /* add x9, x9, #0x5a2 */
    /* add x9, x9, #0xbe, lsl #12 */
    /* add x9, x9, #0x6d */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0x82, lsl #12 */
    /* sub x0, x8, #0xc85 */
    /* sub x8, x9, #0xbe, lsl #12 */
    /* sub x1, x8, #0x6d */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x21, [x22, #0xa78] */
    /* adrp x0, #0x62b3000 */
    /* add x0, x0, #0xa80 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xefdbf8 */
    /* mov x20, x0 */
    /* adrp x0, #0x62b3000 */
    /* add x0, x0, #0xa80 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xefe078 */
    /* branch b #0xefe044 */
    /* branch b #0xefe044 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0xefe070 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xefe070 */
    /* branch b #0xefe06c */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xefe070 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0xefe078 */
    /* branch b #0xefe06c */
    /* branch b #0xefe06c */
    /* branch b #0xefe06c */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x26383c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
