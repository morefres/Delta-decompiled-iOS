/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dba848 start_va=0x2dba848 image_relative=0x2dba848 bytes=1396 */
void function_2dba848__at_2dba848(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x1, [x19, #0x28] */
    /* ldr d1, [x1, #8] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0x7c0] */
    /* fmul d0, d0, d8 */
    /* adrp x8, #0x616c000 */
    /* ldr w8, [x8, #0x558] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x2dba920 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2dba8d8 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5421000 */
    /* add x3, x3, #0xfbf */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x5b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x5387000 */
    /* add x0, x0, #0x4ab */
    /* adrp x2, #0x524e000 */
    /* add x2, x2, #0x5d */
    /* mov w1, #4 */
    /* mov w3, #7 */
    /* call #0x2db9c88; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x0, [x8, #0x20] */
    /* cbz x0, #0x2dba904 */
    /* call #0x2dcc940; ABI effects unresolved */
    /* adrp x8, #0x616c000 */
    /* ldrb w8, [x8, #0x5a0] */
    /* tbz w8, #0, #0x2dbad7c */
    /* adrp x20, #0x524e000 */
    /* add x20, x20, #0x5d */
    /* mov w21, #7 */
    /* branch b #0x2dbad44 */
    /* ldr x20, [x1], #0x10 */
    /* add x0, x20, #0x220 */
    /* call #0x2dbadbc; ABI effects unresolved */
    /* ldrb w8, [x20, #0x220] */
    /* tbnz w8, #0, #0x2dba948 */
    /* ldr x8, [x20, #0x228] */
    /* ldr w9, [x20, #0x230] */
    /* mov w10, #0xe0 */
    /* umaddl x8, w9, w10, x8 */
    /* branch b #0x2dba950 */
    /* mov w8, #0x7228 */
    /* add x8, x20, x8 */
    /* cmp x8, x0 */
    /* b.eq #0x2dba968 */
    /* ldrb w8, [x0, #0x1b] */
    /* tbnz w8, #0, #0x2dba968 */
    /* ldrb w8, [x0, #0xc8] */
    /* tbz w8, #0, #0x2dbad9c */
    /* mov w20, #1 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x0, [x8, #0x20] */
    /* cbz x0, #0x2dba998 */
    /* call #0x2dccb7c; ABI effects unresolved */
    /* orr w9, w20, w0 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x0, [x8, #0x20] */
    /* tbz w9, #0, #0x2dbaaf0 */
    /* cbz x0, #0x2dba998 */
    /* call #0x2dccad0; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldrb w8, [x8, #0x61] */
    /* cmp w8, #1 */
    /* b.ne #0x2dbaa88 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr d1, [x8, #0x68] */
    /* fsub d0, d0, d1 */
    /* fmul d0, d0, d8 */
    /* adrp x8, #0x616c000 */
    /* ldr w8, [x8, #0x588] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.pl #0x2dbaa88 */
    /* adrp x0, #0x5422000 */
    /* add x0, x0, #0x1b */
    /* adrp x2, #0x5422000 */
    /* add x2, x2, #0x28 */
    /* mov w1, #0xc */
    /* mov w3, #0xc */
    /* call #0x2db9c88; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* add x1, x8, #0x10 */
    /* str x1, [sp, #0x10] */
    /* adrp x20, #0x4bdd000 */
    /* add x20, x20, #0x500 */
    /* add x0, x8, #0x48 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0xf */
    /* mov x2, x20 */
    /* call #0x2dbb988; ABI effects unresolved */
    /* ldr w8, [x0, #0x28] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x28] */
    /* ldr x8, [x19, #0x28] */
    /* add x1, x8, #0x10 */
    /* str x1, [sp, #0x10] */
    /* add x0, x8, #0x48 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0xf */
    /* mov x2, x20 */
    /* call #0x2dbb988; ABI effects unresolved */
    /* ldr w8, [x0, #0x28] */
    /* cmp w8, #3 */
    /* b.lt #0x2dbaa5c */
    /* ldr x8, [x19, #0x28] */
    /* add x0, x8, #0x30 */
    /* add x1, x8, #0x10 */
    /* add x2, x8, #0x10 */
    /* call #0x3c79dc; ABI effects unresolved */
    /* adrp x8, #0x616c000 */
    /* ldrb w9, [x8, #0x5a0] */
    /* ldr x8, [x19, #0x28] */
    /* cmp w9, #1 */
    /* b.ne #0x2dbaa80 */
    /* ldr w9, [x8, #0x78] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x78] */
    /* mov w9, #1 */
    /* mov w20, #1 */
    /* branch b #0x2dbac24 */
    /* adrp x0, #0x5422000 */
    /* add x0, x0, #0x1b */
    /* tbz w20, #0, #0x2dbabc0 */
    /* adrp x2, #0x5422000 */
    /* add x2, x2, #0x35 */
    /* mov w1, #0xc */
    /* mov w3, #0x10 */
    /* call #0x2db9c88; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* add x0, x8, #0x30 */
    /* add x1, x8, #0x10 */
    /* add x2, x8, #0x10 */
    /* call #0x3c79dc; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr w9, [x8, #0x28] */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #0x28] */
    /* adrp x9, #0x616c000 */
    /* ldrb w9, [x9, #0x5a0] */
    /* cmp w9, #1 */
    /* b.ne #0x2dbac20 */
    /* mov w20, #0 */
    /* ldr w9, [x8, #0x70] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x70] */
    /* branch b #0x2dbac18 */
    /* call #0x2dccb70; ABI effects unresolved */
    /* cbz w0, #0x2dbad80 */
    /* call #0x47fa170; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2dbab60 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x19, #0x28] */
    /* ldr d1, [x8, #0x68] */
    /* fsub d0, d0, d1 */
    /* fmul d0, d0, d8 */
    /* ldr x8, [x8, #0x10] */
    /* stp x8, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x28] */
    /* str d0, [sp, #0x20] */
    /* adrp x3, #0x5422000 */
    /* add x3, x3, #0x136 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x7f */
    /* mov w5, #0xa3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x0, [x8, #0x20] */
    /* call #0x2dcc940; ABI effects unresolved */
    /* adrp x8, #0x616c000 */
    /* ldrb w8, [x8, #0x5a0] */
    /* cmp w8, #1 */
    /* b.ne #0x2dbaba8 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr d1, [x8, #0x88] */
    /* fsub d0, d0, d1 */
    /* fmul d0, d0, d8 */
    /* ldr d1, [x8, #0xa0] */
    /* fadd d0, d1, d0 */
    /* str d0, [x8, #0xa0] */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* str d0, [x8, #0x90] */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x19, #0x28] */
    /* call #0x2dbb8dc; ABI effects unresolved */
    /* branch b #0x2dbacc8 */
    /* adrp x2, #0x5422000 */
    /* add x2, x2, #0x46 */
    /* mov w1, #0xc */
    /* mov w3, #0xe */
    /* call #0x2db9c88; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* add x0, x8, #0x30 */
    /* add x1, x8, #0x10 */
    /* add x2, x8, #0x10 */
    /* call #0x3c79dc; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr w9, [x8, #0x28] */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #0x28] */
    /* adrp x9, #0x616c000 */
    /* ldrb w9, [x9, #0x5a0] */
    /* cmp w9, #1 */
    /* b.ne #0x2dbac20 */
    /* mov w20, #0 */
    /* ldr w9, [x8, #0x74] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x74] */
    /* mov w9, #1 */
    /* branch b #0x2dbac24 */
    /* mov w20, #0 */
    /* ldr w10, [x8, #0x28] */
    /* cmp w10, #0 */
    /* b.le #0x2dbacd0 */
    /* cbz w9, #0x2dbac60 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr d1, [x8, #0x88] */
    /* fsub d0, d0, d1 */
    /* fmul d0, d0, d8 */
    /* ldr d1, [x8, #0xa0] */
    /* fadd d0, d1, d0 */
    /* str d0, [x8, #0xa0] */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* str d0, [x8, #0x80] */
    /* adrp x9, #0x6185000 */
    /* add x9, x9, #0x8b8 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x2dbacb4 */
    /* and x10, x0, #0xfc00 */
    /* cbz x10, #0x2dbacb4 */
    /* ldr x1, [x9, #8] */
    /* ldr w8, [x8, #0x28] */
    /* mov w9, w20 */
    /* stp x9, xzr, [sp, #0x10] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x5422000 */
    /* add x3, x3, #0xb5 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x80 */
    /* mov w5, #0x17 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x19, #0x28] */
    /* call #0x2dbb858; ABI effects unresolved */
    /* mov x19, x20 */
    /* branch b #0x2dbad80 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2dbad14 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x2dbad14 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5422000 */
    /* add x3, x3, #0x55 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x5f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x5387000 */
    /* add x0, x0, #0x4ab */
    /* adrp x20, #0x5421000 */
    /* add x20, x20, #0xe62 */
    /* mov w21, #0x11 */
    /* mov w1, #4 */
    /* mov x2, x20 */
    /* mov w3, #0x11 */
    /* call #0x2db9c88; ABI effects unresolved */
    /* adrp x8, #0x616c000 */
    /* ldrb w8, [x8, #0x5a0] */
    /* tbz w8, #0, #0x2dbad7c */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* ldr d1, [x0, #0x88] */
    /* fsub d0, d0, d1 */
    /* fmul d0, d0, d8 */
    /* ldr d1, [x0, #0xa0] */
    /* fadd d0, d1, d0 */
    /* str d0, [x0, #0xa0] */
    /* adrp x1, #0x5387000 */
    /* add x1, x1, #0x4ab */
    /* mov w2, #4 */
    /* mov x3, x20 */
    /* mov x4, x21 */
    /* call #0x2db9e28; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* ldrb w20, [x0, #0xc9] */
    /* branch b #0x2dba96c */
    /* branch b #0x2dbada8 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
