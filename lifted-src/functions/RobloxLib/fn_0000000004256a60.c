/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4256a60 start_va=0x4256a60 image_relative=0x4256a60 bytes=1184 */
void function_4256a60__at_4256a60(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov w8, #0x4154 */
    /* movk w8, #0x4944, lsl #16 */
    /* ldr w9, [x0, #0x130] */
    /* cmp w9, w8 */
    /* b.eq #0x4256b14 */
    /* ldr x8, [x19, #0x1a8] */
    /* cbz x8, #0x4256ac8 */
    /* ldr x1, [x8] */
    /* cbz x1, #0x4256ae0 */
    /* str xzr, [x8] */
    /* ldr x23, [x1] */
    /* mov x0, x19 */
    /* call #0x424a450; ABI effects unresolved */
    /* mov x1, x23 */
    /* cbnz x23, #0x4256ab0 */
    /* branch b #0x4256ae0 */
    /* ldr w8, [x19, #0x1b0] */
    /* add x1, x8, #8 */
    /* mov x0, x19 */
    /* call #0x424a4a8; ABI effects unresolved */
    /* str x0, [x19, #0x1a8] */
    /* str xzr, [x0] */
    /* mov x0, x19 */
    /* call #0x4256f00; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov w1, #0x4154 */
    /* movk w1, #0x4944, lsl #16 */
    /* call #0x4256c94; ABI effects unresolved */
    /* cbnz w0, #0x4256c7c */
    /* ldr x8, [x19, #0x1a8] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #0x150] */
    /* ldr w8, [x19, #0x1b0] */
    /* str w8, [x19, #0x158] */
    /* str x22, [x19, #0x138] */
    /* mov w25, #-1 */
    /* cmp x21, x25 */
    /* csel x8, x21, x25, lo */
    /* str w8, [x19, #0x140] */
    /* sub x22, x21, x8 */
    /* lsr x8, x21, #0x20 */
    /* cmp x8, #0 */
    /* csel w1, w20, wzr, eq */
    /* add x0, x19, #0x138 */
    /* call #0x4b0028c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x140] */
    /* add x21, x22, x8 */
    /* str wzr, [x19, #0x140] */
    /* ldr w22, [x19, #0x158] */
    /* cbz w22, #0x4256b64 */
    /* cbnz w23, #0x4256bd8 */
    /* cbnz x21, #0x4256b1c */
    /* branch b #0x4256c50 */
    /* ldr x8, [x19, #0x1a8] */
    /* add x24, x8, #8 */
    /* ldr w22, [x19, #0x1b0] */
    /* ldrb w8, [x19, #0x124] */
    /* tbnz w8, #2, #0x4256b80 */
    /* ldrb w8, [x19, #0x418] */
    /* cbz w8, #0x4256bbc */
    /* cbz w22, #0x4256b9c */
    /* mov x0, x19 */
    /* mov w1, #0x4154 */
    /* movk w1, #0x4944, lsl #16 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* call #0x4256594; ABI effects unresolved */
    /* ldr w8, [x19, #0x124] */
    /* orr w8, w8, #4 */
    /* str w8, [x19, #0x124] */
    /* str x24, [x19, #0x150] */
    /* str w22, [x19, #0x158] */
    /* cbz w20, #0x4256b58 */
    /* cbz w23, #0x4256b1c */
    /* branch b #0x4256b58 */
    /* mov x0, x19 */
    /* call #0x4256f00; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* call #0x4256ff4; ABI effects unresolved */
    /* cbnz w22, #0x4256b84 */
    /* branch b #0x4256b9c */
    /* cmp w20, #4 */
    /* b.ne #0x4256c70 */
    /* cmp w23, #1 */
    /* b.ne #0x4256c70 */
    /* ldr x20, [x19, #0x1a8] */
    /* ldr w21, [x19, #0x1b0] */
    /* ldrb w8, [x19, #0x124] */
    /* tbnz w8, #2, #0x4256c14 */
    /* ldrb w8, [x19, #0x418] */
    /* cbnz w8, #0x4256c14 */
    /* mov x0, x19 */
    /* call #0x4256f00; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x20, #8 */
    /* call #0x4256ff4; ABI effects unresolved */
    /* cmp w21, w22 */
    /* b.eq #0x4256c34 */
    /* sub w3, w21, w22 */
    /* add x2, x20, #8 */
    /* mov x0, x19 */
    /* mov w1, #0x4154 */
    /* movk w1, #0x4944, lsl #16 */
    /* call #0x4256594; ABI effects unresolved */
    /* str wzr, [x19, #0x158] */
    /* str xzr, [x19, #0x150] */
    /* ldr w8, [x19, #0x124] */
    /* orr w8, w8, #0xc */
    /* str w8, [x19, #0x124] */
    /* str wzr, [x19, #0x130] */
    /* branch b #0x4256c58 */
    /* cmp w20, #4 */
    /* b.eq #0x4256c84 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x4246fdc; ABI effects unresolved */
    /* ldr x1, [x19, #0x168] */
    /* branch b #0x4256c8c */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0xfdd */
    /* mov x0, x19 */
    /* call #0x4249a44; ABI effects unresolved */
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x26, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* mov w21, #0x4154 */
    /* movk w21, #0x4944, lsl #16 */
    /* ldr w8, [x0, #0x130] */
    /* cbz w8, #0x4256d64 */
    /* lsr w9, w20, #0x18 */
    /* strb w9, [sp, #8] */
    /* lsr w9, w20, #0x10 */
    /* strb w9, [sp, #9] */
    /* lsr w9, w20, #8 */
    /* strb w9, [sp, #0xa] */
    /* strb w20, [sp, #0xb] */
    /* mov w9, #0x203a */
    /* strh w9, [sp, #0xc] */
    /* lsr w9, w8, #0x18 */
    /* strb w9, [sp, #0xe] */
    /* lsr w9, w8, #0x10 */
    /* strb w9, [sp, #0xf] */
    /* lsr w9, w8, #8 */
    /* strb w9, [sp, #0x10] */
    /* strb w8, [sp, #0x11] */
    /* adrp x3, #0x54fc000 */
    /* add x3, x3, #0x8ec */
    /* add x0, sp, #8 */
    /* mov w1, #0x40 */
    /* mov w2, #0xa */
    /* call #0x4249ad4; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4249c58; ABI effects unresolved */
    /* ldr w8, [x19, #0x130] */
    /* cmp w8, w21 */
    /* b.ne #0x4256d60 */
    /* adrp x8, #0x54fd000 */
    /* add x8, x8, #0x418 */
    /* str x8, [x19, #0x168] */
    /* mov w21, #-2 */
    /* branch b #0x4256ec4 */
    /* str wzr, [x19, #0x130] */
    /* cmp w20, w21 */
    /* b.ne #0x4256d94 */
    /* ldr w21, [x19, #0x1b4] */
    /* ldr w22, [x19, #0x1b8] */
    /* ldr w23, [x19, #0x1bc] */
    /* ldr w24, [x19, #0x1c0] */
    /* ldrb w8, [x19, #0x128] */
    /* tbnz w8, #0, #0x4256dac */
    /* ldrb w8, [x19, #0x25e] */
    /* cmp w8, #8 */
    /* cset w25, ne */
    /* branch b #0x4256db0 */
    /* ldr w21, [x19, #0x1c8] */
    /* ldr w22, [x19, #0x1cc] */
    /* ldr w23, [x19, #0x1d0] */
    /* ldr w24, [x19, #0x1d4] */
    /* ldr w25, [x19, #0x1d8] */
    /* branch b #0x4256db0 */
    /* ldr w25, [x19, #0x1c4] */
    /* cmp x26, #4, lsl #12 */
    /* b.hi #0x4256de0 */
    /* sub w8, w23, #1 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* add x9, x26, #0x106 */
    /* cmp x9, x8 */
    /* b.hi #0x4256de0 */
    /* lsr w8, w8, #1 */
    /* sub w23, w23, #1 */
    /* cmp w8, w9 */
    /* b.hs #0x4256dd0 */
    /* ldr w8, [x19, #0x128] */
    /* tbz w8, #1, #0x4256e4c */
    /* ldr w9, [x19, #0x1dc] */
    /* cmp w9, w21 */
    /* b.ne #0x4256e24 */
    /* ldr w9, [x19, #0x1e0] */
    /* cmp w9, w22 */
    /* b.ne #0x4256e24 */
    /* ldr w9, [x19, #0x1e4] */
    /* cmp w9, w23 */
    /* b.ne #0x4256e24 */
    /* ldr w9, [x19, #0x1e8] */
    /* cmp w9, w24 */
    /* b.ne #0x4256e24 */
    /* ldr w9, [x19, #0x1ec] */
    /* cmp w9, w25 */
    /* b.eq #0x4256e4c */
    /* add x0, x19, #0x138 */
    /* call #0x4affdf0; ABI effects unresolved */
    /* cbz w0, #0x4256e40 */
    /* adrp x1, #0x54fd000 */
    /* add x1, x1, #0x427 */
    /* mov x0, x19 */
    /* call #0x4249c58; ABI effects unresolved */
    /* ldr w8, [x19, #0x128] */
    /* and w8, w8, #0xfffffffd */
    /* str w8, [x19, #0x128] */
    /* str xzr, [x19, #0x138] */
    /* str wzr, [x19, #0x140] */
    /* str xzr, [x19, #0x150] */
    /* str wzr, [x19, #0x158] */
    /* tbnz w8, #1, #0x4256e9c */
    /* adrp x6, #0x54c2000 */
    /* add x6, x6, #0xada */
    /* add x0, x19, #0x138 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* mov x5, x25 */
    /* mov w7, #0x70 */
    /* call #0x4affb64; ABI effects unresolved */
    /* cbnz w0, #0x4256ea8 */
    /* ldr w8, [x19, #0x128] */
    /* orr w8, w8, #2 */
    /* str w8, [x19, #0x128] */
    /* branch b #0x4256ebc */
    /* add x0, x19, #0x138 */
    /* call #0x4affe9c; ABI effects unresolved */
    /* cbz w0, #0x4256ebc */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4246fdc; ABI effects unresolved */
    /* branch b #0x4256ec4 */
    /* mov w21, #0 */
    /* str w20, [x19, #0x130] */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4256efc */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
