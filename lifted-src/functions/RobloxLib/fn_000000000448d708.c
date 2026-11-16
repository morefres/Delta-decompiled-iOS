/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_448d708 start_va=0x448d708 image_relative=0x448d708 bytes=3376 */
void function_448d708__at_448d708(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* strh wzr, [sp, #0x14] */
    /* str wzr, [sp, #0x10] */
    /* ldr w8, [x1] */
    /* mov w9, #0xdbad */
    /* movk w9, #0xc0de, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x448e314 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrh w8, [x0, #0x2d8] */
    /* tbz w8, #6, #0x448d77c */
    /* mov w8, #0x2a */
    /* str w8, [sp, #0x10] */
    /* mov x0, x20 */
    /* mov w1, #0x2a */
    /* mov w2, #0 */
    /* call #0x448bb48; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0xf */
    /* call #0x448b6f0; ABI effects unresolved */
    /* ldr w1, [x20, #0x10] */
    /* add x0, x19, #0x40 */
    /* call #0x449950c; ABI effects unresolved */
    /* ldr x1, [x19, #0x90] */
    /* cmp x1, x20 */
    /* b.eq #0x448e31c */
    /* add x25, x20, #0x179 */
    /* add x28, x25, #0x5ba */
    /* mov w21, #0xe */
    /* adrp x26, #0x50c2000 */
    /* add x26, x26, #0xad0 */
    /* mov w27, #1 */
    /* strb wzr, [sp, #0xb] */
    /* ldrh w8, [x19, #0x2d8] */
    /* and w9, w8, #0xfffffffb */
    /* strh w9, [x19, #0x2d8] */
    /* tbz w8, #2, #0x448d7c8 */
    /* mov x0, x19 */
    /* call #0x448bd38; ABI effects unresolved */
    /* ldr w8, [x20, #0x28] */
    /* sub w9, w8, #4 */
    /* cmp w9, #0xa */
    /* b.hi #0x448d7e4 */
    /* ldr x8, [x20, #0x20] */
    /* cbnz x8, #0x448d7f0 */
    /* branch b #0x448e368 */
    /* sub w9, w8, #3 */
    /* cmp w9, #0xb */
    /* b.hi #0x448d854 */
    /* add x1, sp, #0xb */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x448e510; ABI effects unresolved */
    /* ldr w8, [x20, #0x28] */
    /* tbz w0, #0, #0x448d854 */
    /* mov w22, #0 */
    /* ldr w23, [sp, #0x10] */
    /* cmp w8, #0xe */
    /* b.hi #0x448d948 */
    /* ldrb w24, [sp, #0xb] */
    /* cbnz w23, #0x448e1b8 */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0x448d954 */
    /* mov x0, x20 */
    /* call #0x448fc74; ABI effects unresolved */
    /* cbz w0, #0x448d954 */
    /* mov x23, x0 */
    /* ldr x0, [x20, #0x20] */
    /* mov w1, #2 */
    /* call #0x4475b78; ABI effects unresolved */
    /* ldr w8, [x20, #0x28] */
    /* cmp w8, #0xe */
    /* cinc w1, w21, hs */
    /* branch b #0x448e214 */
    /* cmp w8, #0x10 */
    /* b.hi #0x448e368 */
    /* mov w22, #0 */
    /* mov w9, w8 */
    /* adr x10, #0x448d874 */
    /* ldrh w11, [x26, x9, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* mov x0, x20 */
    /* call #0x4498bdc; ABI effects unresolved */
    /* str w0, [sp, #0x10] */
    /* cbnz w0, #0x448dbd8 */
    /* ldr w8, [x20, #0x28] */
    /* cmp w8, #2 */
    /* b.eq #0x448d898 */
    /* mov w8, #2 */
    /* str w8, [x20, #0x28] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x448fec8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x448fec8; ABI effects unresolved */
    /* ldr x1, [x20, #0x6a0] */
    /* cbz x1, #0x448d8c4 */
    /* mov x0, x20 */
    /* mov w2, #9 */
    /* call #0x448d054; ABI effects unresolved */
    /* ldr x1, [x20, #0x6a8] */
    /* cbz x1, #0x448d8d8 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call #0x448d054; ABI effects unresolved */
    /* ldr w8, [x20, #0x28] */
    /* cmp w8, #3 */
    /* b.eq #0x448d8f4 */
    /* mov w8, #3 */
    /* str w8, [x20, #0x28] */
    /* mov x0, x20 */
    /* call #0x4498bb0; ABI effects unresolved */
    /* add x1, sp, #0x17 */
    /* add x2, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x449aaa8; ABI effects unresolved */
    /* cmp w0, #0x59 */
    /* b.ne #0x448d960 */
    /* ldr w8, [x20, #0x28] */
    /* cmp w8, #1 */
    /* b.eq #0x448d91c */
    /* str w27, [x20, #0x28] */
    /* ldr w1, [x20, #0x10] */
    /* add x0, x19, #0x30 */
    /* call #0x449950c; ABI effects unresolved */
    /* ldr w1, [x20, #0x10] */
    /* add x0, x19, #0x40 */
    /* call #0x449950c; ABI effects unresolved */
    /* ldr w1, [x20, #0x10] */
    /* add x0, x19, #0x50 */
    /* call #0x44994c8; ABI effects unresolved */
    /* mov w23, #0 */
    /* branch b #0x448dbc4 */
    /* str w23, [sp, #0x10] */
    /* cbnz w23, #0x448e220 */
    /* branch b #0x448d958 */
    /* str wzr, [sp, #0x10] */
    /* mov w23, #0 */
    /* branch b #0x448e224 */
    /* mov x23, x0 */
    /* ldr x0, [x20, #0x68] */
    /* call #0x448bd38; ABI effects unresolved */
    /* cbnz w23, #0x448dbc4 */
    /* ldrb w8, [sp, #0x17] */
    /* cmp w8, #1 */
    /* b.ne #0x448dee8 */
    /* ldr w8, [x20, #0x28] */
    /* cmp w8, #4 */
    /* b.eq #0x448d940 */
    /* mov w23, #0 */
    /* mov w22, #0 */
    /* mov w8, #4 */
    /* str w8, [x20, #0x28] */
    /* branch b #0x448e0c0 */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0x448d9c0 */
    /* ldr w22, [sp, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x448bb48; ABI effects unresolved */
    /* cbnz w22, #0x448d9c0 */
    /* str w0, [sp, #0x10] */
    /* mov x0, x20 */
    /* mov w1, #0xf */
    /* branch b #0x448e168 */
    /* str xzr, [sp, #0x18] */
    /* str wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0xb] */
    /* mov x0, x20 */
    /* call #0x448e6d0; ABI effects unresolved */
    /* mov w22, #0 */
    /* cmp w0, #0x51 */
    /* b.eq #0x448e170 */
    /* mov x0, x20 */
    /* call #0x4498770; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrb w8, [x25] */
    /* tbnz w8, #1, #0x448de3c */
    /* cmp w23, #0x38 */
    /* b.eq #0x448de3c */
    /* cmp w23, #0x5c */
    /* b.ne #0x448de78 */
    /* mov x0, x20 */
    /* call #0x4486928; ABI effects unresolved */
    /* cbz w0, #0x448e004 */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x4498e98; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x448e008 */
    /* ldr x0, [x20, #0x20] */
    /* mov w1, #2 */
    /* call #0x4475b78; ABI effects unresolved */
    /* add x8, x20, #0xff1 */
    /* mov w9, #0x101 */
    /* strh w9, [x8] */
    /* ldr w8, [x20, #0xffc] */
    /* and w8, w8, #0xffffffdf */
    /* str w8, [x20, #0xffc] */
    /* ldr x8, [sp, #0x18] */
    /* cbnz x8, #0x448de64 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x618 */
    /* ldr x22, [x8] */
    /* add x0, x20, #0xe90 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* call x22; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbnz x0, #0x448de64 */
    /* mov w23, #0x1b */
    /* branch b #0x448e008 */
    /* str xzr, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x447f49c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x448e7ec; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz w0, #0x448e170 */
    /* ldr x1, [sp, #0x18] */
    /* cbz x1, #0x448df38 */
    /* add x2, sp, #0x17 */
    /* mov x0, x20 */
    /* call #0x447fbd4; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w0, #0x448dfa0 */
    /* mov w22, #0 */
    /* str xzr, [x20, #0x20] */
    /* branch b #0x448e0b8 */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0x448dcf0 */
    /* ldr x8, [x8, #0x2e0] */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8, #0x30] */
    /* cbz x8, #0x448dcf0 */
    /* strb wzr, [sp, #0x14] */
    /* add x1, sp, #0x14 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x10] */
    /* cbnz w0, #0x448db3c */
    /* ldrb w8, [sp, #0x14] */
    /* tbz w8, #0, #0x448dbd8 */
    /* branch b #0x448dcf8 */
    /* ldr x8, [x20, #0x20] */
    /* str wzr, [sp, #0xc] */
    /* ldr x8, [x8, #0x2e0] */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8, #0x18] */
    /* cbz x8, #0x448dda4 */
    /* add x1, sp, #0xc */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x10] */
    /* cbz w0, #0x448decc */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* branch b #0x448deb0 */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0x448e158 */
    /* ldr x8, [x8, #0x2e0] */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8, #0x28] */
    /* cbz x8, #0x448e158 */
    /* strb wzr, [sp, #0x15] */
    /* add x1, sp, #0x15 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x10] */
    /* cbz w0, #0x448df2c */
    /* mov x1, x0 */
    /* branch b #0x448dea8 */
    /* mov x0, x20 */
    /* call #0x4490414; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w0, #0x448ddb0 */
    /* cmp w23, #0x5c */
    /* b.eq #0x448dbb4 */
    /* ldr x0, [x20, #0x20] */
    /* ldr x8, [x0, #0x2e0] */
    /* ldr w8, [x8, #0x20] */
    /* tbnz w8, #1, #0x448dbb4 */
    /* mov w1, #2 */
    /* call #0x4475b78; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x448bb48; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x448e0c0 */
    /* mov x0, x20 */
    /* call #0x449925c; ABI effects unresolved */
    /* tbz w0, #0, #0x448dd38 */
    /* mov w22, #0 */
    /* branch b #0x448e170 */
    /* ldr x8, [x20, #0x20] */
    /* ldrb w9, [x8, #0x2da] */
    /* tbz w9, #1, #0x448dbf8 */
    /* mov x0, x19 */
    /* call #0x448bd38; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* ldr w9, [x8, #0x1c8] */
    /* cmp w9, #2 */
    /* b.lo #0x448dc10 */
    /* ldr w8, [x8, #0x1cc] */
    /* cmp w8, #1 */
    /* b.hi #0x448dec0 */
    /* ldr w8, [x20, #0x28] */
    /* cmp w8, #0xc */
    /* b.eq #0x448dd98 */
    /* mov w8, #0xc */
    /* branch b #0x448dd94 */
    /* ldr x8, [x20, #0x240] */
    /* cbz x8, #0x448dd14 */
    /* ldr x9, [x20, #0x68] */
    /* cbz x9, #0x448dc44 */
    /* ldrh w8, [x9, #0x2d8] */
    /* orr w8, w8, #8 */
    /* strh w8, [x9, #0x2d8] */
    /* ldr x8, [x20, #0x240] */
    /* ldr x0, [x20, #0x248] */
    /* ldrh w3, [x20, #0x10b0] */
    /* ldrh w4, [x20, #0x10b2] */
    /* mov w9, #0x1054 */
    /* add x1, x20, x9 */
    /* mov w9, #0x1082 */
    /* add x2, x20, x9 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x68] */
    /* cbz x8, #0x448dc78 */
    /* ldrh w9, [x8, #0x2d8] */
    /* and w9, w9, #0xfffffff7 */
    /* strh w9, [x8, #0x2d8] */
    /* cbz w0, #0x448dd14 */
    /* mov x0, x20 */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0xc6d */
    /* call #0x447a184; ABI effects unresolved */
    /* mov w23, #0x2a */
    /* mov x0, x20 */
    /* mov w1, #0x2a */
    /* mov w2, #0 */
    /* call #0x448bb48; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x448e0bc */
    /* ldr w1, [sp, #0x10] */
    /* cbnz w1, #0x448dea8 */
    /* ldr x22, [x20, #0x20] */
    /* ldr w8, [x22, #0x2d8] */
    /* tbnz w8, #6, #0x448e160 */
    /* strb wzr, [sp, #0x15] */
    /* tbnz w8, #0xd, #0x448e128 */
    /* ldr x9, [x22, #0x2e0] */
    /* ldr x9, [x9, #8] */
    /* ldr x9, [x9, #0x20] */
    /* cbz x9, #0x448e120 */
    /* add x1, sp, #0x15 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0x448e11c */
    /* mov x1, x0 */
    /* str w0, [sp, #0x10] */
    /* branch b #0x448dea8 */
    /* strb w27, [sp, #0x14] */
    /* str wzr, [sp, #0x10] */
    /* ldr x8, [x20, #0x20] */
    /* ldr w8, [x8, #0x2d8] */
    /* tst w8, #0x1000 */
    /* mov w8, #0xa */
    /* cinc w1, w8, eq */
    /* mov x0, x20 */
    /* branch b #0x448e168 */
    /* ldr x8, [x28] */
    /* and x8, x8, #3 */
    /* cmp x8, #1 */
    /* b.ne #0x448ddc4 */
    /* mov x0, x20 */
    /* mov w1, #0xe */
    /* call #0x448b6f0; ABI effects unresolved */
    /* mov w23, #0 */
    /* branch b #0x448df70 */
    /* add x3, sp, #0x16 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x447350c; ABI effects unresolved */
    /* mov x1, x0 */
    /* str w0, [sp, #0x10] */
    /* ldrb w8, [sp, #0x16] */
    /* cmp w8, #1 */
    /* b.ne #0x448dea4 */
    /* cbnz w1, #0x448dea4 */
    /* ldr x0, [x20, #0x20] */
    /* ldrb w8, [x0, #0x2d8] */
    /* tbnz w8, #6, #0x448dd84 */
    /* mov w1, #0 */
    /* call #0x4473b94; ABI effects unresolved */
    /* cbz w0, #0x448dd84 */
    /* ldr x0, [x20, #0x68] */
    /* call #0x448bd38; ABI effects unresolved */
    /* ldr w8, [x20, #0x28] */
    /* cmp w8, #6 */
    /* b.eq #0x448dd98 */
    /* mov w8, #6 */
    /* str w8, [x20, #0x28] */
    /* ldrb w24, [sp, #0xb] */
    /* mov w22, #-1 */
    /* branch b #0x448e1b0 */
    /* mov w22, #0 */
    /* str wzr, [sp, #0x10] */
    /* branch b #0x448e170 */
    /* mov x0, x20 */
    /* call #0x448e6d0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csetm w22, eq */
    /* branch b #0x448e0c0 */
    /* strb wzr, [sp, #0x17] */
    /* ldr x8, [x20, #0x20] */
    /* ldr x8, [x8, #0x2e0] */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x448df40 */
    /* add x1, sp, #0x17 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp w0, #0x37 */
    /* b.eq #0x448dfc0 */
    /* cbnz w23, #0x448dff0 */
    /* ldrb w9, [sp, #0x17] */
    /* ldr w8, [x20, #0x28] */
    /* tbz w9, #0, #0x448df44 */
    /* ldr x9, [x20, #0x20] */
    /* ldrb w9, [x9, #0x2d9] */
    /* tbnz w9, #4, #0x448e274 */
    /* cmp w8, #0xb */
    /* b.eq #0x448dd30 */
    /* mov w8, #0xb */
    /* str w8, [x20, #0x28] */
    /* ldr w8, [x25] */
    /* and w8, w8, #0xffffefff */
    /* str w8, [x25] */
    /* mov x0, x20 */
    /* mov w1, #7 */
    /* call #0x448fec8; ABI effects unresolved */
    /* branch b #0x448dd30 */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x4498e98; ABI effects unresolved */
    /* cmp w23, #0 */
    /* csel w8, w0, w23, eq */
    /* cmp w0, #0 */
    /* csel w23, w23, w8, eq */
    /* cbnz w0, #0x448de78 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x448de78 */
    /* ldr w8, [x25] */
    /* orr w8, w8, #2 */
    /* str w8, [x25] */
    /* mov w22, #1 */
    /* branch b #0x448de88 */
    /* cbnz w23, #0x448e008 */
    /* ldrb w8, [x25] */
    /* tbz w8, #1, #0x448de94 */
    /* mov w22, #0 */
    /* mov x0, x20 */
    /* call #0x44928dc; ABI effects unresolved */
    /* tbz w0, #0, #0x448df78 */
    /* mov x0, x20 */
    /* call #0x448e6d0; ABI effects unresolved */
    /* mov w23, #0 */
    /* branch b #0x448e038 */
    /* cbz w1, #0x448dbd8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x448bb48; ABI effects unresolved */
    /* mov w22, #0 */
    /* strb w27, [sp, #0xb] */
    /* branch b #0x448e170 */
    /* mov x0, x20 */
    /* mov w1, #0xe */
    /* branch b #0x448e168 */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x448dbd8 */
    /* cmp w8, #1 */
    /* mov w8, #9 */
    /* mov w9, #0xb */
    /* csel w1, w9, w8, eq */
    /* branch b #0x448dd0c */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x448df58 */
    /* ldr x0, [x20, #0x20] */
    /* ldrb w8, [x0, #0x2d8] */
    /* tbnz w8, #6, #0x448df14 */
    /* mov w1, #0 */
    /* call #0x4473b94; ABI effects unresolved */
    /* cbz w0, #0x448df14 */
    /* ldr x0, [x20, #0x68] */
    /* call #0x448bd38; ABI effects unresolved */
    /* ldr w8, [x20, #0x28] */
    /* cmp w8, #6 */
    /* b.eq #0x448dd30 */
    /* mov w23, #0 */
    /* mov w8, #6 */
    /* branch b #0x448df6c */
    /* ldrb w8, [sp, #0x15] */
    /* tbz w8, #0, #0x448dbd8 */
    /* branch b #0x448e160 */
    /* mov w22, #0 */
    /* branch b #0x448e0b8 */
    /* ldr w8, [x20, #0x28] */
    /* cmp w8, #9 */
    /* b.eq #0x448dd30 */
    /* mov w23, #0 */
    /* mov w8, #9 */
    /* branch b #0x448df6c */
    /* ldr w8, [x20, #0x28] */
    /* cmp w8, #5 */
    /* b.eq #0x448dd30 */
    /* mov w23, #0 */
    /* mov w8, #5 */
    /* str w8, [x20, #0x28] */
    /* mov w22, #-1 */
    /* branch b #0x448e0c0 */
    /* ldr x8, [x20, #0x20] */
    /* ldr x23, [x8, #0x2e0] */
    /* ldr x8, [x20, #0x170] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* bic w8, w8, w22 */
    /* tbnz w8, #0, #0x448e054 */
    /* tbz w22, #0, #0x448e0c8 */
    /* mov w22, #2 */
    /* branch b #0x448e0ec */
    /* ldrb w9, [sp, #0x17] */
    /* ldr w8, [x20, #0x28] */
    /* cmp w9, #1 */
    /* b.ne #0x448e0a4 */
    /* cmp w8, #6 */
    /* b.eq #0x448e0b4 */
    /* mov w8, #6 */
    /* branch b #0x448e0b0 */
    /* ldr x8, [x20, #0x20] */
    /* ldrb w9, [x8, #0x2d8] */
    /* tbz w9, #6, #0x448dff8 */
    /* ldr x22, [x8, #0x2e0] */
    /* str xzr, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x4498e98; ABI effects unresolved */
    /* cbz w0, #0x448e288 */
    /* mov x24, x0 */
    /* strb w27, [sp, #0xb] */
    /* branch b #0x448e28c */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0x448dca0 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* branch b #0x448dc98 */
    /* mov w23, #0x5c */
    /* cmp w23, #0x5c */
    /* b.eq #0x448e028 */
    /* ldr x0, [x20, #0x20] */
    /* ldr x8, [x0, #0x2e0] */
    /* ldr w8, [x8, #0x20] */
    /* tbnz w8, #1, #0x448e028 */
    /* mov w1, #2 */
    /* call #0x4475b78; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x448bb48; ABI effects unresolved */
    /* mov w22, #0 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* ldr x0, [sp, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x448e0c0 */
    /* ldr x8, [x20, #0x168] */
    /* cbz x8, #0x448e25c */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* ldr x0, [sp, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x20, #0x168] */
    /* str x1, [sp, #0x18] */
    /* str xzr, [x20, #0x168] */
    /* cbz x23, #0x448e244 */
    /* ldr x8, [x23, #8] */
    /* ldr x8, [x8, #0x80] */
    /* cbz x8, #0x448e244 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbnz w0, #0x448e248 */
    /* branch b #0x448e25c */
    /* cmp w8, #5 */
    /* b.eq #0x448e0b4 */
    /* mov w8, #5 */
    /* str w8, [x20, #0x28] */
    /* mov w22, #-1 */
    /* cbz w23, #0x448e0c0 */
    /* strb w27, [sp, #0xb] */
    /* str w23, [sp, #0x10] */
    /* branch b #0x448e170 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* ldr x0, [sp, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x170] */
    /* str x8, [sp, #0x18] */
    /* str xzr, [x20, #0x170] */
    /* mov w22, #3 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x448bb48; ABI effects unresolved */
    /* cbz x23, #0x448e2dc */
    /* ldr x8, [x23, #8] */
    /* ldr x8, [x8, #0x80] */
    /* cbz x8, #0x448e2dc */
    /* ldr x1, [sp, #0x18] */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* branch b #0x448e2cc */
    /* ldr w8, [x22, #0x2d8] */
    /* orr w8, w8, #0x2000 */
    /* str w8, [x22, #0x2d8] */
    /* ldr x8, [x22, #0x2e0] */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8, #0x28] */
    /* cbz x8, #0x448e158 */
    /* ldrb w8, [sp, #0x15] */
    /* str wzr, [sp, #0x10] */
    /* tbnz w8, #0, #0x448e160 */
    /* ldr w8, [x20, #0x28] */
    /* cmp w8, #7 */
    /* b.eq #0x448dd98 */
    /* mov w8, #7 */
    /* branch b #0x448dd94 */
    /* strb w27, [sp, #0x15] */
    /* str wzr, [sp, #0x10] */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* call #0x448b6f0; ABI effects unresolved */
    /* mov w22, #-1 */
    /* ldr w8, [x20, #0x28] */
    /* cmp w8, #3 */
    /* b.lo #0x448e1ac */
    /* cmp w8, #7 */
    /* b.hi #0x448d80c */
    /* cmn w22, #1 */
    /* b.eq #0x448d80c */
    /* ldrh w8, [x19, #0x2d8] */
    /* tbnz w8, #2, #0x448e1ac */
    /* add x1, sp, #0xb */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x448e510; ABI effects unresolved */
    /* ldr w8, [x20, #0x28] */
    /* branch b #0x448d80c */
    /* ldrb w24, [sp, #0xb] */
    /* ldr w23, [sp, #0x10] */
    /* cbz w23, #0x448d820 */
    /* mov x0, x19 */
    /* call #0x448bd38; ABI effects unresolved */
    /* ldr x1, [x20, #0x20] */
    /* cbz x1, #0x448e1fc */
    /* tbz w24, #0, #0x448e210 */
    /* ldr w8, [x1, #0x324] */
    /* cbz w8, #0x448e1e4 */
    /* subs w8, w8, #1 */
    /* str w8, [x1, #0x324] */
    /* b.ne #0x448e1e4 */
    /* str xzr, [x1, #0x300] */
    /* cmp w23, #0x1c */
    /* cset w2, eq */
    /* str xzr, [x20, #0x20] */
    /* mov x0, x20 */
    /* call #0x4474a0c; ABI effects unresolved */
    /* branch b #0x448e210 */
    /* ldr w8, [x20, #0x28] */
    /* cmp w8, #3 */
    /* b.ne #0x448e210 */
    /* mov x0, x20 */
    /* call #0x4490534; ABI effects unresolved */
    /* mov w1, #0xf */
    /* mov x0, x20 */
    /* call #0x448b6f0; ABI effects unresolved */
    /* str w23, [sp, #0x10] */
    /* mov w22, #-1 */
    /* ldr w8, [x20, #0x28] */
    /* cmp w8, #0xf */
    /* b.eq #0x448e330 */
    /* cmn w22, #1 */
    /* b.eq #0x448d7ac */
    /* ldrh w8, [x19, #0x2d8] */
    /* tbnz w8, #2, #0x448d7ac */
    /* branch b #0x448e360 */
    /* mov w1, #0x2f */
    /* strb w27, [sp, #0xb] */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x448bb48; ABI effects unresolved */
    /* cbnz w0, #0x448e2d4 */
    /* mov x0, x20 */
    /* mov w1, #0xe */
    /* call #0x448b6f0; ABI effects unresolved */
    /* mov w23, #0 */
    /* mov w22, #-1 */
    /* branch b #0x448e03c */
    /* cmp w8, #0xa */
    /* b.eq #0x448dd30 */
    /* mov w23, #0 */
    /* mov w8, #0xa */
    /* branch b #0x448df6c */
    /* mov w24, #0x37 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call #0x448bb48; ABI effects unresolved */
    /* ldr x1, [sp, #0x18] */
    /* cbz x1, #0x448e2e8 */
    /* mov x23, x0 */
    /* cmp w0, #0x37 */
    /* b.eq #0x448e2b4 */
    /* cbnz w23, #0x448e038 */
    /* cbz x22, #0x448e2e0 */
    /* ldr x8, [x22, #8] */
    /* ldr x8, [x8, #0x80] */
    /* cbz x8, #0x448e2dc */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x448e2f8 */
    /* mov x23, x0 */
    /* branch b #0x448e038 */
    /* mov w22, #0 */
    /* mov w23, #0x2f */
    /* branch b #0x448e03c */
    /* mov w22, #0 */
    /* strb w27, [sp, #0xb] */
    /* mov x23, x24 */
    /* branch b #0x448e03c */
    /* ldr w8, [x20, #0x28] */
    /* cmp w8, #2 */
    /* b.eq #0x448e268 */
    /* mov w23, #0 */
    /* mov w8, #2 */
    /* str w8, [x20, #0x28] */
    /* branch b #0x448e26c */
    /* mov w22, #2 */
    /* branch b #0x448e3f0 */
    /* add x0, x19, #0x1f0 */
    /* mov x2, x21 */
    /* call #0x44790c4; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x448e3f0 */
    /* ldr w1, [x20, #0x14] */
    /* cmn w1, #1 */
    /* b.eq #0x448e370 */
    /* mov x0, x19 */
    /* call #0x448c034; ABI effects unresolved */
    /* cbz x0, #0x448e39c */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x448e39c */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x448e39c */
    /* str w23, [x20, #0x2c] */
    /* branch b #0x448e3f0 */
    /* mov w22, #4 */
    /* branch b #0x448e3f0 */
    /* mov w8, #1 */
    /* str w8, [x20, #0x50] */
    /* str x20, [x20, #0x58] */
    /* str w23, [x20, #0x60] */
    /* add x0, x19, #0x70 */
    /* call #0xa11dec; ABI effects unresolved */
    /* cbz x0, #0x448e414 */
    /* add x0, x19, #0x70 */
    /* add x1, x20, #0x30 */
    /* add x2, x20, #0x30 */
    /* call #0x44898b0; ABI effects unresolved */
    /* ldr w8, [x20, #0x28] */
    /* cmp w8, #0x10 */
    /* b.eq #0x448e3b0 */
    /* mov w8, #0x10 */
    /* str w8, [x20, #0x28] */
    /* ldr w1, [x20, #0x10] */
    /* add x0, x19, #0x30 */
    /* call #0x449950c; ABI effects unresolved */
    /* ldr w1, [x20, #0x10] */
    /* add x0, x19, #0x40 */
    /* call #0x449950c; ABI effects unresolved */
    /* ldr w1, [x20, #0x10] */
    /* add x0, x19, #0x50 */
    /* call #0x449950c; ABI effects unresolved */
    /* ldr w1, [x20, #0x10] */
    /* add x0, x19, #0x60 */
    /* call #0x44994c8; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldr w8, [x19, #4] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #4] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x0, [x19, #0x90] */
    /* cbz x0, #0x448e38c */
    /* ldr x8, [x0, #0x68] */
    /* cbz x8, #0x448e38c */
    /* ldr x8, [x8, #0x188] */
    /* cbz x8, #0x448e38c */
    /* mov w1, #0 */
    /* call #0x448efac; ABI effects unresolved */
    /* branch b #0x448e38c */
}
