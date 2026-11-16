/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3295858 start_va=0x3295858 image_relative=0x3295858 bytes=1772 */
void function_3295858__at_3295858(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x6b0 */
    /* str x5, [sp, #0x18] */
    /* mov x25, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x24, x0 */
    /* mov x21, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x646f000 */
    /* add x8, x8, #0x780 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x646f000 */
    /* str x21, [sp, #0x20] */
    /* tbz w8, #0, #0x3295e3c */
    /* ldr w2, [x20, #0x778] */
    /* add x0, sp, #0xc8 */
    /* mov x1, #0 */
    /* call #0x3281b30; ABI effects unresolved */
    /* movi v0.2d, #0xffffffff00000000 */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp, #0xb0] */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [sp, #0xc0] */
    /* add x1, sp, #0xc8 */
    /* add x2, sp, #0x90 */
    /* mov x0, #0 */
    /* call #0x328fd60; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* ldr x9, [x8, #0x5478] */
    /* cmp x9, #0 */
    /* cset w9, ne */
    /* strb w9, [sp, #0x8e] */
    /* ldr x8, [x8, #0x5480] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* strb w8, [sp, #0x8f] */
    /* str wzr, [x21] */
    /* mov x8, x21 */
    /* str xzr, [x8, #8]! */
    /* str x8, [sp, #0x28] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* ldp x9, x8, [x22] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #3 */
    /* add x0, sp, #0x70 */
    /* call #0x3295f44; ABI effects unresolved */
    /* stp x24, x23, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* adrp x28, #0x6672000 */
    /* add x28, x28, #0x350 */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x3295978 */
    /* ldp x9, x8, [x22] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #3 */
    /* add x0, sp, #0x58 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldp x8, x9, [x22] */
    /* cmp x9, x8 */
    /* b.eq #0x3295c54 */
    /* mov x24, #0 */
    /* mov w23, #0 */
    /* sub x19, x29, #0x73 */
    /* add x20, sp, #0x160 */
    /* add x21, sp, #0x1f8 */
    /* str wzr, [sp, #0x54] */
    /* ldr x26, [x8, x24, lsl #3] */
    /* add x0, sp, #0x1f8 */
    /* add x1, x25, #8 */
    /* add x2, sp, #0x8e */
    /* call #0x329dec0; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x32959c4 */
    /* ldrb w8, [x25, #0x61] */
    /* strb w8, [sp, #0x5d9] */
    /* add x0, sp, #0x1f8 */
    /* mov x1, x26 */
    /* call #0x329dec4; ABI effects unresolved */
    /* ldr x8, [sp, #0x230] */
    /* ldr x9, [sp, #0x228] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #6 */
    /* add w27, w23, w8 */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0xa30 */
    /* ldr w8, [x8] */
    /* cmp w27, w8 */
    /* b.hs #0x3295b50 */
    /* sub x8, x29, #0x73 */
    /* sturh wzr, [x8, #9] */
    /* stur wzr, [x8, #5] */
    /* stp xzr, xzr, [x20, #0x88] */
    /* ldr w8, [x25] */
    /* str wzr, [sp, #0x160] */
    /* str w8, [sp, #0x168] */
    /* ldur q0, [x25, #0x24] */
    /* stur q0, [x20, #0x2c] */
    /* ldur q0, [x25, #0x34] */
    /* stur q0, [x20, #0x3c] */
    /* ldur q0, [x25, #0x44] */
    /* stur q0, [x20, #0x4c] */
    /* ldur q0, [x25, #0x53] */
    /* stur q0, [x20, #0x5b] */
    /* ldur q0, [x25, #4] */
    /* stur q0, [x20, #0xc] */
    /* ldur q0, [x25, #0x14] */
    /* stur q0, [x20, #0x1c] */
    /* ldr x8, [x19] */
    /* stur x8, [x20, #0x6b] */
    /* ldur w8, [x19, #7] */
    /* stur w8, [x20, #0x72] */
    /* movi v0.4s, #1 */
    /* add x8, sp, #0xd9 */
    /* stur q0, [x8, #0xff] */
    /* add x0, sp, #0x1f8 */
    /* add x2, sp, #0xc8 */
    /* add x3, sp, #0x90 */
    /* add x5, sp, #0x160 */
    /* add x7, sp, #0x54 */
    /* mov x1, #0 */
    /* mov x4, x26 */
    /* mov x6, #0 */
    /* call #0x329174c; ABI effects unresolved */
    /* tbz w0, #0, #0x3295b60 */
    /* ldr x8, [sp, #0x2b8] */
    /* ldr x9, [sp, #0x2b0] */
    /* sub x21, x8, x9 */
    /* lsr x23, x21, #2 */
    /* ldr w0, [x26, #0xb8] */
    /* add x8, sp, #0x48 */
    /* mov x1, x23 */
    /* call #0x32e6488; ABI effects unresolved */
    /* mov x19, x28 */
    /* ldr w28, [sp, #0x2a4] */
    /* ldr w8, [x26, #0xb8] */
    /* cmp w8, #1 */
    /* b.lt #0x3295af4 */
    /* mov x8, #0 */
    /* ldr w9, [sp, #0x2a8] */
    /* ldr x11, [sp, #0x288] */
    /* ldr x10, [sp, #0x48] */
    /* add x11, x11, #4 */
    /* ldr w12, [x11], #8 */
    /* cmn w12, #1 */
    /* csel w12, w9, w12, eq */
    /* sub w12, w12, w28 */
    /* str w12, [x10, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* ldrsw x12, [x26, #0xb8] */
    /* cmp x8, x12 */
    /* b.lt #0x3295ad0 */
    /* cbz w23, #0x3295b24 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x2b0] */
    /* ldr x10, [sp, #0x48] */
    /* ubfx x11, x21, #2, #0x20 */
    /* ldr w12, [x9, x8, lsl #2] */
    /* ldr w13, [x26, #0xb8] */
    /* add w13, w8, w13 */
    /* str w12, [x10, w13, uxtw #2] */
    /* add x8, x8, #1 */
    /* cmp x11, x8 */
    /* b.ne #0x3295b08 */
    /* ldr x0, [sp, #0x48] */
    /* str wzr, [x0] */
    /* call #0x32e64e4; ABI effects unresolved */
    /* str x28, [x0, #8] */
    /* ldr w8, [x26, #0xa4] */
    /* str w8, [x0, #0x10] */
    /* ldr w8, [x26, #0xb8] */
    /* stp w8, w23, [x0, #0x14] */
    /* mov x28, x19 */
    /* sub x19, x29, #0x73 */
    /* branch b #0x3295b64 */
    /* mov w8, #4 */
    /* str w8, [sp, #0x54] */
    /* str xzr, [sp, #0x48] */
    /* branch b #0x3295b6c */
    /* str xzr, [sp, #0x48] */
    /* mov x23, x27 */
    /* add x21, sp, #0x1f8 */
    /* add x0, x21, #0x458 */
    /* call #0x3292984; ABI effects unresolved */
    /* ldr x0, [sp, #0x638] */
    /* cbz x0, #0x3295b84 */
    /* str x0, [sp, #0x640] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x620] */
    /* cbz x0, #0x3295b94 */
    /* str x0, [sp, #0x628] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* call #0x32929c0; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x3295bd0 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x48 */
    /* call #0x3295fdc; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x3295c2c */
    /* ldr x8, [x22] */
    /* add x1, x8, x24, lsl #3 */
    /* add x0, sp, #0x58 */
    /* call #0x257c2c; ABI effects unresolved */
    /* branch b #0x3295c2c */
    /* ldr w8, [sp, #0x54] */
    /* str w8, [sp, #0x1f8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, x24, lsl #3] */
    /* ldr x8, [x8, #0x20] */
    /* add x9, x8, #0x18 */
    /* cmp x8, #0 */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* csel x1, x8, x9, eq */
    /* add x0, x21, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, x24, lsl #3] */
    /* ldr w8, [x8, #0x9c] */
    /* str w8, [sp, #0x218] */
    /* add x1, sp, #0x1f8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x32960d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x217] */
    /* tbz w8, #0x1f, #0x3295c2c */
    /* ldr x0, [sp, #0x200] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x48] */
    /* str xzr, [sp, #0x48] */
    /* cbz x1, #0x3295c40 */
    /* add x0, sp, #0x48 */
    /* call #0x32e6480; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldp x8, x9, [x22] */
    /* sub x9, x9, x8 */
    /* cmp x24, x9, asr #3 */
    /* b.ne #0x3295998 */
    /* add x0, sp, #0xc8 */
    /* call #0x3285110; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* tbz w0, #0, #0x3295dd4 */
    /* ldp x19, x20, [sp, #0x70] */
    /* cmp x19, x20 */
    /* b.eq #0x3295ddc */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x3295cdc */
    /* ldr x0, [x19], #8 */
    /* call #0x32e64e4; ABI effects unresolved */
    /* ldr w8, [x0, #0x14] */
    /* ldr x9, [x21] */
    /* add x9, x9, x8, lsl #2 */
    /* str x9, [x21] */
    /* ldr x9, [x21, #0x18] */
    /* add x8, x9, x8, lsl #2 */
    /* str x8, [x21, #0x18] */
    /* cmp x19, x20 */
    /* b.ne #0x3295c78 */
    /* ldp x19, x20, [sp, #0x70] */
    /* sub x8, x20, x19 */
    /* lsr x8, x8, #3 */
    /* ldr w9, [x21, #0x24] */
    /* add w8, w9, w8 */
    /* str w8, [x21, #0x24] */
    /* ldp x9, x8, [sp, #0xe0] */
    /* sub x8, x8, x9 */
    /* ldp x9, x10, [x21, #8] */
    /* add x8, x8, x9 */
    /* ldp x11, x9, [sp, #0xc8] */
    /* sub x9, x9, x11 */
    /* add x9, x9, x10 */
    /* stp x8, x9, [x21, #8] */
    /* cmp x20, x19 */
    /* b.eq #0x3295d4c */
    /* mov x24, #0 */
    /* ldr x0, [x19, x24, lsl #3] */
    /* call #0x32e64e4; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x23, [x0, #8] */
    /* add x21, x24, #1 */
    /* ldp x19, x20, [sp, #0x70] */
    /* sub x8, x20, x19 */
    /* cmp x21, x8, asr #3 */
    /* b.hs #0x3295d2c */
    /* add x8, x19, x24, lsl #3 */
    /* ldr x0, [x8, #8] */
    /* call #0x32e64e4; ABI effects unresolved */
    /* ldr x9, [x0, #8] */
    /* ldp x19, x20, [sp, #0x70] */
    /* sub x8, x20, x19 */
    /* asr x8, x8, #3 */
    /* branch b #0x3295d38 */
    /* asr x8, x8, #3 */
    /* ldp x10, x9, [sp, #0xe0] */
    /* sub x9, x9, x10 */
    /* sub w9, w9, w23 */
    /* str x9, [x25, #0x20] */
    /* mov x24, x21 */
    /* cmp x21, x8 */
    /* b.lo #0x3295ce8 */
    /* ldrb w8, [x28] */
    /* ldr x1, [sp, #8] */
    /* tbz w8, #0, #0x3295d68 */
    /* ldrb w8, [x1, #0x10] */
    /* cmp w8, #1 */
    /* b.eq #0x3295d68 */
    /* add x22, sp, #0x58 */
    /* ldr x21, [sp, #0x20] */
    /* ldr x0, [sp, #0x10] */
    /* stp x19, x20, [sp, #0x30] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x70] */
    /* ldp x4, x8, [sp, #0xc8] */
    /* sub x5, x8, x4 */
    /* ldp x6, x8, [sp, #0xe0] */
    /* sub x7, x8, x6 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x19, sp, #0x30 */
    /* add x3, sp, #0x30 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x19, [sp, #0x1f8] */
    /* add x0, sp, #0x1f8 */
    /* call #0x32967fc; ABI effects unresolved */
    /* ldr x9, [sp, #0x18] */
    /* cbz x9, #0x3295dcc */
    /* lsr x8, x22, #0x20 */
    /* str w8, [x9, #0x28] */
    /* cbnz w22, #0x3295dd8 */
    /* branch b #0x3295ddc */
    /* mov w22, #7 */
    /* str w22, [x21] */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x3295dec */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x1f8] */
    /* add x0, sp, #0x1f8 */
    /* call #0x32967fc; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x3281b94; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3295e68 */
    /* add sp, sp, #0x6b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x646f000 */
    /* add x0, x0, #0x780 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x32958bc */
    /* call #0x328f450; ABI effects unresolved */
    /* str w0, [x20, #0x778] */
    /* adrp x0, #0x646f000 */
    /* add x0, x0, #0x780 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* branch b #0x32958bc */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x646f000 */
    /* add x0, x0, #0x780 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3295f3c */
    /* mov x20, x0 */
    /* str x19, [sp, #0x1f8] */
    /* add x0, sp, #0x1f8 */
    /* call #0x32967fc; ABI effects unresolved */
    /* branch b #0x3295f04 */
    /* branch b #0x3295ef0 */
    /* branch b #0x3295ef0 */
    /* mov x20, x0 */
    /* branch b #0x3295f14 */
    /* mov x20, x0 */
    /* branch b #0x3295f34 */
    /* mov x20, x0 */
    /* branch b #0x3295f3c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x217] */
    /* tbz w8, #0x1f, #0x3295ed8 */
    /* ldr x0, [sp, #0x200] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3295ed8 */
    /* branch b #0x3295ed4 */
    /* branch b #0x3295ef8 */
    /* mov x20, x0 */
    /* ldr x1, [sp, #0x48] */
    /* str xzr, [sp, #0x48] */
    /* cbz x1, #0x3295f04 */
    /* add x0, sp, #0x48 */
    /* call #0x32e6480; ABI effects unresolved */
    /* branch b #0x3295f04 */
    /* mov x20, x0 */
    /* branch b #0x3295f04 */
    /* mov x20, x0 */
    /* add x0, sp, #0x1f8 */
    /* call #0x3291afc; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x3295f14 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x32967fc; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x3fee24; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x3281b94; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
