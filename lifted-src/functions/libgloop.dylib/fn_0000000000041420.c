/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_41420 start_va=0x41420 image_relative=0x41420 bytes=1796 */
void function_41420__at_41420(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* str x1, [sp, #0x58] */
    /* adrp x26, #0xf18000 */
    /* add x26, x26, #0xb80 */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x41498 */
    /* str x1, [x19, #0x618] */
    /* adrp x8, #0xf18000 */
    /* ldrb w8, [x8, #0xfa8] */
    /* cmp w8, #1 */
    /* b.ne #0x41498 */
    /* mov x0, x19 */
    /* call #0x47e48; ABI effects unresolved */
    /* cbz w0, #0x41498 */
    /* mov x0, x19 */
    /* call #0x3af14; ABI effects unresolved */
    /* ldr w25, [x19, #0x5fc] */
    /* ldr x8, [sp, #0x58] */
    /* ldr x22, [x8, #0x50] */
    /* cmp x22, #0 */
    /* cset w23, ne */
    /* ldr x0, [x19] */
    /* ldr w9, [x8, #0x60] */
    /* cinc w9, w9, ne */
    /* ldrb w2, [x8, #0x70] */
    /* and w1, w9, #0xff */
    /* call #0x2a394; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [sp, #0x58] */
    /* mov x0, x19 */
    /* call #0x395e4; ABI effects unresolved */
    /* ldr x1, [sp, #0x58] */
    /* ldrb w8, [x1, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x41508 */
    /* ldr x0, [x19] */
    /* ldr w8, [x1, #0x60] */
    /* add w8, w8, w23 */
    /* and w2, w8, #0xff */
    /* mov w1, #0x41 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x2ad44; ABI effects unresolved */
    /* ldr x1, [sp, #0x58] */
    /* cmp x22, #0 */
    /* cset w23, ne */
    /* ldr w8, [x1, #0x60] */
    /* cinc w2, w8, ne */
    /* mov x0, x19 */
    /* call #0x3b8b0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x1, [x8, #0x50] */
    /* cbz x1, #0x41544 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov w3, #-1 */
    /* call #0x3f5f8; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldr x9, [x8, #0x60] */
    /* cbz x9, #0x41584 */
    /* mov x24, #0 */
    /* add w22, w22, w23 */
    /* ldr x8, [x8, #0x58] */
    /* ldr x1, [x8, x24, lsl #3] */
    /* add w8, w22, w24 */
    /* and w2, w8, #0xff */
    /* mov x0, x19 */
    /* mov w3, #-1 */
    /* call #0x3f5f8; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x9, [x8, #0x60] */
    /* cmp x24, x9 */
    /* b.lo #0x41554 */
    /* ldr x9, [x19, #0x638] */
    /* ldr x10, [x19, #0x630] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* str x9, [x19, #0x608] */
    /* ldr x22, [x8, #0x90] */
    /* str x8, [x19, #0x618] */
    /* adrp x8, #0xf18000 */
    /* add x8, x8, #0xbc0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x415cc */
    /* mov x0, x19 */
    /* call #0x47e48; ABI effects unresolved */
    /* cbz w0, #0x415cc */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x47618; ABI effects unresolved */
    /* ldr x8, [x22, #0x28] */
    /* cbz x8, #0x41620 */
    /* mov x24, #0 */
    /* ldr x8, [x22, #0x20] */
    /* ldr x23, [x8, x24, lsl #3] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x38958; ABI effects unresolved */
    /* add x0, x19, #0x108 */
    /* mov x1, x23 */
    /* call #0x3e690; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x41610 */
    /* add x24, x24, #1 */
    /* ldr x8, [x22, #0x28] */
    /* cmp x24, x8 */
    /* b.lo #0x415d8 */
    /* ldrb w8, [x26] */
    /* tbnz w8, #0, #0x41630 */
    /* tbnz w23, #0, #0x41698 */
    /* branch b #0x41668 */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x41668 */
    /* mov w23, #0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x439d8; ABI effects unresolved */
    /* add x0, x19, #0x6c0 */
    /* call #0x40944; ABI effects unresolved */
    /* tbnz w0, #0, #0x41660 */
    /* mov x0, x19 */
    /* call #0x47e48; ABI effects unresolved */
    /* cbz w0, #0x41660 */
    /* mov x0, x19 */
    /* call #0x3a388; ABI effects unresolved */
    /* branch b #0x41698 */
    /* tbnz w23, #0, #0x41698 */
    /* branch b #0x41674 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x439d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x3b7a0; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov w1, #0x16 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x2ad44; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x416bc */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #2 */
    /* b.lt #0x416bc */
    /* ldr x1, [sp, #0x58] */
    /* mov x0, x19 */
    /* call #0x3802c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [sp, #0x58] */
    /* ldr w8, [x8, #0xc] */
    /* add w1, w8, #1 */
    /* call #0x2bc90; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.lt #0x41750 */
    /* ldr x9, [sp, #0x58] */
    /* ldr x23, [x9, #0xa0] */
    /* cbz x23, #0x41708 */
    /* ldr x24, [x19] */
    /* mov x0, x23 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x2adb4; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.le #0x41750 */
    /* ldr x27, [x19, #0x648] */
    /* ldr x28, [x19, #0x650] */
    /* cmp x27, x28 */
    /* b.eq #0x41750 */
    /* ldr x8, [x27] */
    /* ldr x23, [x19] */
    /* ldr x24, [x8] */
    /* mov x0, x24 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x2b444; ABI effects unresolved */
    /* add x27, x27, #8 */
    /* cmp x27, x28 */
    /* b.ne #0x41720 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x417a4 */
    /* ldr x23, [x19, #0x648] */
    /* ldr x24, [x19, #0x650] */
    /* cmp x23, x24 */
    /* b.eq #0x417a4 */
    /* ldr x8, [x23] */
    /* str x8, [sp, #0x10] */
    /* add x0, x19, #0x220 */
    /* add x1, sp, #0x10 */
    /* call #0x158b8; ABI effects unresolved */
    /* cbz x0, #0x4178c */
    /* ldr w1, [x0, #8] */
    /* branch b #0x41790 */
    /* mov w1, #0xf */
    /* ldr x0, [x19] */
    /* call #0x30470; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.ne #0x4176c */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x417b8 */
    /* ldr x0, [x19] */
    /* call #0x29e6c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* add x23, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* call #0x2cf04; ABI effects unresolved */
    /* str x23, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x1aedc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x462ac; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x2bc80; ABI effects unresolved */
    /* mov w8, #0xca01 */
    /* movk w8, #0x3b9a, lsl #16 */
    /* cmp x0, x8 */
    /* b.hs #0x41a94 */
    /* add x0, x19, #0x1f8 */
    /* add x1, sp, #0x58 */
    /* call #0x463fc; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x41830 */
    /* ldr x23, [x19] */
    /* add x0, sp, #0x28 */
    /* add x1, x8, #8 */
    /* call #0x5c38; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x23 */
    /* call #0x29e54; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0xc7b678; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* ldr x8, [x0, #0x98] */
    /* cbnz x8, #0x41850 */
    /* ldrb w8, [x19, #0x610] */
    /* tbnz w8, #0, #0x41850 */
    /* ldrb w8, [x21] */
    /* orr w8, w8, #2 */
    /* strb w8, [x21] */
    /* call #0x6ec4; ABI effects unresolved */
    /* cbz w0, #0x41864 */
    /* ldrb w8, [x21] */
    /* orr w8, w8, #4 */
    /* strb w8, [x21] */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x41888 */
    /* add x0, x19, #0x6c0 */
    /* call #0x40944; ABI effects unresolved */
    /* tbnz w0, #0, #0x41888 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x8, [x8, #0x98] */
    /* cbz x8, #0x4189c */
    /* ldrb w8, [x19, #0x611] */
    /* tbz w8, #0, #0x418b0 */
    /* adrp x8, #0xe70000 */
    /* ldr x8, [x8, #0xb78] */
    /* branch b #0x418d4 */
    /* ldrb w8, [x21] */
    /* orr w8, w8, #0x10 */
    /* strb w8, [x21] */
    /* ldrb w8, [x19, #0x611] */
    /* tbnz w8, #0, #0x41890 */
    /* ldrb w9, [x19, #0x628] */
    /* adrp x8, #0xe70000 */
    /* ldr x8, [x8, #0xb78] */
    /* tbnz w9, #0, #0x418d4 */
    /* ldrb w9, [x19, #0x629] */
    /* cmp w9, #0 */
    /* adrp x9, #0xe70000 */
    /* ldr x9, [x9, #0xb80] */
    /* csel x8, x8, x9, ne */
    /* adrp x9, #0xf18000 */
    /* add x9, x9, #0xdc8 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x41900 */
    /* mov x23, #0 */
    /* branch br x8 */
    /* ldr x8, [x19, #0x648] */
    /* ldr x9, [x19, #0x650] */
    /* cmp x8, x9 */
    /* b.eq #0x419ac */
    /* mov x23, #0 */
    /* ldr x0, [x19] */
    /* ldrb w1, [x19, #0x600] */
    /* ldr w8, [x19, #0x650] */
    /* ldr w9, [x19, #0x648] */
    /* sub w8, w8, w9 */
    /* ldrb w3, [x21] */
    /* ubfx w2, w8, #3, #8 */
    /* mov x4, x23 */
    /* call #0x2e8e4; ABI effects unresolved */
    /* add x0, x19, #0x68 */
    /* add x1, sp, #0x58 */
    /* call #0x3b994; ABI effects unresolved */
    /* add x0, x19, #0x68 */
    /* add x1, sp, #0x58 */
    /* call #0x3c2c0; ABI effects unresolved */
    /* mov x21, x0 */
    /* str w20, [x0, #8] */
    /* add x0, x0, #0x10 */
    /* add x1, x19, #0x648 */
    /* call #0x1a5f0; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #2 */
    /* b.lt #0x41a50 */
    /* ldr x0, [sp, #0x58] */
    /* ldrb w8, [x0, #0x70] */
    /* tbnz w8, #0, #0x41a50 */
    /* ldr x8, [x0, #0x50] */
    /* cbnz x8, #0x41a50 */
    /* ldrb w8, [x19, #0x628] */
    /* tbnz w8, #0, #0x41a50 */
    /* ldrb w8, [x19, #0x629] */
    /* tbnz w8, #0, #0x41a50 */
    /* adrp x8, #0xf18000 */
    /* add x8, x8, #0xba0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x419d8 */
    /* mov w1, #3 */
    /* call #0x77f4; ABI effects unresolved */
    /* tbz w0, #0, #0x419d8 */
    /* mov w8, #0 */
    /* branch b #0x419dc */
    /* ldrb w8, [x21] */
    /* orr w8, w8, #8 */
    /* strb w8, [x21] */
    /* ldr x8, [sp, #0x58] */
    /* ldr x0, [x8, #0x90] */
    /* ldp x1, x2, [x8, #0x58] */
    /* add x3, x19, #0x1a8 */
    /* add x4, x19, #0x108 */
    /* call #0x4eb70; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x41904 */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x34] */
    /* ldr w8, [x19, #0x600] */
    /* str w8, [x21, #0x30] */
    /* ldr x8, [sp, #0x58] */
    /* cbnz x23, #0x41a0c */
    /* ldr x0, [x8, #0x90] */
    /* ldp x1, x2, [x8, #0x58] */
    /* add x3, x19, #0x1a8 */
    /* add x4, x19, #0x108 */
    /* call #0x4eb70; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [sp, #0x58] */
    /* str x23, [x21, #0x28] */
    /* ldr x1, [x8, #0x90] */
    /* add x0, x19, #0x108 */
    /* call #0x3e690; ABI effects unresolved */
    /* cbz w0, #0x41a50 */
    /* adrp x8, #0xe71000 */
    /* add x8, x8, #0x6b0 */
    /* stp x8, x19, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* strb w8, [x21, #0x35] */
    /* ldr x1, [x19, #0x648] */
    /* add x0, x19, #0x648 */
    /* call #0xc84c; ABI effects unresolved */
    /* str wzr, [x19, #0x600] */
    /* str xzr, [x19, #0x608] */
    /* strh wzr, [x19, #0x610] */
    /* str xzr, [x19, #0x618] */
    /* str w25, [x19, #0x5fc] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr x8, [sp, #0x58] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x7cf */
    /* add x0, x8, #0xc */
    /* call #0x4583c; ABI effects unresolved */
    /* brk #1 */
    /* str w25, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x20 */
    /* str w25, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* str w25, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* str w25, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* str w25, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* str w25, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* str w25, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* str w25, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* str w25, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* str w25, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* str w25, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* str w25, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* str w25, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
}
