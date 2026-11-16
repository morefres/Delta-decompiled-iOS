/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b49328 start_va=0x4b49328 image_relative=0x4b49328 bytes=1216 */
void function_4b49328__at_4b49328(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* call #0x33504ec; ABI effects unresolved */
    /* adrp x21, #0x545b000 */
    /* add x21, x21, #0xf0f */
    /* adrp x22, #0x4f6e000 */
    /* add x22, x22, #0x2cc */
    /* mov x0, x19 */
    /* call #0x4b49294; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* cmp w8, #0xf5 */
    /* b.hi #0x4b49780 */
    /* mov w0, #4 */
    /* adr x9, #0x4b49394 */
    /* ldrb w10, [x22, x8] */
    /* add x9, x9, x10, lsl #2 */
    /* mov x8, x21 */
    /* branch br x9 */
    /* adrp x8, #0x4f6e000 */
    /* ldr d0, [x8, #0x800] */
    /* str d0, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* branch b #0x4b49450 */
    /* adrp x8, #0x4f6e000 */
    /* ldr q0, [x8, #0x7d0] */
    /* str q0, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* branch b #0x4b49450 */
    /* ldr w23, [x19, #0x10] */
    /* sxtb w1, w23 */
    /* add x0, x19, #0x48 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* branch b #0x4b49368 */
    /* mov x8, #0x80 */
    /* movk x8, #0xbf, lsl #32 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x4f6e000 */
    /* add x8, x8, #0x6e0 */
    /* branch b #0x4b4943c */
    /* adrp x8, #0x4f6e000 */
    /* ldr q0, [x8, #0x7c0] */
    /* branch b #0x4b493b8 */
    /* adrp x8, #0x4f6e000 */
    /* ldr q0, [x8, #0x7e0] */
    /* branch b #0x4b493b8 */
    /* mov x8, #0x80 */
    /* movk x8, #0xbf, lsl #32 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x4f6e000 */
    /* add x8, x8, #0x6f8 */
    /* branch b #0x4b4943c */
    /* mov x8, #0x80 */
    /* movk x8, #0xbf, lsl #32 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x4f6e000 */
    /* add x8, x8, #0x6c8 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #6 */
    /* call #0x3350540; ABI effects unresolved */
    /* tbnz w0, #0, #0x4b49368 */
    /* branch b #0x4b4978c */
    /* mov x0, x19 */
    /* call #0x4b49294; ABI effects unresolved */
    /* adrp x8, #0x545b000 */
    /* add x8, x8, #0xffb */
    /* sub w9, w0, #0x6e */
    /* cmp w9, #7 */
    /* b.ls #0x4b494a8 */
    /* cmp w0, #0x22 */
    /* b.eq #0x4b4959c */
    /* cmp w0, #0x2f */
    /* b.eq #0x4b49594 */
    /* cmp w0, #0x66 */
    /* b.eq #0x4b49584 */
    /* cmp w0, #0x62 */
    /* b.eq #0x4b4958c */
    /* cmp w0, #0x5c */
    /* b.ne #0x4b49788 */
    /* mov w23, #0x5c */
    /* branch b #0x4b493d0 */
    /* adrp x10, #0x4f6e000 */
    /* add x10, x10, #0x3c2 */
    /* adr x11, #0x4b494c0 */
    /* ldrb w12, [x10, x9] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* mov w23, #0xa */
    /* branch b #0x4b493d0 */
    /* mov x0, x19 */
    /* call #0x4b49838; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x4b497c0 */
    /* mov x20, x0 */
    /* and w8, w0, #0xfffffc00 */
    /* mov w9, #0xd800 */
    /* cmp w8, w9 */
    /* b.ne #0x4b495a4 */
    /* mov x0, x19 */
    /* call #0x4b49294; ABI effects unresolved */
    /* cmp w0, #0x5c */
    /* b.ne #0x4b497cc */
    /* mov x0, x19 */
    /* call #0x4b49294; ABI effects unresolved */
    /* cmp w0, #0x75 */
    /* b.ne #0x4b497cc */
    /* mov x0, x19 */
    /* call #0x4b49838; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x4b497c0 */
    /* lsr w8, w0, #0xa */
    /* cmp w8, #0x37 */
    /* b.ne #0x4b497cc */
    /* add w8, w0, w20, lsl #10 */
    /* mov w9, #0x2400 */
    /* movk w9, #0xfca0, lsl #16 */
    /* add w20, w8, w9 */
    /* lsr w8, w20, #0x12 */
    /* add x0, x19, #0x48 */
    /* orr w1, w8, #0xfffffff0 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* mov w23, #-0x80 */
    /* mov w1, #-0x80 */
    /* bfxil w1, w20, #0xc, #6 */
    /* add x0, x19, #0x48 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* mov w1, #-0x80 */
    /* bfxil w1, w20, #6, #6 */
    /* add x0, x19, #0x48 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* bfxil w23, w20, #0, #6 */
    /* branch b #0x4b493d0 */
    /* mov w23, #9 */
    /* branch b #0x4b493d0 */
    /* mov w23, #0xd */
    /* branch b #0x4b493d0 */
    /* mov w23, #0xc */
    /* branch b #0x4b493d0 */
    /* mov w23, #8 */
    /* branch b #0x4b493d0 */
    /* mov w23, #0x2f */
    /* branch b #0x4b493d0 */
    /* mov w23, #0x22 */
    /* branch b #0x4b493d0 */
    /* mov w9, #0xdc00 */
    /* cmp w8, w9 */
    /* b.eq #0x4b497d8 */
    /* cmp w20, #0x7f */
    /* b.gt #0x4b495c0 */
    /* mov x23, x20 */
    /* branch b #0x4b493d0 */
    /* cmp w20, #0x7ff */
    /* b.hi #0x4b495e0 */
    /* lsr w8, w20, #6 */
    /* add x0, x19, #0x48 */
    /* orr w1, w8, #0xffffffc0 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* mov w23, #-0x80 */
    /* branch b #0x4b4956c */
    /* lsr w8, w20, #0x10 */
    /* cbnz w8, #0x4b49538 */
    /* lsr w8, w20, #0xc */
    /* add x0, x19, #0x48 */
    /* orr w1, w8, #0xffffffe0 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* mov w23, #-0x80 */
    /* branch b #0x4b4955c */
    /* adrp x8, #0x545c000 */
    /* add x8, x8, #0x4d5 */
    /* branch b #0x4b49788 */
    /* adrp x8, #0x545c000 */
    /* add x8, x8, #0x6d4 */
    /* branch b #0x4b49788 */
    /* adrp x8, #0x545c000 */
    /* add x8, x8, #0x361 */
    /* branch b #0x4b49788 */
    /* adrp x8, #0x545c000 */
    /* add x8, x8, #0x5b0 */
    /* branch b #0x4b49788 */
    /* adrp x8, #0x545c000 */
    /* add x8, x8, #0x766 */
    /* branch b #0x4b49788 */
    /* adrp x8, #0x545c000 */
    /* add x8, x8, #0x68b */
    /* branch b #0x4b49788 */
    /* adrp x8, #0x545c000 */
    /* add x8, x8, #0x642 */
    /* branch b #0x4b49788 */
    /* adrp x8, #0x545c000 */
    /* add x8, x8, #0x5f9 */
    /* branch b #0x4b49788 */
    /* adrp x8, #0x545c000 */
    /* add x8, x8, #0x71d */
    /* branch b #0x4b49788 */
    /* adrp x8, #0x545c000 */
    /* add x8, x8, #0x2c5 */
    /* branch b #0x4b49788 */
    /* adrp x8, #0x545c000 */
    /* add x8, x8, #0x567 */
    /* branch b #0x4b49788 */
    /* adrp x8, #0x545c000 */
    /* add x8, x8, #0x888 */
    /* branch b #0x4b49788 */
    /* adrp x8, #0x545c000 */
    /* add x8, x8, #0x7ae */
    /* branch b #0x4b49788 */
    /* adrp x8, #0x545c000 */
    /* add x8, x8, #0x48d */
    /* branch b #0x4b49788 */
    /* adrp x8, #0x545c000 */
    /* add x8, x8, #0x1e5 */
    /* branch b #0x4b49788 */
    /* adrp x8, #0x545c000 */
    /* add x8, x8, #0x2f */
    /* branch b #0x4b49788 */
    /* adrp x8, #0x545c000 */
    /* add x8, x8, #0x277 */
    /* branch b #0x4b49788 */
    /* adrp x8, #0x545c000 */
    /* add x8, x8, #0x22e */
    /* branch b #0x4b49788 */
    /* adrp x8, #0x545c000 */
    /* add x8, x8, #0x313 */
    /* branch b #0x4b49788 */
    /* adrp x8, #0x545c000 */
    /* add x8, x8, #0x51e */
    /* branch b #0x4b49788 */
    /* adrp x8, #0x545c000 */
    /* add x8, x8, #0x78 */
    /* branch b #0x4b49788 */
    /* adrp x8, #0x545c000 */
    /* add x8, x8, #0xc1 */
    /* branch b #0x4b49788 */
    /* adrp x8, #0x545c000 */
    /* add x8, x8, #0x153 */
    /* branch b #0x4b49788 */
    /* adrp x8, #0x545c000 */
    /* add x8, x8, #0x7f7 */
    /* branch b #0x4b49788 */
    /* adrp x8, #0x545c000 */
    /* add x8, x8, #0x10a */
    /* branch b #0x4b49788 */
    /* adrp x8, #0x545c000 */
    /* add x8, x8, #0x3a9 */
    /* branch b #0x4b49788 */
    /* adrp x8, #0x545c000 */
    /* add x8, x8, #0x840 */
    /* branch b #0x4b49788 */
    /* adrp x8, #0x545c000 */
    /* add x8, x8, #0x3f7 */
    /* branch b #0x4b49788 */
    /* adrp x8, #0x545c000 */
    /* add x8, x8, #0x8d0 */
    /* branch b #0x4b49788 */
    /* adrp x8, #0x545c000 */
    /* add x8, x8, #0x19c */
    /* branch b #0x4b49788 */
    /* adrp x8, #0x545c000 */
    /* add x8, x8, #0x445 */
    /* branch b #0x4b49788 */
    /* adrp x8, #0x545c000 */
    /* add x8, x8, #0x918 */
    /* branch b #0x4b49788 */
    /* adrp x8, #0x545c000 */
    /* add x8, x8, #0x960 */
    /* str x8, [x19, #0x60] */
    /* mov w0, #0xe */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4b497e4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x8, #0x545b000 */
    /* add x8, x8, #0xf35 */
    /* branch b #0x4b49788 */
    /* adrp x8, #0x545b000 */
    /* add x8, x8, #0xf6b */
    /* branch b #0x4b49788 */
    /* adrp x8, #0x545b000 */
    /* add x8, x8, #0xfb7 */
    /* branch b #0x4b49788 */
    /* call #0x4b98620; ABI effects unresolved */
}
