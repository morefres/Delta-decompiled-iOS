/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_435eb14 start_va=0x435eb14 image_relative=0x435eb14 bytes=3920 */
void function_435eb14__at_435eb14(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w16, #0xc */
    /* sub x21, x20, #0xc */
    /* sub x27, x20, #0x18 */
    /* sub x28, x20, #0x24 */
    /* mov x24, x19 */
    /* mov x19, x24 */
    /* sub x9, x20, x24 */
    /* asr x8, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x8, x8, x10 */
    /* subs x10, x8, #2 */
    /* b.gt #0x435eb88 */
    /* b.lo #0x435fa44 */
    /* cmp x8, #2 */
    /* b.ne #0x435eba0 */
    /* branch b #0x435f434 */
    /* cmp x8, #3 */
    /* b.eq #0x435f448 */
    /* cmp x8, #4 */
    /* b.eq #0x435f49c */
    /* cmp x8, #5 */
    /* b.eq #0x435f400 */
    /* cmp x9, #0x11f */
    /* b.le #0x435f4f0 */
    /* cbz x22, #0x435f588 */
    /* lsr x10, x8, #1 */
    /* madd x8, x10, x16, x19 */
    /* ldr w11, [x21] */
    /* cmp x9, #0x601 */
    /* b.lo #0x435ebfc */
    /* ldr w9, [x8] */
    /* ldr w12, [x19] */
    /* cmp w9, w12 */
    /* b.hs #0x435ec38 */
    /* cmp w11, w9 */
    /* b.hs #0x435ed30 */
    /* ldr x9, [x19] */
    /* ldr w11, [x19, #8] */
    /* str w11, [sp, #0x38] */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [x21] */
    /* ldrh w11, [x21, #8] */
    /* strh w11, [x19, #8] */
    /* str x9, [x19] */
    /* branch b #0x435ed90 */
    /* ldr w9, [x19] */
    /* ldr w10, [x8] */
    /* cmp w9, w10 */
    /* b.hs #0x435ecb4 */
    /* cmp w11, w9 */
    /* b.hs #0x435ee64 */
    /* ldr x9, [x8] */
    /* ldr w10, [x8, #8] */
    /* str w10, [sp, #0x38] */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [x21] */
    /* ldrh w10, [x21, #8] */
    /* strh w10, [x8, #8] */
    /* str x9, [x8] */
    /* branch b #0x435eec4 */
    /* cmp w11, w9 */
    /* b.hs #0x435eda0 */
    /* ldr x9, [x8] */
    /* ldr w11, [x8, #8] */
    /* str w11, [sp, #0x38] */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [x21] */
    /* ldrh w11, [x21, #8] */
    /* strh w11, [x8, #8] */
    /* str x9, [x8] */
    /* ldr x9, [sp, #0x30] */
    /* ldrh w11, [sp, #0x38] */
    /* strh w11, [x21, #8] */
    /* str x9, [x21] */
    /* ldr w9, [x8] */
    /* ldr w11, [x19] */
    /* cmp w9, w11 */
    /* b.hs #0x435eda0 */
    /* ldr x9, [x19] */
    /* ldr w11, [x19, #8] */
    /* str w11, [sp, #0x38] */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [x8] */
    /* ldrh w11, [x8, #8] */
    /* strh w11, [x19, #8] */
    /* str x9, [x19] */
    /* ldr x9, [sp, #0x30] */
    /* ldrh w11, [sp, #0x38] */
    /* strh w11, [x8, #8] */
    /* str x9, [x8] */
    /* branch b #0x435eda0 */
    /* cmp w11, w9 */
    /* b.hs #0x435f1c8 */
    /* ldr x9, [x19] */
    /* ldr w10, [x19, #8] */
    /* str w10, [sp, #0x38] */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [x21] */
    /* ldrh w10, [x21, #8] */
    /* strh w10, [x19, #8] */
    /* str x9, [x19] */
    /* ldr x9, [sp, #0x30] */
    /* ldrh w10, [sp, #0x38] */
    /* strh w10, [x21, #8] */
    /* str x9, [x21] */
    /* ldr w9, [x19] */
    /* ldr w10, [x8] */
    /* cmp w9, w10 */
    /* b.hs #0x435f1c8 */
    /* ldr x9, [x8] */
    /* ldr w10, [x8, #8] */
    /* str w10, [sp, #0x38] */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [x19] */
    /* ldrh w10, [x19, #8] */
    /* strh w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldr x8, [sp, #0x30] */
    /* ldrh w9, [sp, #0x38] */
    /* strh w9, [x19, #8] */
    /* str x8, [x19] */
    /* branch b #0x435f1c8 */
    /* ldr x9, [x19] */
    /* ldr w11, [x19, #8] */
    /* str w11, [sp, #0x38] */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [x8] */
    /* ldrh w11, [x8, #8] */
    /* strh w11, [x19, #8] */
    /* str x9, [x19] */
    /* ldr x9, [sp, #0x30] */
    /* ldrh w11, [sp, #0x38] */
    /* strh w11, [x8, #8] */
    /* str x9, [x8] */
    /* ldr w9, [x21] */
    /* ldr w11, [x8] */
    /* cmp w9, w11 */
    /* b.hs #0x435eda0 */
    /* ldr x9, [x8] */
    /* ldr w11, [x8, #8] */
    /* str w11, [sp, #0x38] */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [x21] */
    /* ldrh w11, [x21, #8] */
    /* strh w11, [x8, #8] */
    /* str x9, [x8] */
    /* ldr x9, [sp, #0x30] */
    /* ldrh w11, [sp, #0x38] */
    /* strh w11, [x21, #8] */
    /* str x9, [x21] */
    /* mov x11, x19 */
    /* ldr w14, [x11, #0xc]! */
    /* madd x9, x10, x16, x19 */
    /* ldr w12, [x9, #-0xc]! */
    /* ldr w13, [x27] */
    /* cmp w12, w14 */
    /* b.hs #0x435edf0 */
    /* cmp w13, w12 */
    /* b.hs #0x435eed8 */
    /* ldr x12, [x11] */
    /* str x12, [sp, #0x30] */
    /* ldr w13, [x11, #8] */
    /* str w13, [sp, #0x38] */
    /* ldrh w14, [x27, #8] */
    /* ldr x15, [x27] */
    /* str x15, [x11] */
    /* strh w14, [x11, #8] */
    /* strh w13, [x27, #8] */
    /* str x12, [x27] */
    /* branch b #0x435ef40 */
    /* cmp w13, w12 */
    /* b.hs #0x435ef40 */
    /* ldr x12, [x9] */
    /* ldr w13, [x9, #8] */
    /* str w13, [sp, #0x38] */
    /* str x12, [sp, #0x30] */
    /* ldr x12, [x27] */
    /* ldrh w13, [x27, #8] */
    /* strh w13, [x9, #8] */
    /* str x12, [x9] */
    /* ldr x12, [sp, #0x30] */
    /* ldrh w13, [sp, #0x38] */
    /* strh w13, [x27, #8] */
    /* str x12, [x27] */
    /* ldr w12, [x9] */
    /* ldr w13, [x11] */
    /* cmp w12, w13 */
    /* b.hs #0x435ef40 */
    /* ldr x12, [x11] */
    /* str x12, [sp, #0x30] */
    /* ldr w13, [x11, #8] */
    /* str w13, [sp, #0x38] */
    /* ldrh w14, [x9, #8] */
    /* ldr x15, [x9] */
    /* str x15, [x11] */
    /* strh w14, [x11, #8] */
    /* strh w13, [x9, #8] */
    /* str x12, [x9] */
    /* branch b #0x435ef40 */
    /* ldr x9, [x8] */
    /* ldr w10, [x8, #8] */
    /* str w10, [sp, #0x38] */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [x19] */
    /* ldrh w10, [x19, #8] */
    /* strh w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldr x8, [sp, #0x30] */
    /* ldrh w9, [sp, #0x38] */
    /* strh w9, [x19, #8] */
    /* str x8, [x19] */
    /* ldr w8, [x21] */
    /* ldr w9, [x19] */
    /* cmp w8, w9 */
    /* b.hs #0x435f1c8 */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* str w9, [sp, #0x38] */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [x21] */
    /* ldrh w9, [x21, #8] */
    /* strh w9, [x19, #8] */
    /* str x8, [x19] */
    /* ldr x8, [sp, #0x30] */
    /* ldrh w9, [sp, #0x38] */
    /* strh w9, [x21, #8] */
    /* str x8, [x21] */
    /* branch b #0x435f1c8 */
    /* ldr x12, [x11] */
    /* str x12, [sp, #0x30] */
    /* ldr w13, [x11, #8] */
    /* str w13, [sp, #0x38] */
    /* ldrh w14, [x9, #8] */
    /* ldr x15, [x9] */
    /* str x15, [x11] */
    /* strh w14, [x11, #8] */
    /* strh w13, [x9, #8] */
    /* str x12, [x9] */
    /* ldr w11, [x27] */
    /* and x12, x12, #0xffffffff */
    /* cmp w11, w12 */
    /* b.hs #0x435ef40 */
    /* ldr x11, [x9] */
    /* ldr w12, [x9, #8] */
    /* str w12, [sp, #0x38] */
    /* str x11, [sp, #0x30] */
    /* ldr x11, [x27] */
    /* ldrh w12, [x27, #8] */
    /* strh w12, [x9, #8] */
    /* str x11, [x9] */
    /* ldr x11, [sp, #0x30] */
    /* ldrh w12, [sp, #0x38] */
    /* strh w12, [x27, #8] */
    /* str x11, [x27] */
    /* mov x11, x19 */
    /* ldr w14, [x11, #0x18]! */
    /* madd x10, x10, x16, x19 */
    /* ldr w12, [x10, #0xc]! */
    /* ldr w13, [x28] */
    /* cmp w12, w14 */
    /* b.hs #0x435ef90 */
    /* cmp w13, w12 */
    /* b.hs #0x435f004 */
    /* ldr x12, [x11] */
    /* str x12, [sp, #0x30] */
    /* ldr w13, [x11, #8] */
    /* str w13, [sp, #0x38] */
    /* ldrh w14, [x28, #8] */
    /* ldr x15, [x28] */
    /* str x15, [x11] */
    /* strh w14, [x11, #8] */
    /* strh w13, [x28, #8] */
    /* str x12, [x28] */
    /* branch b #0x435f06c */
    /* cmp w13, w12 */
    /* b.hs #0x435f06c */
    /* ldr x12, [x10] */
    /* ldr w13, [x10, #8] */
    /* str w13, [sp, #0x38] */
    /* str x12, [sp, #0x30] */
    /* ldr x12, [x28] */
    /* ldrh w13, [x28, #8] */
    /* strh w13, [x10, #8] */
    /* str x12, [x10] */
    /* ldr x12, [sp, #0x30] */
    /* ldrh w13, [sp, #0x38] */
    /* strh w13, [x28, #8] */
    /* str x12, [x28] */
    /* ldr w12, [x10] */
    /* ldr w13, [x11] */
    /* cmp w12, w13 */
    /* b.hs #0x435f06c */
    /* ldr x12, [x11] */
    /* str x12, [sp, #0x30] */
    /* ldr w13, [x11, #8] */
    /* str w13, [sp, #0x38] */
    /* ldrh w14, [x10, #8] */
    /* ldr x15, [x10] */
    /* str x15, [x11] */
    /* strh w14, [x11, #8] */
    /* strh w13, [x10, #8] */
    /* str x12, [x10] */
    /* branch b #0x435f06c */
    /* ldr x12, [x11] */
    /* str x12, [sp, #0x30] */
    /* ldr w13, [x11, #8] */
    /* str w13, [sp, #0x38] */
    /* ldrh w14, [x10, #8] */
    /* ldr x15, [x10] */
    /* str x15, [x11] */
    /* strh w14, [x11, #8] */
    /* strh w13, [x10, #8] */
    /* str x12, [x10] */
    /* ldr w11, [x28] */
    /* and x12, x12, #0xffffffff */
    /* cmp w11, w12 */
    /* b.hs #0x435f06c */
    /* ldr x11, [x10] */
    /* ldr w12, [x10, #8] */
    /* str w12, [sp, #0x38] */
    /* str x11, [sp, #0x30] */
    /* ldr x11, [x28] */
    /* ldrh w12, [x28, #8] */
    /* strh w12, [x10, #8] */
    /* str x11, [x10] */
    /* ldr x11, [sp, #0x30] */
    /* ldrh w12, [sp, #0x38] */
    /* strh w12, [x28, #8] */
    /* str x11, [x28] */
    /* ldr w11, [x8] */
    /* ldr w13, [x9] */
    /* ldr w12, [x10] */
    /* cmp w11, w13 */
    /* b.hs #0x435f0ac */
    /* cmp w12, w11 */
    /* b.hs #0x435f128 */
    /* ldr x11, [x9] */
    /* ldr w12, [x9, #8] */
    /* str w12, [sp, #0x38] */
    /* str x11, [sp, #0x30] */
    /* ldr x11, [x10] */
    /* str x11, [x9] */
    /* ldrh w11, [x10, #8] */
    /* strh w11, [x9, #8] */
    /* branch b #0x435f188 */
    /* cmp w12, w11 */
    /* b.hs #0x435f198 */
    /* ldr x11, [x8] */
    /* ldr w12, [x8, #8] */
    /* str w12, [sp, #0x38] */
    /* str x11, [sp, #0x30] */
    /* ldr x11, [x10] */
    /* str x11, [x8] */
    /* ldrh w11, [x10, #8] */
    /* strh w11, [x8, #8] */
    /* ldr x11, [sp, #0x30] */
    /* ldrh w12, [sp, #0x38] */
    /* strh w12, [x10, #8] */
    /* str x11, [x10] */
    /* ldr w10, [x8] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* b.hs #0x435f198 */
    /* ldr x10, [x9] */
    /* ldr w11, [x9, #8] */
    /* str w11, [sp, #0x38] */
    /* str x10, [sp, #0x30] */
    /* ldr x10, [x8] */
    /* str x10, [x9] */
    /* ldrh w10, [x8, #8] */
    /* strh w10, [x9, #8] */
    /* ldr x9, [sp, #0x30] */
    /* ldrh w10, [sp, #0x38] */
    /* strh w10, [x8, #8] */
    /* str x9, [x8] */
    /* branch b #0x435f198 */
    /* ldr x11, [x9] */
    /* ldr w12, [x9, #8] */
    /* str w12, [sp, #0x38] */
    /* str x11, [sp, #0x30] */
    /* ldr x11, [x8] */
    /* str x11, [x9] */
    /* ldrh w11, [x8, #8] */
    /* strh w11, [x9, #8] */
    /* ldr x9, [sp, #0x30] */
    /* ldrh w11, [sp, #0x38] */
    /* strh w11, [x8, #8] */
    /* str x9, [x8] */
    /* ldr w9, [x10] */
    /* ldr w11, [x8] */
    /* cmp w9, w11 */
    /* b.hs #0x435f198 */
    /* ldr x9, [x8] */
    /* ldr w11, [x8, #8] */
    /* str w11, [sp, #0x38] */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [x10] */
    /* str x9, [x8] */
    /* ldrh w9, [x10, #8] */
    /* strh w9, [x8, #8] */
    /* ldr x9, [sp, #0x30] */
    /* ldrh w11, [sp, #0x38] */
    /* strh w11, [x10, #8] */
    /* str x9, [x10] */
    /* ldr x9, [x19] */
    /* ldr w10, [x19, #8] */
    /* str w10, [sp, #0x38] */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [x8] */
    /* ldrh w10, [x8, #8] */
    /* strh w10, [x19, #8] */
    /* str x9, [x19] */
    /* ldr x9, [sp, #0x30] */
    /* ldrh w10, [sp, #0x38] */
    /* strh w10, [x8, #8] */
    /* str x9, [x8] */
    /* sub x22, x22, #1 */
    /* ldr w8, [x19] */
    /* tbnz w23, #0, #0x435f1e0 */
    /* ldur w9, [x19, #-0xc] */
    /* cmp w9, w8 */
    /* b.hs #0x435f30c */
    /* mov x12, #0 */
    /* ldur x9, [x19, #4] */
    /* add x10, x19, x12 */
    /* ldr w10, [x10, #0xc] */
    /* add x12, x12, #0xc */
    /* cmp w10, w8 */
    /* b.lo #0x435f1e8 */
    /* add x10, x19, x12 */
    /* mov x11, x20 */
    /* cmp x12, #0xc */
    /* b.eq #0x435f21c */
    /* ldr w12, [x11, #-0xc]! */
    /* cmp w12, w8 */
    /* b.hs #0x435f20c */
    /* branch b #0x435f234 */
    /* mov x11, x20 */
    /* cmp x10, x11 */
    /* b.hs #0x435f234 */
    /* ldr w12, [x11, #-0xc]! */
    /* cmp w12, w8 */
    /* b.hs #0x435f220 */
    /* mov x24, x10 */
    /* cmp x10, x11 */
    /* b.hs #0x435f294 */
    /* mov x12, x11 */
    /* ldr x13, [x24] */
    /* ldr w14, [x24, #8] */
    /* str w14, [sp, #0x38] */
    /* str x13, [sp, #0x30] */
    /* ldr x13, [x12] */
    /* ldrh w14, [x12, #8] */
    /* strh w14, [x24, #8] */
    /* str x13, [x24] */
    /* ldr x13, [sp, #0x30] */
    /* ldrh w14, [sp, #0x38] */
    /* strh w14, [x12, #8] */
    /* str x13, [x12] */
    /* ldr w13, [x24, #0xc]! */
    /* cmp w13, w8 */
    /* b.lo #0x435f274 */
    /* ldr w13, [x12, #-0xc]! */
    /* cmp w13, w8 */
    /* b.hs #0x435f280 */
    /* cmp x24, x12 */
    /* b.lo #0x435f244 */
    /* sub x25, x24, #0xc */
    /* cmp x25, x19 */
    /* b.eq #0x435f2b0 */
    /* ldr x12, [x25] */
    /* ldrh w13, [x25, #8] */
    /* strh w13, [x19, #8] */
    /* str x12, [x19] */
    /* stp w8, w9, [x24, #-0xc] */
    /* lsr x8, x9, #0x20 */
    /* sturh w8, [x24, #-4] */
    /* cmp x10, x11 */
    /* b.lo #0x435f2ec */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x435fca4; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x435fca4; ABI effects unresolved */
    /* cbnz w0, #0x435f3f0 */
    /* mov w16, #0xc */
    /* tbnz w26, #0, #0x435eb58 */
    /* and w3, w23, #1 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* call #0x435eb14; ABI effects unresolved */
    /* mov w16, #0xc */
    /* mov w23, #0 */
    /* branch b #0x435eb58 */
    /* ldr w9, [x21] */
    /* cmp w8, w9 */
    /* b.hs #0x435f32c */
    /* mov x24, x19 */
    /* ldr w9, [x24, #0xc]! */
    /* cmp w8, w9 */
    /* b.hs #0x435f31c */
    /* branch b #0x435f34c */
    /* add x9, x19, #0xc */
    /* mov x24, x9 */
    /* cmp x9, x20 */
    /* b.hs #0x435f34c */
    /* mov x9, x24 */
    /* ldr w10, [x9], #0xc */
    /* cmp w8, w10 */
    /* b.hs #0x435f330 */
    /* mov x10, x20 */
    /* cmp x24, x20 */
    /* b.hs #0x435f368 */
    /* mov x10, x20 */
    /* ldr w9, [x10, #-0xc]! */
    /* cmp w8, w9 */
    /* b.lo #0x435f35c */
    /* ldur x9, [x19, #4] */
    /* cmp x24, x10 */
    /* b.hs #0x435f3c0 */
    /* ldr x11, [x24] */
    /* ldr w12, [x24, #8] */
    /* str w12, [sp, #0x38] */
    /* str x11, [sp, #0x30] */
    /* ldr x11, [x10] */
    /* ldrh w12, [x10, #8] */
    /* strh w12, [x24, #8] */
    /* str x11, [x24] */
    /* ldr x11, [sp, #0x30] */
    /* ldrh w12, [sp, #0x38] */
    /* strh w12, [x10, #8] */
    /* str x11, [x10] */
    /* ldr w11, [x24, #0xc]! */
    /* cmp w8, w11 */
    /* b.hs #0x435f3a4 */
    /* ldr w11, [x10, #-0xc]! */
    /* cmp w8, w11 */
    /* b.lo #0x435f3b0 */
    /* branch b #0x435f36c */
    /* sub x10, x24, #0xc */
    /* cmp x10, x19 */
    /* b.eq #0x435f3dc */
    /* ldr x11, [x10] */
    /* ldrh w10, [x10, #8] */
    /* strh w10, [x19, #8] */
    /* str x11, [x19] */
    /* mov w23, #0 */
    /* stp w8, w9, [x24, #-0xc] */
    /* lsr x8, x9, #0x20 */
    /* sturh w8, [x24, #-4] */
    /* branch b #0x435eb58 */
    /* mov x20, x25 */
    /* mov w16, #0xc */
    /* tbz w26, #0, #0x435eb48 */
    /* branch b #0x435fa44 */
    /* add x1, x19, #0xc */
    /* add x2, x19, #0x18 */
    /* add x3, x19, #0x24 */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x435fa64 */
    /* ldr w8, [x20, #-0xc]! */
    /* ldr w9, [x19] */
    /* cmp w8, w9 */
    /* b.lo #0x435f468 */
    /* branch b #0x435fa44 */
    /* mov x8, x19 */
    /* ldr w9, [x8, #0xc]! */
    /* ldr w10, [x20, #-0xc]! */
    /* ldr w11, [x19] */
    /* cmp w9, w11 */
    /* b.hs #0x435f7d4 */
    /* cmp w10, w9 */
    /* b.hs #0x435f8d4 */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* str w9, [sp, #0x38] */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [x20] */
    /* ldrh w9, [x20, #8] */
    /* strh w9, [x19, #8] */
    /* str x8, [x19] */
    /* ldr x8, [sp, #0x30] */
    /* ldrh w9, [sp, #0x38] */
    /* strh w9, [x20, #8] */
    /* str x8, [x20] */
    /* branch b #0x435fa44 */
    /* mov x8, x19 */
    /* ldr w11, [x8, #0xc]! */
    /* mov x9, x19 */
    /* ldr w10, [x9, #0x18]! */
    /* ldr w12, [x19] */
    /* cmp w11, w12 */
    /* b.hs #0x435f808 */
    /* cmp w10, w11 */
    /* b.hs #0x435f940 */
    /* ldr x10, [x19] */
    /* ldr w11, [x19, #8] */
    /* str w11, [sp, #0x38] */
    /* str x10, [sp, #0x30] */
    /* ldr x10, [x9] */
    /* str x10, [x19] */
    /* ldrh w10, [x9, #8] */
    /* strh w10, [x19, #8] */
    /* ldr x10, [sp, #0x30] */
    /* str x10, [x9] */
    /* ldrh w10, [sp, #0x38] */
    /* branch b #0x435f998 */
    /* cmp x19, x20 */
    /* add x10, x19, #0xc */
    /* ccmp x10, x20, #4, ne */
    /* cset w8, eq */
    /* tbz w23, #0, #0x435f874 */
    /* tbnz w8, #0, #0x435fa44 */
    /* mov x8, #0 */
    /* mov x11, x19 */
    /* mov x9, x10 */
    /* ldr w10, [x11, #0xc] */
    /* ldr w12, [x11] */
    /* cmp w10, w12 */
    /* b.hs #0x435f570 */
    /* ldr x11, [x11, #0x10] */
    /* mov x12, x8 */
    /* add x13, x19, x12 */
    /* ldr x14, [x13] */
    /* stur x14, [x13, #0xc] */
    /* ldrh w14, [x13, #8] */
    /* strh w14, [x13, #0x14] */
    /* cbz x12, #0x435f560 */
    /* ldur w13, [x13, #-0xc] */
    /* sub x12, x12, #0xc */
    /* cmp w10, w13 */
    /* b.lo #0x435f52c */
    /* add x12, x19, x12 */
    /* add x12, x12, #0xc */
    /* branch b #0x435f564 */
    /* mov x12, x19 */
    /* stp w10, w11, [x12] */
    /* lsr x10, x11, #0x20 */
    /* strh w10, [x12, #8] */
    /* add x10, x9, #0xc */
    /* add x8, x8, #0xc */
    /* mov x11, x9 */
    /* cmp x10, x20 */
    /* b.ne #0x435f510 */
    /* branch b #0x435fa44 */
    /* cmp x19, x20 */
    /* b.eq #0x435fa44 */
    /* lsr x10, x10, #1 */
    /* mov w11, #0xc */
    /* mov x13, x10 */
    /* mov x12, x13 */
    /* cmp x10, x13 */
    /* b.lt #0x435f674 */
    /* lsl x15, x12, #1 */
    /* mov w14, #1 */
    /* bfi x14, x12, #1, #0x3f */
    /* madd x13, x14, x11, x19 */
    /* add x15, x15, #2 */
    /* cmp x15, x8 */
    /* b.ge #0x435f5e4 */
    /* ldr w16, [x13] */
    /* mov x0, x13 */
    /* ldr w17, [x0, #0xc]! */
    /* cmp w16, w17 */
    /* csel w17, w16, w17, hi */
    /* csel x13, x0, x13, lo */
    /* csel x14, x15, x14, lo */
    /* branch b #0x435f5e8 */
    /* ldr w17, [x13] */
    /* madd x15, x12, x11, x19 */
    /* ldr w16, [x15] */
    /* cmp w17, w16 */
    /* b.lo #0x435f674 */
    /* ldur x17, [x15, #4] */
    /* mov x0, x15 */
    /* mov x15, x13 */
    /* ldr x13, [x13] */
    /* ldrh w1, [x15, #8] */
    /* strh w1, [x0, #8] */
    /* str x13, [x0] */
    /* cmp x10, x14 */
    /* b.lt #0x435f668 */
    /* lsl x1, x14, #1 */
    /* mov w0, #1 */
    /* bfi x0, x14, #1, #0x3f */
    /* madd x13, x0, x11, x19 */
    /* add x14, x1, #2 */
    /* cmp x14, x8 */
    /* b.ge #0x435f658 */
    /* ldr w1, [x13] */
    /* mov x2, x13 */
    /* ldr w3, [x2, #0xc]! */
    /* cmp w1, w3 */
    /* csel w1, w1, w3, hi */
    /* csel x13, x2, x13, lo */
    /* csel x14, x14, x0, lo */
    /* branch b #0x435f660 */
    /* ldr w1, [x13] */
    /* mov x14, x0 */
    /* cmp w1, w16 */
    /* b.hs #0x435f5fc */
    /* stp w16, w17, [x15] */
    /* lsr x13, x17, #0x20 */
    /* strh w13, [x15, #8] */
    /* sub x13, x12, #1 */
    /* cbnz x12, #0x435f59c */
    /* lsr x9, x9, #2 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* mul x9, x9, x8 */
    /* mov w10, #0xc */
    /* mov x11, #-2 */
    /* mov x15, #0 */
    /* ldr x12, [x19] */
    /* ldr w13, [x19, #8] */
    /* str w13, [sp, #0x38] */
    /* str x12, [sp, #0x30] */
    /* sub x12, x9, #2 */
    /* lsr x13, x12, #1 */
    /* mov x14, x19 */
    /* madd x17, x15, x10, x14 */
    /* add x12, x17, #0xc */
    /* lsl x0, x15, #1 */
    /* mov w16, #1 */
    /* bfi x16, x15, #1, #0x3f */
    /* add x15, x0, #2 */
    /* cmp x15, x9 */
    /* b.ge #0x435f6ec */
    /* ldr w0, [x17, #0x18]! */
    /* ldur w1, [x17, #-0xc] */
    /* cmp w1, w0 */
    /* csel x12, x17, x12, lo */
    /* csel x15, x15, x16, lo */
    /* branch b #0x435f6f0 */
    /* mov x15, x16 */
    /* ldr x16, [x12] */
    /* ldrh w17, [x12, #8] */
    /* strh w17, [x14, #8] */
    /* str x16, [x14] */
    /* mov x14, x12 */
    /* cmp x15, x13 */
    /* b.le #0x435f6b4 */
    /* sub x20, x20, #0xc */
    /* cmp x12, x20 */
    /* b.eq #0x435f7b0 */
    /* ldr x13, [x20] */
    /* ldrh w14, [x20, #8] */
    /* strh w14, [x12, #8] */
    /* str x13, [x12] */
    /* ldr x13, [sp, #0x30] */
    /* ldrh w14, [sp, #0x38] */
    /* strh w14, [x20, #8] */
    /* str x13, [x20] */
    /* sub x13, x12, x19 */
    /* add x13, x13, #0xc */
    /* cmp x13, #0xd */
    /* b.lt #0x435f7c0 */
    /* lsr x13, x13, #2 */
    /* madd x13, x13, x8, x11 */
    /* lsr x13, x13, #1 */
    /* madd x16, x13, x10, x19 */
    /* ldr w15, [x16] */
    /* ldr w14, [x12] */
    /* cmp w15, w14 */
    /* b.hs #0x435f7c0 */
    /* ldur x15, [x12, #4] */
    /* mov x17, x12 */
    /* mov x12, x16 */
    /* ldr x16, [x16] */
    /* ldrh w0, [x12, #8] */
    /* strh w0, [x17, #8] */
    /* str x16, [x17] */
    /* cbz x13, #0x435f7a0 */
    /* sub x13, x13, #1 */
    /* lsr x13, x13, #1 */
    /* madd x16, x13, x10, x19 */
    /* ldr w17, [x16] */
    /* cmp w17, w14 */
    /* b.lo #0x435f76c */
    /* stp w14, w15, [x12] */
    /* lsr x13, x15, #0x20 */
    /* strh w13, [x12, #8] */
    /* branch b #0x435f7c0 */
    /* ldr x13, [sp, #0x30] */
    /* ldrh w14, [sp, #0x38] */
    /* strh w14, [x12, #8] */
    /* str x13, [x12] */
    /* sub x12, x9, #1 */
    /* cmp x9, #2 */
    /* mov x9, x12 */
    /* b.gt #0x435f694 */
    /* branch b #0x435fa44 */
    /* cmp w10, w9 */
    /* b.hs #0x435fa44 */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0x30] */
    /* ldr w10, [x8, #8] */
    /* str w10, [sp, #0x38] */
    /* ldrh w11, [x20, #8] */
    /* ldr x12, [x20] */
    /* str x12, [x8] */
    /* strh w11, [x8, #8] */
    /* strh w10, [x20, #8] */
    /* str x9, [x20] */
    /* branch b #0x435fa04 */
    /* cmp w10, w11 */
    /* b.hs #0x435f99c */
    /* ldr w10, [x8, #8] */
    /* ldr x11, [x8] */
    /* ldr x12, [x9] */
    /* str x12, [x8] */
    /* ldrh w12, [x9, #8] */
    /* strh w12, [x8, #8] */
    /* str x11, [x9] */
    /* strh w10, [x9, #8] */
    /* ldr w10, [x19, #0xc] */
    /* ldr w11, [x19] */
    /* cmp w10, w11 */
    /* b.hs #0x435f99c */
    /* ldr x10, [x19] */
    /* ldr w11, [x19, #8] */
    /* str w11, [sp, #0x38] */
    /* str x10, [sp, #0x30] */
    /* ldr x10, [x8] */
    /* str x10, [x19] */
    /* ldrh w10, [x8, #8] */
    /* strh w10, [x19, #8] */
    /* ldr x10, [sp, #0x30] */
    /* str x10, [x8] */
    /* ldrh w10, [sp, #0x38] */
    /* strh w10, [x8, #8] */
    /* branch b #0x435f99c */
    /* tbnz w8, #0, #0x435fa44 */
    /* mov x8, x10 */
    /* ldr w9, [x19, #0xc] */
    /* ldr w10, [x19] */
    /* cmp w9, w10 */
    /* b.hs #0x435f8c0 */
    /* ldr x10, [x19, #0x10] */
    /* mov x11, x8 */
    /* mov x12, x11 */
    /* ldr x13, [x11, #-0xc]! */
    /* str x13, [x12] */
    /* ldurh w13, [x12, #-4] */
    /* strh w13, [x12, #8] */
    /* ldur w12, [x12, #-0x18] */
    /* cmp w9, w12 */
    /* b.lo #0x435f894 */
    /* stp w9, w10, [x11] */
    /* lsr x9, x10, #0x20 */
    /* strh w9, [x11, #8] */
    /* add x10, x8, #0xc */
    /* mov x19, x8 */
    /* cmp x10, x20 */
    /* b.ne #0x435f878 */
    /* branch b #0x435fa44 */
    /* ldr x9, [x19] */
    /* ldr w10, [x19, #8] */
    /* str w10, [sp, #0x38] */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [x8] */
    /* str x9, [x19] */
    /* ldrh w9, [x8, #8] */
    /* strh w9, [x19, #8] */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [x8] */
    /* ldrh w9, [sp, #0x38] */
    /* strh w9, [x8, #8] */
    /* ldr w9, [x20] */
    /* ldr w10, [x19, #0xc] */
    /* cmp w9, w10 */
    /* b.hs #0x435fa44 */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0x30] */
    /* ldr w10, [x8, #8] */
    /* str w10, [sp, #0x38] */
    /* ldrh w11, [x20, #8] */
    /* ldr x12, [x20] */
    /* str x12, [x8] */
    /* strh w11, [x8, #8] */
    /* strh w10, [x20, #8] */
    /* str x9, [x20] */
    /* branch b #0x435fa44 */
    /* ldr x11, [x19] */
    /* ldr w12, [x19, #8] */
    /* str w12, [sp, #0x38] */
    /* str x11, [sp, #0x30] */
    /* ldr x11, [x8] */
    /* str x11, [x19] */
    /* ldrh w11, [x8, #8] */
    /* strh w11, [x19, #8] */
    /* ldr x11, [sp, #0x30] */
    /* str x11, [x8] */
    /* ldrh w11, [sp, #0x38] */
    /* strh w11, [x8, #8] */
    /* ldr w11, [x19, #0xc] */
    /* cmp w10, w11 */
    /* b.hs #0x435f99c */
    /* ldr w10, [x8, #8] */
    /* ldr x11, [x8] */
    /* ldr x12, [x9] */
    /* str x12, [x8] */
    /* ldrh w12, [x9, #8] */
    /* strh w12, [x8, #8] */
    /* str x11, [x9] */
    /* strh w10, [x9, #8] */
    /* ldr w10, [x21] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* b.hs #0x435fa44 */
    /* ldr x10, [x9] */
    /* str x10, [sp, #0x30] */
    /* ldr w11, [x9, #8] */
    /* str w11, [sp, #0x38] */
    /* ldrh w12, [x21, #8] */
    /* ldr x13, [x21] */
    /* str x13, [x9] */
    /* strh w12, [x9, #8] */
    /* strh w11, [x21, #8] */
    /* str x10, [x21] */
    /* ldr w10, [x9] */
    /* ldr w11, [x8] */
    /* cmp w10, w11 */
    /* b.hs #0x435fa44 */
    /* ldr w10, [x8, #8] */
    /* ldr x11, [x8] */
    /* ldr x12, [x9] */
    /* str x12, [x8] */
    /* ldrh w12, [x9, #8] */
    /* strh w12, [x8, #8] */
    /* str x11, [x9] */
    /* strh w10, [x9, #8] */
    /* ldr w9, [x19, #0xc] */
    /* ldr w10, [x19] */
    /* cmp w9, w10 */
    /* b.hs #0x435fa44 */
    /* ldr x9, [x19] */
    /* ldr w10, [x19, #8] */
    /* str w10, [sp, #0x38] */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [x8] */
    /* str x9, [x19] */
    /* ldrh w9, [x8, #8] */
    /* strh w9, [x19, #8] */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [x8] */
    /* ldrh w9, [sp, #0x38] */
    /* strh w9, [x8, #8] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
