/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b54a40 start_va=0x4b54a40 image_relative=0x4b54a40 bytes=1372 */
void function_4b54a40__at_4b54a40(void) {
    /* mov x0, x30 */
    /* call #0x43a7928; ABI effects unresolved */
    /* mov x30, x0 */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldr w8, [x1, #4] */
    /* cbz w8, #0x4b54a78 */
    /* call #0x43a7224; ABI effects unresolved */
    /* ldr w26, [x19, #0x60] */
    /* str wzr, [x19, #0x5c] */
    /* cbz w26, #0x4b54f60 */
    /* mov w8, #0 */
    /* mov w21, #0 */
    /* mov w22, #0 */
    /* mov w27, #0x14 */
    /* mov w25, #0x1817 */
    /* mov w28, #-0x1100 */
    /* call #0x43a75d4; ABI effects unresolved */
    /* b.ne #0x4b54f60 */
    /* ldr x9, [x19, #0x70] */
    /* umull x10, w8, w27 */
    /* ldr w24, [x9, x10] */
    /* cmp w25, w24, lsr #1 */
    /* b.ne #0x4b54b28 */
    /* subs w23, w22, w21 */
    /* b.ls #0x4b54bc4 */
    /* ldr w9, [x19, #0x64] */
    /* cmp w22, w9 */
    /* b.ne #0x4b54bc4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x8 */
    /* call #0x4372b74; ABI effects unresolved */
    /* call #0x43a748c; ABI effects unresolved */
    /* call #0x43a7afc; ABI effects unresolved */
    /* tbnz w0, #0, #0x4b54cd4 */
    /* add w2, w22, #1 */
    /* call #0x43a7b10; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* umaddl x9, w22, w27, x8 */
    /* call #0x43a7cac; ABI effects unresolved */
    /* add w9, w21, #1 */
    /* umaddl x0, w9, w27, x8 */
    /* umaddl x21, w21, w27, x8 */
    /* umull x2, w23, w27 */
    /* mov x1, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x21] */
    /* ldr w8, [sp, #0x20] */
    /* str w8, [x21, #0x10] */
    /* branch b #0x4b54cd4 */
    /* ldr w21, [x19, #0x64] */
    /* add w25, w24, w28 */
    /* mov w10, #-0xa960 */
    /* add w10, w24, w10 */
    /* cmp w25, #0x60 */
    /* ccmp w10, #0x1c, #0, hs */
    /* b.hi #0x4b54bec */
    /* add w10, w8, #1 */
    /* cmp w10, w26 */
    /* b.hs #0x4b54e90 */
    /* umull x10, w10, w27 */
    /* ldr w28, [x9, x10] */
    /* mov w10, #-0x1160 */
    /* add w10, w28, w10 */
    /* mov w11, #-0xd7b0 */
    /* add w11, w28, w11 */
    /* cmp w10, #0x48 */
    /* ccmp w11, #0x16, #0, hs */
    /* b.hi #0x4b54e90 */
    /* add w10, w8, #2 */
    /* cmp w10, w26 */
    /* b.hs #0x4b54d74 */
    /* umull x10, w10, w27 */
    /* ldr w9, [x9, x10] */
    /* mov w10, #-0x11a8 */
    /* add w10, w9, w10 */
    /* cmp w10, #0x58 */
    /* mov w10, #-0xd7cb */
    /* add w10, w9, w10 */
    /* mov w11, #0x31 */
    /* ccmp w10, w11, #0, hs */
    /* cset w10, lo */
    /* mov w11, #-0x11a7 */
    /* add w11, w9, w11 */
    /* cmp w10, #0 */
    /* csel w10, w11, wzr, ne */
    /* str w10, [sp, #8] */
    /* csel w23, w9, wzr, ne */
    /* branch b #0x4b54d7c */
    /* ldrb w8, [x19, #0x18] */
    /* tbnz w8, #4, #0x4b54be4 */
    /* str wzr, [sp, #0x10] */
    /* call #0x43a733c; ABI effects unresolved */
    /* add x3, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x43a7ab0; ABI effects unresolved */
    /* cbnz w0, #0x4b54cb8 */
    /* call #0x43a748c; ABI effects unresolved */
    /* branch b #0x4b54cd4 */
    /* mov w8, #-0xac00 */
    /* add w23, w24, w8 */
    /* lsr w8, w23, #2 */
    /* cmp w8, #0xae8 */
    /* b.hi #0x4b54e90 */
    /* str wzr, [sp, #0x10] */
    /* call #0x43a733c; ABI effects unresolved */
    /* add x3, sp, #0x10 */
    /* call #0x43a76ac; ABI effects unresolved */
    /* and w8, w23, #0xffff */
    /* mov w9, #0x24c */
    /* udiv w25, w8, w9 */
    /* msub w8, w25, w9, w23 */
    /* and w9, w8, #0xffff */
    /* mov w10, #0x1c */
    /* udiv w23, w9, w10 */
    /* msub w28, w23, w10, w8 */
    /* tst w28, #0xffff */
    /* b.ne #0x4b54ce0 */
    /* ldr w8, [x19, #0x5c] */
    /* add w8, w8, #1 */
    /* cmp w8, w26 */
    /* b.hs #0x4b54c84 */
    /* call #0x43a7580; ABI effects unresolved */
    /* cmp w9, #0x1a */
    /* b.hi #0x4b54c84 */
    /* add w8, w24, w8 */
    /* mov w9, #-0x11a7 */
    /* add w2, w8, w9 */
    /* stp w0, w2, [sp, #8] */
    /* str wzr, [sp, #0x10] */
    /* call #0x43a733c; ABI effects unresolved */
    /* add x3, sp, #0x10 */
    /* call #0x43a75cc; ABI effects unresolved */
    /* cbnz w0, #0x4b54ebc */
    /* ldr w1, [x19, #0x5c] */
    /* call #0x43a7aa4; ABI effects unresolved */
    /* ldr w0, [sp, #8] */
    /* cbz w0, #0x4b54ce4 */
    /* ldr w8, [x19, #0x5c] */
    /* add w8, w8, #1 */
    /* cmp w8, w26 */
    /* b.hs #0x4b54e8c */
    /* call #0x43a7580; ABI effects unresolved */
    /* cmp w9, #0x58 */
    /* b.lo #0x4b54ce4 */
    /* mov w9, #-0xd7cb */
    /* add w8, w8, w9 */
    /* cmp w8, #0x30 */
    /* b.hi #0x4b54e8c */
    /* branch b #0x4b54ce4 */
    /* call #0x43a7afc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w9, #0x25cc */
    /* csel w8, w9, w24, ne */
    /* csel w9, w24, w9, ne */
    /* stp w8, w9, [sp, #0x10] */
    /* call #0x43a7718; ABI effects unresolved */
    /* ldr w21, [x19, #0x64] */
    /* mov x22, x21 */
    /* branch b #0x4b54e9c */
    /* cbnz w0, #0x4b54e8c */
    /* stp w0, wzr, [sp, #8] */
    /* mov w8, #0x1100 */
    /* orr w2, w25, w8 */
    /* mov w8, #0x1161 */
    /* add w25, w23, w8 */
    /* stp w2, w25, [sp, #0x10] */
    /* mov w8, #0x11a7 */
    /* add w8, w28, w8 */
    /* and w24, w8, #0xffff */
    /* str w24, [sp, #0x18] */
    /* call #0x43a733c; ABI effects unresolved */
    /* add x3, sp, #0xc */
    /* call #0x43a75cc; ABI effects unresolved */
    /* cbz w0, #0x4b54d38 */
    /* str wzr, [sp, #0xc] */
    /* call #0x43a733c; ABI effects unresolved */
    /* add x3, sp, #0xc */
    /* mov x0, x20 */
    /* mov x2, x25 */
    /* call x9; ABI effects unresolved */
    /* cbnz w0, #0x4b54e4c */
    /* tst w28, #0xffff */
    /* b.ne #0x4b54e84 */
    /* ldr w1, [x19, #0x5c] */
    /* add w8, w1, #1 */
    /* cmp w8, w26 */
    /* b.hs #0x4b54e84 */
    /* call #0x43a7580; ABI effects unresolved */
    /* cmp w9, #0x58 */
    /* b.lo #0x4b54d6c */
    /* mov w9, #-0xd7cb */
    /* add w8, w8, w9 */
    /* cmp w8, #0x30 */
    /* b.hi #0x4b54e84 */
    /* call #0x43a7aa4; ABI effects unresolved */
    /* branch b #0x4b54e84 */
    /* str wzr, [sp, #8] */
    /* mov w23, #0 */
    /* cmp w23, #0 */
    /* mov w9, #2 */
    /* cinc w22, w9, ne */
    /* add w2, w22, w8 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* call #0x4372af4; ABI effects unresolved */
    /* mov w8, #-0x1161 */
    /* add w8, w28, w8 */
    /* cmp w25, #0x12 */
    /* ccmp w8, #0x14, #2, ls */
    /* b.hi #0x4b54df8 */
    /* cbz w23, #0x4b54dc0 */
    /* mov w8, #-0x11a8 */
    /* add w8, w23, w8 */
    /* cmp w8, #0x1a */
    /* b.hi #0x4b54df8 */
    /* mov w8, #0x1c */
    /* mul w8, w28, w8 */
    /* mov w9, #0x24c */
    /* madd w8, w24, w9, w8 */
    /* mov w9, #0xb964 */
    /* movk w9, #0xffd7, lsl #16 */
    /* ldr w10, [sp, #8] */
    /* add w9, w10, w9 */
    /* add w2, w8, w9 */
    /* stp w2, wzr, [sp, #0xc] */
    /* call #0x43a733c; ABI effects unresolved */
    /* add x3, sp, #0x10 */
    /* call #0x43a75cc; ABI effects unresolved */
    /* cbnz w0, #0x4b54eac */
    /* call #0x43a7798; ABI effects unresolved */
    /* umaddl x8, w9, w27, x8 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x12] */
    /* call #0x43a748c; ABI effects unresolved */
    /* call #0x43a7798; ABI effects unresolved */
    /* umaddl x8, w9, w27, x8 */
    /* mov w22, #2 */
    /* strb w22, [x8, #0x12] */
    /* call #0x43a748c; ABI effects unresolved */
    /* mov w25, #0x1817 */
    /* mov w28, #-0x1100 */
    /* cbnz w23, #0x4b54f48 */
    /* add w22, w21, w22 */
    /* ldr w8, [x19, #0x1c] */
    /* cbnz w8, #0x4b54e9c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x43728b0; ABI effects unresolved */
    /* branch b #0x4b54e9c */
    /* tst w28, #0xffff */
    /* b.ne #0x4b54e70 */
    /* mov w22, #2 */
    /* call #0x43a7718; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* cbz w8, #0x4b54ef8 */
    /* call #0x43a748c; ABI effects unresolved */
    /* mov w22, #3 */
    /* branch b #0x4b54ef8 */
    /* str wzr, [sp, #0xc] */
    /* call #0x43a733c; ABI effects unresolved */
    /* add x3, sp, #0xc */
    /* call #0x43a76ac; ABI effects unresolved */
    /* cbnz w0, #0x4b54ee0 */
    /* ldr w8, [sp, #8] */
    /* cbz w8, #0x4b54e90 */
    /* add w22, w21, #1 */
    /* call #0x43a748c; ABI effects unresolved */
    /* mov w25, #0x1817 */
    /* mov w28, #-0x1100 */
    /* ldr w8, [x19, #0x5c] */
    /* cmp w8, w26 */
    /* b.lo #0x4b54a9c */
    /* branch b #0x4b54f60 */
    /* add x3, sp, #0xc */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* branch b #0x4b54ec8 */
    /* add x3, sp, #0xc */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov w2, #1 */
    /* call #0x4b52e4c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x58] */
    /* tbz w8, #0, #0x4b54f78 */
    /* add w22, w21, #1 */
    /* branch b #0x4b54e94 */
    /* mov w22, #3 */
    /* add x3, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #3 */
    /* call #0x4b52e4c; ABI effects unresolved */
    /* call #0x43a75c0; ABI effects unresolved */
    /* b.ne #0x4b54f78 */
    /* ldr x8, [x19, #0x78] */
    /* add w22, w22, w21 */
    /* add w10, w21, #1 */
    /* umaddl x9, w21, w27, x8 */
    /* mov w11, #1 */
    /* strb w11, [x9, #0x12] */
    /* add w9, w21, #2 */
    /* umaddl x10, w10, w27, x8 */
    /* mov w11, #2 */
    /* strb w11, [x10, #0x12] */
    /* cmp w9, w22 */
    /* mov w25, #0x1817 */
    /* mov w28, #-0x1100 */
    /* b.hs #0x4b54e30 */
    /* umaddl x8, w9, w27, x8 */
    /* mov w9, #3 */
    /* strb w9, [x8, #0x12] */
    /* branch b #0x4b54e30 */
    /* call #0x43a7798; ABI effects unresolved */
    /* umaddl x8, w9, w27, x8 */
    /* mov w22, #3 */
    /* strb w22, [x8, #0x12] */
    /* call #0x43a748c; ABI effects unresolved */
    /* branch b #0x4b54e2c */
    /* call #0x43a75c0; ABI effects unresolved */
    /* b.ne #0x4b54f78 */
    /* call #0x43a75e0; ABI effects unresolved */
    /* b.eq #0x4b54f74 */
    /* call #0x43a7b64; ABI effects unresolved */
    /* call #0x43a74f8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4b54f98 */
    /* ldp x29, x30, [sp, #0x80] */
    /* branch b #0x43a72ac */
    /* call #0x4b98620; ABI effects unresolved */
}
