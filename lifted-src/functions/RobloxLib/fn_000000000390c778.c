/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_390c778 start_va=0x390c778 image_relative=0x390c778 bytes=1672 */
void function_390c778__at_390c778(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* str xzr, [sp, #0x30] */
    /* ldr w8, [x2] */
    /* cmp w8, #0xc */
    /* b.lt #0x390c898 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x1, #4] */
    /* ldr x20, [x0] */
    /* ldr x20, [x20, #0x70] */
    /* cbz x20, #0x390c7e8 */
    /* ldr w9, [x20] */
    /* cmp w9, w8 */
    /* b.ne #0x390c7d0 */
    /* branch b #0x390c81c */
    /* ldr x20, [x19, #8] */
    /* cbz x20, #0x390c904 */
    /* adrp x9, #0x6185000 */
    /* ldr w9, [x9, #0x3f8] */
    /* cbz w9, #0x390c81c */
    /* adrp x9, #0x6185000 */
    /* ldr x9, [x9, #0x400] */
    /* rev w8, w8 */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x904 */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* cbz w23, #0x390c844 */
    /* ldr w23, [x22] */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x8, #0x18] */
    /* ldr w9, [x9, #0x14] */
    /* and w9, w9, #0xfffffffe */
    /* cmp w9, #6 */
    /* b.ne #0x390c850 */
    /* mov w4, #0 */
    /* branch b #0x390c85c */
    /* mov w24, #0 */
    /* ldr x23, [x20, #8] */
    /* branch b #0x390c87c */
    /* ldr x0, [x8, #0x20] */
    /* call #0x3033bb8; ABI effects unresolved */
    /* mov x4, x0 */
    /* add x3, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x390d084; ABI effects unresolved */
    /* cbz x0, #0x390c90c */
    /* mov x23, x0 */
    /* ldr w24, [sp, #0x30] */
    /* ldr x0, [x23, #0x20] */
    /* call #0x3033bb8; ABI effects unresolved */
    /* ldrsw x25, [x22] */
    /* add w28, w24, w0 */
    /* add w8, w28, #0xc */
    /* cmp w25, w8 */
    /* b.ge #0x390c8d8 */
    /* mov w27, #2 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x390cdfc */
    /* mov x0, x27 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr x9, [x23] */
    /* ldr w9, [x9, #0x14] */
    /* and w9, w9, #0xfffffffe */
    /* cmp w9, #6 */
    /* b.ne #0x390c914 */
    /* ldr x0, [x23, #0x20] */
    /* call #0x3033bb8; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* cbz w24, #0x390c96c */
    /* ldr w28, [x23, #0x48] */
    /* branch b #0x390c970 */
    /* mov w27, #0xd */
    /* branch b #0x390c89c */
    /* mov w27, #0x19 */
    /* branch b #0x390c89c */
    /* ldr w9, [x20, #0x50] */
    /* and w10, w9, #0xfffffffd */
    /* cmp w10, #1 */
    /* cset w10, eq */
    /* sub w8, w25, w8 */
    /* str w8, [sp, #0x34] */
    /* add x8, x21, x25 */
    /* sub x8, x8, w28, uxtw */
    /* ldur w11, [x8, #-4] */
    /* tst w11, #0x80 */
    /* cset w8, eq */
    /* cmp w10, w8 */
    /* b.eq #0x390c964 */
    /* mov x26, x0 */
    /* orr w8, w9, #2 */
    /* cmp w8, #3 */
    /* b.ne #0x390ca34 */
    /* add x8, x21, #8 */
    /* str x8, [sp, #0x18] */
    /* branch b #0x390ca3c */
    /* mov w27, #0xe */
    /* branch b #0x390c89c */
    /* mov x28, #0 */
    /* ldr w8, [x22] */
    /* add x25, x21, x8 */
    /* sub x9, x25, x28 */
    /* ldur w26, [x9, #-4] */
    /* sub w8, w8, w28 */
    /* sub w8, w8, #0xc */
    /* str w8, [sp, #0x54] */
    /* tbnz w26, #7, #0x390c99c */
    /* str xzr, [sp, #0x28] */
    /* str wzr, [sp, #0x54] */
    /* branch b #0x390c9a4 */
    /* add x8, x21, #8 */
    /* str x8, [sp, #0x28] */
    /* and w8, w26, #0xffffff7f */
    /* rev w24, w8 */
    /* adrp x8, #0x6185000 */
    /* ldr w8, [x8, #0x3f8] */
    /* cbz w8, #0x390c9d4 */
    /* adrp x8, #0x6185000 */
    /* ldr x8, [x8, #0x400] */
    /* stp x8, x24, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x8d4 */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* mov x1, x24 */
    /* call #0x39092a4; ABI effects unresolved */
    /* cbnz w0, #0x390ca84 */
    /* add x1, sp, #0x58 */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* call #0x390d118; ABI effects unresolved */
    /* cbnz w0, #0x390caf4 */
    /* ldr x0, [x23, #0x18] */
    /* add x1, sp, #0x58 */
    /* mov w2, #1 */
    /* call #0x3906de8; ABI effects unresolved */
    /* cbnz w0, #0x390caf4 */
    /* ldr x0, [x23, #0x18] */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x390cbd0 */
    /* mov w27, #8 */
    /* mov x1, x21 */
    /* mov w2, #8 */
    /* call #0x3906ecc; ABI effects unresolved */
    /* cbnz w0, #0x390c89c */
    /* branch b #0x390cbf0 */
    /* str xzr, [sp, #0x18] */
    /* str wzr, [sp, #0x34] */
    /* str w11, [sp, #0x20] */
    /* and w8, w11, #0xffffff7f */
    /* str w8, [sp, #0x28] */
    /* rev w27, w8 */
    /* adrp x8, #0x6185000 */
    /* ldr w8, [x8, #0x3f8] */
    /* cbz w8, #0x390ca74 */
    /* adrp x8, #0x6185000 */
    /* ldr x8, [x8, #0x400] */
    /* stp x8, x27, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x8d4 */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* mov x1, x27 */
    /* call #0x39092a4; ABI effects unresolved */
    /* cbz w0, #0x390ca8c */
    /* mov x27, x0 */
    /* branch b #0x390c89c */
    /* str x27, [sp, #0x10] */
    /* ldr x0, [x23, #0x18] */
    /* ldr x8, [x0] */
    /* ldr w8, [x8, #0x50] */
    /* cmp w8, #5 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0x32 */
    /* and w8, w8, w9 */
    /* ccmp w8, #0, #4, ls */
    /* b.eq #0x390cad8 */
    /* ldr w8, [x21, #4] */
    /* stp wzr, w8, [sp, #0x58] */
    /* ldr w8, [sp, #0x28] */
    /* lsl w8, w8, #0x10 */
    /* ldr w9, [sp, #0x20] */
    /* lsr w9, w9, #0x10 */
    /* stp w8, w9, [sp, #0x60] */
    /* branch b #0x390cae4 */
    /* str xzr, [sp, #0x58] */
    /* ldr w8, [sp, #0x28] */
    /* stp wzr, w8, [sp, #0x60] */
    /* add x1, sp, #0x58 */
    /* mov w2, #1 */
    /* call #0x3906de8; ABI effects unresolved */
    /* cbz w0, #0x390cafc */
    /* mov w27, #8 */
    /* branch b #0x390c89c */
    /* ldr x8, [x23, #0x20] */
    /* ldp x9, x0, [x8] */
    /* ldr x8, [x9, #0x28] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x390ca84 */
    /* sub w25, w25, w28 */
    /* ldr x8, [x23, #0x20] */
    /* ldp x9, x0, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* ldr w3, [x8, #0x10] */
    /* add x4, sp, #0x58 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* call x9; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x6185000 */
    /* ldr w8, [x8, #0x3f8] */
    /* cbz w8, #0x390cb74 */
    /* adrp x8, #0x6185000 */
    /* str x25, [sp, #0x28] */
    /* ldr x25, [x8, #0x400] */
    /* add x0, sp, #0x58 */
    /* mov x1, x26 */
    /* call #0x3908e58; ABI effects unresolved */
    /* stp x25, x0, [sp] */
    /* ldr x25, [sp, #0x28] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x937 */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* cbnz w27, #0x390cbc8 */
    /* add x8, x21, x25 */
    /* add x27, x8, w24, uxtw */
    /* adrp x8, #0x6185000 */
    /* ldr w8, [x8, #0x3f8] */
    /* cbz w8, #0x390cbb4 */
    /* adrp x8, #0x6185000 */
    /* ldr x24, [x8, #0x400] */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0x3908e58; ABI effects unresolved */
    /* stp x24, x0, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x959 */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* call #0x39091e0; ABI effects unresolved */
    /* cbz w0, #0x390cc1c */
    /* mov w27, #7 */
    /* branch b #0x390c89c */
    /* ldr w8, [x22] */
    /* sub w8, w8, w28 */
    /* ldr x9, [sp, #0x20] */
    /* sub w8, w8, w9 */
    /* sub w2, w8, #4 */
    /* mov x1, x21 */
    /* call #0x3906ecc; ABI effects unresolved */
    /* cbnz w0, #0x390caf4 */
    /* str w26, [sp, #0x4c] */
    /* ldr x0, [x23, #0x18] */
    /* add x1, sp, #0x4c */
    /* mov w2, #4 */
    /* call #0x3906ecc; ABI effects unresolved */
    /* cbnz w0, #0x390caf4 */
    /* ldr x1, [sp, #0x28] */
    /* cbz x1, #0x390ccbc */
    /* ldr x0, [x23, #0x18] */
    /* add x2, sp, #0x54 */
    /* branch b #0x390ccd8 */
    /* ldr x0, [x23, #0x20] */
    /* call #0xe71a98; ABI effects unresolved */
    /* str w0, [sp, #0x54] */
    /* cbz w0, #0x390cc78 */
    /* ldr x0, [x23, #0x18] */
    /* add x2, sp, #0x54 */
    /* mov x1, x27 */
    /* call #0x3906e0c; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x6185000 */
    /* ldr w8, [x8, #0x3f8] */
    /* cbz w8, #0x390cc74 */
    /* adrp x8, #0x6185000 */
    /* ldr x24, [x8, #0x400] */
    /* ldr w1, [sp, #0x54] */
    /* mov x0, x27 */
    /* call #0x3908e58; ABI effects unresolved */
    /* stp x24, x0, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x7f3 */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* cbnz w26, #0x390caf4 */
    /* ldr x1, [sp, #0x18] */
    /* cbz x1, #0x390cc90 */
    /* ldr x0, [x23, #0x18] */
    /* add x2, sp, #0x34 */
    /* call #0x3906e78; ABI effects unresolved */
    /* cbnz w0, #0x390caf4 */
    /* ldr w8, [x22] */
    /* sub w8, w8, w28 */
    /* sub w8, w8, #4 */
    /* str w8, [x22] */
    /* ldr w8, [x20, #0x54] */
    /* cmp w8, #2 */
    /* b.eq #0x390cda8 */
    /* cbnz w8, #0x390cd84 */
    /* mov w8, #2 */
    /* str w8, [x20, #0x54] */
    /* branch b #0x390cda8 */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x25, w9, sxtw */
    /* sub x8, x8, x28 */
    /* sub x1, x8, #4 */
    /* str w9, [sp, #0x50] */
    /* ldr x0, [x23, #0x18] */
    /* add x2, sp, #0x50 */
    /* call #0x3906e78; ABI effects unresolved */
    /* cbnz w0, #0x390ca84 */
    /* ldr w8, [x22] */
    /* sub w8, w8, w28 */
    /* ldr x9, [sp, #0x20] */
    /* sub w8, w8, w9 */
    /* sub w8, w8, #4 */
    /* str w8, [x22] */
    /* ldr w8, [x20, #0x54] */
    /* cmp w8, #2 */
    /* b.eq #0x390cd38 */
    /* cbnz w8, #0x390cd14 */
    /* mov w8, #2 */
    /* str w8, [x20, #0x54] */
    /* branch b #0x390cd38 */
    /* adrp x8, #0x6185000 */
    /* ldr x8, [x8, #0x408] */
    /* cbz x8, #0x390cd38 */
    /* str x19, [sp, #0x38] */
    /* ldr w9, [x20] */
    /* rev w9, w9 */
    /* stp w9, wzr, [sp, #0x40] */
    /* add x0, sp, #0x38 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cmp x0, x20 */
    /* b.eq #0x390cd50 */
    /* add x0, x20, #0x38 */
    /* mov x1, x24 */
    /* branch b #0x390cdbc */
    /* ldr w1, [x21, #4] */
    /* add x2, sp, #0x38 */
    /* call #0x390a7c8; ABI effects unresolved */
    /* cbnz w0, #0x390ca84 */
    /* ldr x8, [x19] */
    /* ldr x20, [sp, #0x38] */
    /* ldr x9, [x8, #0x70] */
    /* str x9, [x20, #0x70] */
    /* cbz x9, #0x390cd78 */
    /* str x20, [x9, #0x78] */
    /* str x20, [x8, #0x70] */
    /* str x8, [x20, #0x78] */
    /* branch b #0x390cd44 */
    /* adrp x8, #0x6185000 */
    /* ldr x8, [x8, #0x408] */
    /* cbz x8, #0x390cda8 */
    /* str x19, [sp, #0x38] */
    /* ldr w9, [x20] */
    /* rev w9, w9 */
    /* stp w9, wzr, [sp, #0x40] */
    /* add x0, sp, #0x38 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cmp x20, x0 */
    /* b.eq #0x390cdc8 */
    /* add x0, x20, #0x38 */
    /* ldr x1, [sp, #0x10] */
    /* call #0x39092ec; ABI effects unresolved */
    /* mov w27, #0 */
    /* branch b #0x390c89c */
    /* ldr w1, [x21, #4] */
    /* add x2, sp, #0x38 */
    /* call #0x390a7c8; ABI effects unresolved */
    /* cbnz w0, #0x390ca84 */
    /* ldr x8, [x19] */
    /* ldr x20, [sp, #0x38] */
    /* ldr x9, [x8, #0x70] */
    /* str x9, [x20, #0x70] */
    /* cbz x9, #0x390cdf0 */
    /* str x20, [x9, #0x78] */
    /* str x20, [x8, #0x70] */
    /* str x8, [x20, #0x78] */
    /* branch b #0x390cdb4 */
    /* call #0x4b98620; ABI effects unresolved */
}
