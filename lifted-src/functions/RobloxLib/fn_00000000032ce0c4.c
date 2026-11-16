/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32ce0c4 start_va=0x32ce0c4 image_relative=0x32ce0c4 bytes=4680 */
void function_32ce0c4__at_32ce0c4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cmn w6, #1 */
    /* b.eq #0x32ce2d8 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* ldr w19, [x29, #0x18] */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0xa90 */
    /* ldrb w9, [x8] */
    /* cmp w9, #1 */
    /* b.ne #0x32ce124 */
    /* and x10, x4, #0xf */
    /* and x8, x5, #0xf */
    /* cmp x10, #2 */
    /* b.eq #0x32ce240 */
    /* cmp x8, #2 */
    /* b.eq #0x32ce240 */
    /* mov x21, #0 */
    /* mov x8, #-0x100000000 */
    /* sub w11, w24, #1 */
    /* cmp w11, #0x83 */
    /* b.hi #0x32cf11c */
    /* ldr x10, [x29, #0x10] */
    /* adrp x12, #0x4dfb000 */
    /* add x12, x12, #0x2e4 */
    /* adr x13, #0x32ce154 */
    /* ldrh w14, [x12, x11, lsl #1] */
    /* add x13, x13, x14, lsl #2 */
    /* branch br x13 */
    /* mov x21, #-0x100000000 */
    /* cmp w6, #1 */
    /* b.lt #0x32ce238 */
    /* cmp w7, #1 */
    /* b.gt #0x32ce238 */
    /* and w1, w20, #0xff */
    /* mov x0, x23 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov w1, w0 */
    /* mov x0, x23 */
    /* mov x2, x19 */
    /* call #0x32d4558; ABI effects unresolved */
    /* and w1, w20, #0xff */
    /* mov x0, x23 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov x19, x0 */
    /* and w8, w0, #0xf */
    /* cmp w8, #2 */
    /* b.eq #0x32ce1b4 */
    /* mov w2, w19 */
    /* mov x0, x23 */
    /* mov w1, #3 */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x21, #2 */
    /* movk x21, #1, lsl #32 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x329e7bc; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov w3, w19 */
    /* mov x0, x23 */
    /* mov w1, #0xca */
    /* call #0x32a0284; ABI effects unresolved */
    /* mov x19, x0 */
    /* and w1, w22, #0xff */
    /* mov x0, x23 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov w3, w19 */
    /* mov x0, x23 */
    /* mov w1, #0x10 */
    /* call #0x32a0284; ABI effects unresolved */
    /* cmp w22, w20 */
    /* b.eq #0x32ce238 */
    /* and w1, w22, #0xff */
    /* mov x0, x23 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* mov w1, #3 */
    /* call #0x32a0628; ABI effects unresolved */
    /* mov w2, w19 */
    /* mov w3, w0 */
    /* mov x0, x23 */
    /* mov w1, #0xd */
    /* call #0x32a0284; ABI effects unresolved */
    /* and x8, x21, #0xffffffff00000000 */
    /* branch b #0x32cf11c */
    /* sub w11, w24, #5 */
    /* cmp w11, #0x7f */
    /* b.hi #0x32ce124 */
    /* adrp x12, #0x4dfb000 */
    /* add x12, x12, #0x1e4 */
    /* adr x13, #0x32ce124 */
    /* ldrh w14, [x12, x11, lsl #1] */
    /* add x13, x13, x14, lsl #2 */
    /* branch br x13 */
    /* cmp x10, #2 */
    /* b.ne #0x32ce280 */
    /* ldr x10, [x23, #0x48] */
    /* and x11, x4, #0xfffffff0 */
    /* ldrb w10, [x10, x11] */
    /* cmp w10, #3 */
    /* b.ne #0x32ce2d8 */
    /* cmp x8, #2 */
    /* b.ne #0x32ce124 */
    /* ldr x8, [x23, #0x48] */
    /* and x10, x5, #0xfffffff0 */
    /* ldrb w8, [x8, x10] */
    /* cmp w8, #3 */
    /* b.eq #0x32ce124 */
    /* branch b #0x32ce2d8 */
    /* cmp x10, #2 */
    /* b.ne #0x32ce2bc */
    /* ldr x10, [x23, #0x48] */
    /* and x11, x4, #0xfffffff0 */
    /* ldrb w10, [x10, x11] */
    /* cmp w10, #1 */
    /* b.ne #0x32ce2d8 */
    /* cmp x8, #2 */
    /* b.ne #0x32ce124 */
    /* ldr x8, [x23, #0x48] */
    /* and x10, x5, #0xfffffff0 */
    /* ldrb w8, [x8, x10] */
    /* cmp w8, #1 */
    /* b.eq #0x32ce124 */
    /* mov x21, #0 */
    /* mov x8, #-0x100000000 */
    /* branch b #0x32cf11c */
    /* mov w5, w4 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x6 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* mov x6, x7 */
    /* mov x7, x19 */
    /* call #0x32cfa50; ABI effects unresolved */
    /* branch b #0x32cf114 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x6 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* mov x5, x7 */
    /* mov x6, x19 */
    /* call #0x32cfbd0; ABI effects unresolved */
    /* branch b #0x32cf114 */
    /* cbz w9, #0x32cf090 */
    /* mov w4, w4 */
    /* mov x0, x23 */
    /* mov x1, x6 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x5, x7 */
    /* mov x6, x19 */
    /* mov w7, #2 */
    /* branch b #0x32cf088 */
    /* cbz w9, #0x32cf090 */
    /* mov w8, w4 */
    /* mov w9, w5 */
    /* stp w7, w19, [sp, #8] */
    /* str x9, [sp] */
    /* mov x0, x23 */
    /* mov w1, #0xb2 */
    /* mov w2, #1 */
    /* branch b #0x32ce5d0 */
    /* cbz w9, #0x32cf090 */
    /* mov w4, w4 */
    /* mov x0, x23 */
    /* mov x1, x6 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x5, x7 */
    /* mov x6, x19 */
    /* mov w7, #0xa */
    /* branch b #0x32cf088 */
    /* cbz w9, #0x32cf090 */
    /* mov w4, w4 */
    /* mov x0, x23 */
    /* mov x1, x6 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x5, x7 */
    /* mov x6, x19 */
    /* mov w7, #8 */
    /* branch b #0x32cedbc */
    /* cbz w9, #0x32cf090 */
    /* mov x0, x23 */
    /* mov x1, x6 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x4, x7 */
    /* mov x5, x19 */
    /* call #0x32d3ddc; ABI effects unresolved */
    /* branch b #0x32cf114 */
    /* mov x0, x23 */
    /* mov w1, #0x4d */
    /* branch b #0x32cec80 */
    /* mov x0, x23 */
    /* mov w1, #0x4f */
    /* branch b #0x32cec80 */
    /* cbz w9, #0x32cf090 */
    /* mov w4, w4 */
    /* mov w5, w5 */
    /* mov x0, x23 */
    /* mov x1, x6 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x6, x7 */
    /* mov x7, x19 */
    /* call #0x32d3718; ABI effects unresolved */
    /* branch b #0x32cf114 */
    /* mov w4, w4 */
    /* mov w5, w5 */
    /* mov x0, x23 */
    /* mov x1, x6 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x6, x7 */
    /* mov x7, x19 */
    /* call #0x32d28ac; ABI effects unresolved */
    /* branch b #0x32cf114 */
    /* cbz w9, #0x32cf090 */
    /* mov w4, w4 */
    /* mov w5, w5 */
    /* mov w8, #1 */
    /* strb w8, [sp] */
    /* branch b #0x32cefe0 */
    /* cbz w9, #0x32cf090 */
    /* mov x0, x23 */
    /* mov x1, x6 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x4, x7 */
    /* mov x5, x19 */
    /* call #0x32d2efc; ABI effects unresolved */
    /* branch b #0x32cf114 */
    /* cbz w9, #0x32cf090 */
    /* mov x0, x23 */
    /* mov w1, #0xbb */
    /* branch b #0x32ceb70 */
    /* mov w4, w4 */
    /* mov w5, w5 */
    /* mov w8, #3 */
    /* strb w8, [sp, #0xa] */
    /* mov w8, #0x1073 */
    /* strh w8, [sp, #8] */
    /* mov w8, #4 */
    /* str w8, [sp, #4] */
    /* mov w8, #0xd6 */
    /* branch b #0x32cef18 */
    /* mov w4, w4 */
    /* mov w5, w5 */
    /* mov x0, x23 */
    /* mov x1, x6 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x6, x7 */
    /* mov x7, x19 */
    /* call #0x32d1218; ABI effects unresolved */
    /* branch b #0x32cf114 */
    /* mov w3, w4 */
    /* mov w4, w5 */
    /* mov w8, #0x74 */
    /* strh w8, [sp, #4] */
    /* mov w8, #4 */
    /* str w8, [sp] */
    /* mov x0, x23 */
    /* mov x1, x6 */
    /* mov x2, x20 */
    /* mov x5, x7 */
    /* mov x6, x19 */
    /* mov w7, #0xd7 */
    /* branch b #0x32cf110 */
    /* mov w3, w4 */
    /* mov x0, x23 */
    /* mov x1, x6 */
    /* mov x2, x20 */
    /* mov x4, x7 */
    /* mov x5, x19 */
    /* call #0x32d1470; ABI effects unresolved */
    /* branch b #0x32cf114 */
    /* cbz w9, #0x32cf090 */
    /* mov w5, w4 */
    /* mov x0, x23 */
    /* mov w1, #0xb6 */
    /* branch b #0x32ced7c */
    /* cbz w9, #0x32cf090 */
    /* mov w4, w4 */
    /* mov x0, x23 */
    /* mov x1, x6 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x5, x7 */
    /* mov x6, x19 */
    /* mov w7, #7 */
    /* branch b #0x32cedbc */
    /* mov w4, w4 */
    /* mov w5, w5 */
    /* mov w8, #3 */
    /* strb w8, [sp, #0xa] */
    /* mov w8, #0x106c */
    /* strh w8, [sp, #8] */
    /* mov w8, #1 */
    /* str w8, [sp, #4] */
    /* mov w8, #0xcf */
    /* branch b #0x32cef18 */
    /* cbz w9, #0x32cf090 */
    /* mov w8, w4 */
    /* mov w9, w5 */
    /* stp w7, w19, [sp, #8] */
    /* str x9, [sp] */
    /* mov x0, x23 */
    /* mov w1, #0xb2 */
    /* mov w2, #0 */
    /* mov x3, #-1 */
    /* branch b #0x32cf04c */
    /* cbz w9, #0x32cf090 */
    /* mov x0, x23 */
    /* mov x1, x6 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x4, x7 */
    /* mov x5, x19 */
    /* call #0x32d360c; ABI effects unresolved */
    /* branch b #0x32cf114 */
    /* mov x0, x23 */
    /* mov x1, x6 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x4, x7 */
    /* mov x5, x19 */
    /* call #0x32d1638; ABI effects unresolved */
    /* branch b #0x32cf114 */
    /* mov x0, x23 */
    /* mov x1, x6 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x4, x7 */
    /* mov x5, x19 */
    /* call #0x32d2c68; ABI effects unresolved */
    /* branch b #0x32cf114 */
    /* mov x0, x23 */
    /* mov x1, x6 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x4, x7 */
    /* call #0x32d1164; ABI effects unresolved */
    /* branch b #0x32cf114 */
    /* cbz w9, #0x32cf090 */
    /* mov x0, x23 */
    /* mov w1, #0xbc */
    /* branch b #0x32ceb70 */
    /* cbz w9, #0x32cf090 */
    /* mov w4, w4 */
    /* mov x0, x23 */
    /* mov x1, x6 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x5, x7 */
    /* mov x6, x19 */
    /* mov w7, #0xc */
    /* branch b #0x32cf088 */
    /* cbz w9, #0x32cf090 */
    /* mov w4, w4 */
    /* mov x0, x23 */
    /* mov x1, x6 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x5, x7 */
    /* mov x6, x19 */
    /* mov w7, #2 */
    /* branch b #0x32cedbc */
    /* cbz w9, #0x32cf090 */
    /* mov w4, w4 */
    /* mov x0, x23 */
    /* mov x1, x6 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x5, x7 */
    /* mov x6, x19 */
    /* mov w7, #4 */
    /* branch b #0x32cedbc */
    /* mov w4, w4 */
    /* mov w5, w5 */
    /* mov w8, w10 */
    /* str w19, [sp] */
    /* mov x0, x23 */
    /* mov x1, x6 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x6, x7 */
    /* mov x7, x8 */
    /* call #0x32d231c; ABI effects unresolved */
    /* branch b #0x32cf114 */
    /* mov w3, w4 */
    /* mov w4, w5 */
    /* mov w8, #0x72 */
    /* strh w8, [sp, #4] */
    /* mov w8, #4 */
    /* str w8, [sp] */
    /* mov x0, x23 */
    /* mov x1, x6 */
    /* mov x2, x20 */
    /* mov x5, x7 */
    /* mov x6, x19 */
    /* mov w7, #0xd5 */
    /* branch b #0x32cf110 */
    /* mov w4, w4 */
    /* mov x0, x23 */
    /* mov x1, x6 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x5, x7 */
    /* mov x6, x19 */
    /* call #0x32d1c1c; ABI effects unresolved */
    /* branch b #0x32cf114 */
    /* cbz w9, #0x32cf090 */
    /* mov w8, w4 */
    /* mov w9, w5 */
    /* stp w7, w19, [sp, #8] */
    /* str x9, [sp] */
    /* mov x0, x23 */
    /* mov w1, #0xb4 */
    /* branch b #0x32cf044 */
    /* mov w4, w4 */
    /* mov w5, w5 */
    /* mov w8, w10 */
    /* str w19, [sp] */
    /* mov x0, x23 */
    /* mov x1, x6 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x6, x7 */
    /* mov x7, x8 */
    /* call #0x32cf758; ABI effects unresolved */
    /* branch b #0x32cf114 */
    /* cbz w9, #0x32cf090 */
    /* mov w5, w4 */
    /* mov x0, x23 */
    /* mov w1, #0xb9 */
    /* branch b #0x32ceec0 */
    /* mov x0, x23 */
    /* mov w1, #0xc7 */
    /* branch b #0x32cedf4 */
    /* mov w4, w4 */
    /* mov w5, w5 */
    /* mov x0, x23 */
    /* mov x1, x6 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x6, x7 */
    /* mov x7, x19 */
    /* call #0x32d2a90; ABI effects unresolved */
    /* branch b #0x32cf114 */
    /* mov w4, w4 */
    /* mov w5, w5 */
    /* mov w8, #3 */
    /* strb w8, [sp, #0xa] */
    /* mov w8, #0x106c */
    /* strh w8, [sp, #8] */
    /* mov w8, #1 */
    /* str w8, [sp, #4] */
    /* mov w8, #0xce */
    /* branch b #0x32cef18 */
    /* mov w4, w4 */
    /* mov w5, w5 */
    /* mov x0, x23 */
    /* mov x1, x6 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x6, x7 */
    /* mov x7, x19 */
    /* call #0x32d0504; ABI effects unresolved */
    /* branch b #0x32cf114 */
    /* mov w8, w4 */
    /* mov w9, w5 */
    /* str w19, [sp] */
    /* mov x0, x23 */
    /* mov w1, #0x2b */
    /* branch b #0x32cec5c */
    /* mov w5, w4 */
    /* mov x0, x23 */
    /* mov w1, #0xc6 */
    /* branch b #0x32ce944 */
    /* mov w5, w4 */
    /* mov x0, x23 */
    /* mov w1, #0xc4 */
    /* branch b #0x32cec2c */
    /* mov w4, w4 */
    /* mov x0, x23 */
    /* mov x1, x6 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x5, x7 */
    /* mov x6, x19 */
    /* call #0x32cf30c; ABI effects unresolved */
    /* branch b #0x32cf114 */
    /* cbz w9, #0x32cf090 */
    /* mov w4, w4 */
    /* mov x0, x23 */
    /* mov x1, x6 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x5, x7 */
    /* mov x6, x19 */
    /* mov w7, #3 */
    /* branch b #0x32cedbc */
    /* mov x0, x23 */
    /* mov w1, #0x31 */
    /* branch b #0x32ced00 */
    /* mov w8, w4 */
    /* mov w9, w5 */
    /* stp w7, w19, [sp] */
    /* mov x0, x23 */
    /* mov w1, #0xbf */
    /* branch b #0x32cea60 */
    /* mov x0, x23 */
    /* mov w1, #0x2f */
    /* branch b #0x32ced00 */
    /* cbz w9, #0x32cf090 */
    /* mov w4, w4 */
    /* mov x0, x23 */
    /* mov x1, x6 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x5, x7 */
    /* mov x6, x19 */
    /* mov w7, #0 */
    /* branch b #0x32cedbc */
    /* mov x0, x23 */
    /* mov w1, #0x32 */
    /* branch b #0x32ced00 */
    /* mov w5, w4 */
    /* mov x0, x23 */
    /* mov w1, #0xc5 */
    /* mov x2, x6 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* mov x6, x7 */
    /* mov x7, x19 */
    /* call #0x32d037c; ABI effects unresolved */
    /* branch b #0x32cf114 */
    /* mov x0, x23 */
    /* mov w1, #0x27 */
    /* branch b #0x32ceacc */
    /* mov x0, x23 */
    /* mov w1, #0xc9 */
    /* branch b #0x32cedf4 */
    /* mov x0, x23 */
    /* mov x1, x6 */
    /* mov x2, x20 */
    /* mov x3, x7 */
    /* mov x4, x19 */
    /* call #0x32cf13c; ABI effects unresolved */
    /* branch b #0x32cf114 */
    /* mov w3, w4 */
    /* mov w4, w5 */
    /* mov w8, #0x72 */
    /* strh w8, [sp, #4] */
    /* mov w8, #2 */
    /* str w8, [sp] */
    /* mov x0, x23 */
    /* mov x1, x6 */
    /* mov x2, x20 */
    /* mov x5, x7 */
    /* mov x6, x19 */
    /* mov w7, #0xd3 */
    /* branch b #0x32cf110 */
    /* mov w3, w4 */
    /* mov w4, w5 */
    /* mov w8, #0x72 */
    /* strh w8, [sp, #4] */
    /* mov w8, #1 */
    /* str w8, [sp] */
    /* mov x0, x23 */
    /* mov x1, x6 */
    /* mov x2, x20 */
    /* mov x5, x7 */
    /* mov x6, x19 */
    /* mov w7, #0xd0 */
    /* branch b #0x32cf110 */
    /* mov x0, x23 */
    /* mov w1, #0x33 */
    /* branch b #0x32ced00 */
    /* mov x0, x23 */
    /* mov x1, x6 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x4, x7 */
    /* mov x5, x19 */
    /* call #0x32cfff8; ABI effects unresolved */
    /* branch b #0x32cf114 */
    /* mov w8, w4 */
    /* mov w9, w5 */
    /* stp w7, w19, [sp] */
    /* mov x0, x23 */
    /* mov w1, #0xbe */
    /* branch b #0x32cea60 */
    /* mov x0, x23 */
    /* mov w1, #0x2e */
    /* branch b #0x32ced00 */
    /* mov w8, w4 */
    /* mov w9, w5 */
    /* stp w7, w19, [sp] */
    /* mov x0, x23 */
    /* mov w1, #0xc0 */
    /* mov w2, #0 */
    /* branch b #0x32cecdc */
    /* mov w4, w4 */
    /* mov x0, x23 */
    /* mov x1, x6 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x5, x7 */
    /* mov x6, x19 */
    /* call #0x32d0978; ABI effects unresolved */
    /* branch b #0x32cf114 */
    /* mov w5, w4 */
    /* mov x0, x23 */
    /* mov w1, #0x4b */
    /* branch b #0x32ced50 */
    /* cbz w9, #0x32cf090 */
    /* mov w4, w4 */
    /* mov x0, x23 */
    /* mov x1, x6 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x5, x7 */
    /* mov x6, x19 */
    /* mov w7, #6 */
    /* branch b #0x32cf088 */
    /* mov x0, x23 */
    /* mov w1, #0x26 */
    /* mov x2, x6 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* mov x5, x7 */
    /* mov x6, x19 */
    /* call #0x32cf1e8; ABI effects unresolved */
    /* branch b #0x32cf114 */
    /* cbz w9, #0x32cf090 */
    /* mov w4, w4 */
    /* mov x0, x23 */
    /* mov x1, x6 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x5, x7 */
    /* mov x6, x19 */
    /* mov w7, #6 */
    /* branch b #0x32cedbc */
    /* cbz w9, #0x32cf090 */
    /* mov x0, x23 */
    /* mov x1, x6 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x4, x7 */
    /* mov x5, x19 */
    /* call #0x32d2da8; ABI effects unresolved */
    /* branch b #0x32cf114 */
    /* mov w5, w4 */
    /* mov x0, x23 */
    /* mov w1, #0xc2 */
    /* branch b #0x32cec2c */
    /* mov x0, x23 */
    /* mov x1, x6 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x4, x7 */
    /* mov x5, x19 */
    /* call #0x32d1988; ABI effects unresolved */
    /* branch b #0x32cf114 */
    /* cbz w9, #0x32cf090 */
    /* mov x0, x23 */
    /* mov w1, #0xbd */
    /* mov x2, x6 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* mov x5, x7 */
    /* mov x6, x19 */
    /* call #0x32d401c; ABI effects unresolved */
    /* branch b #0x32cf114 */
    /* mov x0, x23 */
    /* mov x1, x6 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x4, x7 */
    /* call #0x32d10a0; ABI effects unresolved */
    /* branch b #0x32cf114 */
    /* cbz w9, #0x32cf090 */
    /* mov w5, w4 */
    /* mov x0, x23 */
    /* mov w1, #0xb8 */
    /* branch b #0x32ced7c */
    /* adrp x8, #0x65f4000 */
    /* ldrb w8, [x8, #0xbb0] */
    /* cmp w8, #1 */
    /* b.ne #0x32ce2d8 */
    /* mov w4, w4 */
    /* mov w5, w5 */
    /* mov w8, #4 */
    /* strb w8, [sp, #0xa] */
    /* mov w8, #0x1200 */
    /* strh w8, [sp, #8] */
    /* mov w8, #8 */
    /* str w8, [sp, #4] */
    /* mov w8, #0xda */
    /* branch b #0x32cef18 */
    /* cbz w9, #0x32cf090 */
    /* mov w4, w4 */
    /* mov w5, w5 */
    /* mov x0, x23 */
    /* mov x1, x6 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x6, x7 */
    /* mov x7, x19 */
    /* call #0x32d411c; ABI effects unresolved */
    /* branch b #0x32cf114 */
    /* mov w5, w4 */
    /* mov x0, x23 */
    /* mov w1, #0xc3 */
    /* mov x2, x6 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* mov x6, x7 */
    /* mov x7, x19 */
    /* call #0x32d011c; ABI effects unresolved */
    /* branch b #0x32cf114 */
    /* mov w8, w4 */
    /* mov w9, w5 */
    /* str w19, [sp] */
    /* mov x0, x23 */
    /* mov w1, #0x2c */
    /* mov x2, x6 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* mov x5, x8 */
    /* mov x6, x9 */
    /* call #0x32cf4e8; ABI effects unresolved */
    /* branch b #0x32cf114 */
    /* mov x0, x23 */
    /* mov w1, #0x4e */
    /* mov x2, x6 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* mov x5, x7 */
    /* mov x6, x19 */
    /* call #0x32d2090; ABI effects unresolved */
    /* branch b #0x32cf114 */
    /* mov w4, w4 */
    /* mov w5, w5 */
    /* mov x0, x23 */
    /* mov x1, x6 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x6, x7 */
    /* mov x7, x19 */
    /* call #0x32d0c38; ABI effects unresolved */
    /* branch b #0x32cf114 */
    /* mov w8, w4 */
    /* mov w9, w5 */
    /* stp w7, w19, [sp] */
    /* mov x0, x23 */
    /* mov w1, #0xbe */
    /* mov w2, #1 */
    /* mov x3, x6 */
    /* mov x4, x22 */
    /* mov x5, x20 */
    /* mov x6, x8 */
    /* mov x7, x9 */
    /* call #0x32cfca4; ABI effects unresolved */
    /* branch b #0x32cf114 */
    /* mov x0, x23 */
    /* mov w1, #0x30 */
    /* mov x2, x6 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* mov x5, x7 */
    /* mov x6, x19 */
    /* call #0x32cf948; ABI effects unresolved */
    /* branch b #0x32cf114 */
    /* cbz w9, #0x32cf090 */
    /* mov w4, w4 */
    /* mov x0, x23 */
    /* mov x1, x6 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x5, x7 */
    /* mov x6, x19 */
    /* mov w7, #1 */
    /* branch b #0x32cedbc */
    /* mov w5, w4 */
    /* mov x0, x23 */
    /* mov w1, #0x4c */
    /* mov x2, x6 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* mov x6, x7 */
    /* mov x7, x19 */
    /* call #0x32d2768; ABI effects unresolved */
    /* branch b #0x32cf114 */
    /* cbz w9, #0x32cf090 */
    /* mov w5, w4 */
    /* mov x0, x23 */
    /* mov w1, #0xb7 */
    /* mov x2, x6 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* mov x6, x7 */
    /* mov x7, x19 */
    /* call #0x32d3ed0; ABI effects unresolved */
    /* branch b #0x32cf114 */
    /* cbz w9, #0x32cf090 */
    /* mov w4, w4 */
    /* mov x0, x23 */
    /* mov x1, x6 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x5, x7 */
    /* mov x6, x19 */
    /* mov w7, #5 */
    /* call #0x32d2ff4; ABI effects unresolved */
    /* branch b #0x32cf114 */
    /* mov w4, w4 */
    /* mov w5, w5 */
    /* mov w8, #3 */
    /* strb w8, [sp, #0xa] */
    /* mov w8, #0x106c */
    /* strh w8, [sp, #8] */
    /* mov w8, #2 */
    /* str w8, [sp, #4] */
    /* mov w8, #0xd1 */
    /* branch b #0x32cef18 */
    /* mov x0, x23 */
    /* mov w1, #0xc8 */
    /* mov x2, x6 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* mov x5, x7 */
    /* mov x6, x19 */
    /* call #0x32d0b10; ABI effects unresolved */
    /* branch b #0x32cf114 */
    /* mov x0, x23 */
    /* mov x1, x6 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x4, x7 */
    /* mov x5, x19 */
    /* call #0x32d2188; ABI effects unresolved */
    /* branch b #0x32cf114 */
    /* mov w4, w4 */
    /* mov w5, w5 */
    /* mov w8, #3 */
    /* strb w8, [sp, #0xa] */
    /* mov w8, #0x1000 */
    /* strh w8, [sp, #8] */
    /* mov w8, #8 */
    /* str w8, [sp, #4] */
    /* mov w8, #0xd8 */
    /* branch b #0x32cef18 */
    /* mov w3, w4 */
    /* mov w4, w5 */
    /* strh wzr, [sp, #4] */
    /* mov w8, #8 */
    /* str w8, [sp] */
    /* mov x0, x23 */
    /* mov x1, x6 */
    /* mov x2, x20 */
    /* mov x5, x7 */
    /* mov x6, x19 */
    /* mov w7, #0xd9 */
    /* branch b #0x32cf110 */
    /* mov w4, w4 */
    /* mov w5, w5 */
    /* mov w8, #3 */
    /* strb w8, [sp, #0xa] */
    /* mov w8, #0x106c */
    /* strh w8, [sp, #8] */
    /* mov w8, #2 */
    /* str w8, [sp, #4] */
    /* mov w8, #0xd2 */
    /* branch b #0x32cef18 */
    /* cbz w9, #0x32cf090 */
    /* mov w5, w4 */
    /* mov x0, x23 */
    /* mov w1, #0xba */
    /* mov x2, x6 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* mov x6, x7 */
    /* mov x7, x19 */
    /* call #0x32d3ed0; ABI effects unresolved */
    /* branch b #0x32cf114 */
    /* mov w4, w4 */
    /* mov w5, w5 */
    /* mov w8, #3 */
    /* strb w8, [sp, #0xa] */
    /* mov w8, #0x106e */
    /* branch b #0x32cef08 */
    /* mov w4, w4 */
    /* mov w5, w5 */
    /* mov w8, #3 */
    /* strb w8, [sp, #0xa] */
    /* mov w8, #0x106c */
    /* strh w8, [sp, #8] */
    /* mov w8, #4 */
    /* str w8, [sp, #4] */
    /* mov w8, #0xd4 */
    /* strb w8, [sp] */
    /* mov x0, x23 */
    /* mov x1, x6 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x6, x7 */
    /* mov x7, x19 */
    /* call #0x32d1750; ABI effects unresolved */
    /* branch b #0x32cf114 */
    /* mov x0, x23 */
    /* mov x1, x6 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x4, x7 */
    /* mov x5, x19 */
    /* call #0x32d1ac4; ABI effects unresolved */
    /* branch b #0x32cf114 */
    /* cbz w9, #0x32cf090 */
    /* mov w4, w4 */
    /* mov x0, x23 */
    /* mov x1, x6 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x5, x7 */
    /* mov x6, x19 */
    /* mov w7, #4 */
    /* branch b #0x32cf088 */
    /* mov w4, w4 */
    /* mov x0, x23 */
    /* mov x1, x6 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x5, x7 */
    /* mov x6, x19 */
    /* call #0x32d1f04; ABI effects unresolved */
    /* branch b #0x32cf114 */
    /* cbz w9, #0x32cf090 */
    /* mov w4, w4 */
    /* mov x0, x23 */
    /* mov x1, x6 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x5, x7 */
    /* mov x6, x19 */
    /* mov w7, #0xd */
    /* branch b #0x32cf088 */
    /* cbz w9, #0x32cf090 */
    /* mov w4, w4 */
    /* mov w5, w5 */
    /* strb wzr, [sp] */
    /* mov x0, x23 */
    /* mov x1, x6 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x6, x7 */
    /* mov x7, x19 */
    /* call #0x32d3370; ABI effects unresolved */
    /* branch b #0x32cf114 */
    /* cbz w9, #0x32cf090 */
    /* mov w4, w4 */
    /* mov x0, x23 */
    /* mov x1, x6 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x5, x7 */
    /* mov x6, x19 */
    /* mov w7, #8 */
    /* branch b #0x32cf088 */
    /* cbz w9, #0x32cf090 */
    /* mov w8, w4 */
    /* mov w9, w5 */
    /* stp w7, w19, [sp, #8] */
    /* str x9, [sp] */
    /* mov x0, x23 */
    /* mov w1, #0xb3 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* mov x4, x6 */
    /* mov x5, x22 */
    /* mov x6, x20 */
    /* mov x7, x8 */
    /* call #0x32d3a7c; ABI effects unresolved */
    /* branch b #0x32cf114 */
    /* cbz w9, #0x32cf090 */
    /* mov w4, w4 */
    /* mov x0, x23 */
    /* mov x1, x6 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x5, x7 */
    /* mov x6, x19 */
    /* mov w7, #0xb */
    /* call #0x32d3920; ABI effects unresolved */
    /* branch b #0x32cf114 */
    /* mov x21, #0 */
    /* branch b #0x32cf11c */
    /* cmp x10, #2 */
    /* b.ne #0x32cf0b4 */
    /* ldr x9, [x23, #0x48] */
    /* and x10, x4, #0xfffffff0 */
    /* ldrb w9, [x9, x10] */
    /* cmp w9, #3 */
    /* b.ne #0x32ce2d8 */
    /* cmp x8, #2 */
    /* b.ne #0x32cf0d0 */
    /* ldr x8, [x23, #0x48] */
    /* and x9, x5, #0xfffffff0 */
    /* ldrb w8, [x8, x9] */
    /* cmp w8, #1 */
    /* b.ne #0x32ce2d8 */
    /* adrp x8, #0x65f4000 */
    /* ldrb w8, [x8, #0xbb0] */
    /* cmp w8, #1 */
    /* b.ne #0x32ce2d8 */
    /* mov w3, w4 */
    /* mov w4, w5 */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #4] */
    /* mov w8, #8 */
    /* str w8, [sp] */
    /* mov x0, x23 */
    /* mov x1, x6 */
    /* mov x2, x20 */
    /* mov x5, x7 */
    /* mov x6, x19 */
    /* mov w7, #0xdb */
    /* call #0x32d1890; ABI effects unresolved */
    /* mov x21, x0 */
    /* and x8, x0, #0xffffffff00000000 */
    /* mov w9, w21 */
    /* orr x0, x8, x9 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, #-0x100000000 */
    /* cmp w1, #1 */
    /* b.lt #0x32cf1d0 */
    /* cbnz w3, #0x32cf1d0 */
    /* mov x21, x4 */
    /* mov x22, x2 */
    /* mov x20, x0 */
    /* and w1, w2, #0xff */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov w19, #1 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov x23, x0 */
    /* and w1, w22, #0xff */
    /* mov x0, x20 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x32a05fc; ABI effects unresolved */
    /* mov w2, w23 */
    /* mov w3, w22 */
    /* mov w4, w0 */
    /* mov x0, x20 */
    /* mov w1, #0x88 */
    /* call #0x32a0210; ABI effects unresolved */
    /* mov x0, x19 */
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
    /* mov x22, #-0x100000000 */
    /* cmp w2, #1 */
    /* b.lt #0x32cf2f4 */
    /* cmp w5, #1 */
    /* b.gt #0x32cf2f4 */
    /* mov x24, x6 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* and w1, w4, #0xff */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov w1, w0 */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* call #0x32d4558; ABI effects unresolved */
    /* and w1, w21, #0xff */
    /* mov x0, x19 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov x24, x0 */
    /* and w8, w0, #0xf */
    /* cmp w8, #2 */
    /* b.eq #0x32cf26c */
    /* mov w2, w24 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x22, #2 */
    /* movk x22, #1, lsl #32 */
    /* adrp x8, #0x4dfb000 */
    /* ldr d0, [x8, #0x3f0] */
    /* mov x0, x19 */
    /* call #0x32a0bf0; ABI effects unresolved */
    /* mov w2, w24 */
    /* mov w3, w0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x32a0284; ABI effects unresolved */
    /* mov x23, x0 */
    /* and w1, w20, #0xff */
    /* mov x0, x19 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov w3, w23 */
    /* mov x0, x19 */
    /* mov w1, #0x10 */
    /* call #0x32a0284; ABI effects unresolved */
    /* cmp w20, w21 */
    /* b.eq #0x32cf2f4 */
    /* and w1, w20, #0xff */
    /* mov x0, x19 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x32a0628; ABI effects unresolved */
    /* mov w2, w20 */
    /* mov w3, w0 */
    /* mov x0, x19 */
    /* mov w1, #0xd */
    /* call #0x32a0284; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
