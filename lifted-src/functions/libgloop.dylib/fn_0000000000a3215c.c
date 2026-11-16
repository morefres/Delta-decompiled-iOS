/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a3215c start_va=0xa3215c image_relative=0xa3215c bytes=1528 */
void function_a3215c__at_a3215c(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x8, x2 */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x38] */
    /* sxtw x2, w8 */
    /* str x2, [sp, #0x28] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0x90] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* cbz x0, #0xa3221c */
    /* ldr x9, [x0] */
    /* cbz x9, #0xa3221c */
    /* ldr x10, [x9, #0x78] */
    /* cbz x10, #0xa32280 */
    /* cmp w1, #0x27 */
    /* b.hi #0xa3254c */
    /* mov w19, #1 */
    /* mov w9, w1 */
    /* adrp x10, #0xdf1000 */
    /* add x10, x10, #0x280 */
    /* adr x11, #0xa321e4 */
    /* ldrh w12, [x10, x9, lsl #1] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* tbnz w8, #0x1f, #0xa32248 */
    /* ldr w9, [x0, #0x68] */
    /* cmp w9, w8 */
    /* b.eq #0xa3224c */
    /* adrp x9, #0xc96000 */
    /* add x9, x9, #0xbd1 */
    /* add x8, sp, #0x30 */
    /* add x1, sp, #0x28 */
    /* mov x20, x0 */
    /* mov x0, x9 */
    /* call #0xa55a58; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x20, #0x68] */
    /* branch b #0xa3251c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xb1e */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0xbf6 */
    /* mov w1, #0x5a4 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x83 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa32750 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* ldr x9, [x9, #0x50] */
    /* cbz x9, #0xa32294 */
    /* mov x2, x8 */
    /* call x9; ABI effects unresolved */
    /* branch b #0xa32540 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xb1e */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0xbf6 */
    /* mov w1, #0x65e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x84 */
    /* branch b #0xa32240 */
    /* adrp x9, #0xc96000 */
    /* add x9, x9, #0xc5f */
    /* add x8, sp, #0x30 */
    /* add x1, sp, #0x28 */
    /* mov x20, x0 */
    /* mov x0, x9 */
    /* call #0xa55a58; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* mov x19, x20 */
    /* ldr x1, [x20, #0xb0] */
    /* add x2, sp, #0x30 */
    /* call #0xa37214; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa32248 */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xc74 */
    /* mov x8, sp */
    /* add x1, sp, #0x28 */
    /* call #0xa55a58; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x50] */
    /* mov x8, sp */
    /* call #0xa5673c; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stur q0, [sp, #0x58] */
    /* stur q1, [sp, #0x68] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x78] */
    /* ldr x0, [x19] */
    /* ldr x1, [x19, #0xb0] */
    /* branch b #0xa32728 */
    /* adrp x9, #0xc96000 */
    /* add x9, x9, #0xc46 */
    /* add x8, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x0, x9 */
    /* mov x1, x3 */
    /* call #0xa561f0; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov x20, x19 */
    /* ldr x1, [x19, #0xb0] */
    /* add x2, sp, #0x30 */
    /* call #0xa37214; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa32540 */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xc4d */
    /* mov x8, sp */
    /* add x1, sp, #0x28 */
    /* call #0xa55a58; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x50] */
    /* ldr x0, [x20] */
    /* ldr x1, [x20, #0xb0] */
    /* add x2, sp, #0x30 */
    /* call #0xa371ac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0xa32738 */
    /* branch b #0xa32540 */
    /* adrp x9, #0xc96000 */
    /* add x9, x9, #0xc18 */
    /* branch b #0xa324c4 */
    /* sub w9, w8, #9 */
    /* cmn w9, #7 */
    /* b.lo #0xa32248 */
    /* mov w9, #0xf */
    /* sub w8, w9, w8 */
    /* str x8, [sp, #0x28] */
    /* branch b #0xa32480 */
    /* tbnz w8, #0x1f, #0xa32248 */
    /* str w8, [sp] */
    /* adrp x9, #0xc96000 */
    /* add x9, x9, #0xc3c */
    /* add x8, sp, #0x30 */
    /* mov x1, sp */
    /* mov x20, x0 */
    /* mov x0, x9 */
    /* call #0xa54f84; ABI effects unresolved */
    /* branch b #0xa3251c */
    /* mov w19, #0 */
    /* tbnz w8, #0x1f, #0xa32248 */
    /* mov x20, x0 */
    /* str w8, [sp] */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xc35 */
    /* add x8, sp, #0x30 */
    /* mov x1, sp */
    /* call #0xa54f84; ABI effects unresolved */
    /* branch b #0xa32518 */
    /* mov x20, x0 */
    /* tbz w8, #0x1f, #0xa32440 */
    /* mov x2, #0 */
    /* str xzr, [sp, #0x28] */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xc23 */
    /* add x8, sp, #0x30 */
    /* branch b #0xa32464 */
    /* adrp x9, #0xc96000 */
    /* add x9, x9, #0xc0a */
    /* add x8, sp, #0x30 */
    /* mov x20, x0 */
    /* mov x0, x9 */
    /* mov x1, x3 */
    /* call #0xa561f0; ABI effects unresolved */
    /* branch b #0xa32530 */
    /* tbnz w8, #0x1f, #0xa32248 */
    /* ldr w9, [x0, #0x6c] */
    /* cmp w9, w8 */
    /* b.eq #0xa3224c */
    /* adrp x9, #0xc96000 */
    /* add x9, x9, #0xc12 */
    /* add x8, sp, #0x30 */
    /* add x1, sp, #0x28 */
    /* mov x20, x0 */
    /* mov x0, x9 */
    /* call #0xa55a58; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x20, #0x6c] */
    /* branch b #0xa3251c */
    /* tbnz w8, #0x1f, #0xa32748 */
    /* adrp x9, #0xc96000 */
    /* add x9, x9, #0xcee */
    /* branch b #0xa324c4 */
    /* tbnz w8, #0x1f, #0xa32248 */
    /* adrp x9, #0xc96000 */
    /* add x9, x9, #0xc2c */
    /* add x8, sp, #0x30 */
    /* mov x20, x0 */
    /* mov x0, x9 */
    /* mov x1, x3 */
    /* call #0xa561f0; ABI effects unresolved */
    /* branch b #0xa3251c */
    /* mov w19, #0 */
    /* mov x20, x0 */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xc57 */
    /* add x8, sp, #0x30 */
    /* add x1, sp, #0x28 */
    /* call #0xa55a58; ABI effects unresolved */
    /* branch b #0xa32518 */
    /* mov w19, #0 */
    /* mov x20, x0 */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xc42 */
    /* add x8, sp, #0x30 */
    /* mov x1, x3 */
    /* call #0xa561f0; ABI effects unresolved */
    /* cbz w19, #0xa32530 */
    /* ldr x0, [x20] */
    /* ldr x1, [x20, #0xb0] */
    /* add x2, sp, #0x30 */
    /* call #0xa37214; ABI effects unresolved */
    /* branch b #0xa32540 */
    /* ldr x0, [x20] */
    /* ldr x1, [x20, #0xb0] */
    /* add x2, sp, #0x30 */
    /* call #0xa371ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* cmn w0, #1 */
    /* b.ne #0xa3224c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xb1e */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0xbf6 */
    /* mov w1, #0x666 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x85 */
    /* branch b #0xa32240 */
    /* ldr x1, [x3] */
    /* ldr x2, [x3, #0x10] */
    /* adrp x9, #0xc96000 */
    /* add x9, x9, #0xcbf */
    /* add x20, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x0, x9 */
    /* mov x21, x3 */
    /* call #0xa561f0; ABI effects unresolved */
    /* ldp x1, x2, [x21, #8] */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xccd */
    /* mov x8, sp */
    /* call #0xa561f0; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stur q0, [sp, #0x58] */
    /* stur q1, [sp, #0x68] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x78] */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xc95 */
    /* mov x8, sp */
    /* add x1, x21, #0x18 */
    /* call #0xa54f84; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0xa0] */
    /* ldr x0, [x19] */
    /* mov x21, x19 */
    /* ldr x1, [x19, #0xb0] */
    /* add x2, sp, #0x30 */
    /* call #0xa37214; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa32740 */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xcdd */
    /* mov x8, sp */
    /* add x1, sp, #0x28 */
    /* call #0xa55a58; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x50] */
    /* mov x8, sp */
    /* call #0xa5673c; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stur q0, [x20, #0x28] */
    /* stur q1, [x20, #0x38] */
    /* ldr x8, [sp, #0x20] */
    /* stur x8, [x20, #0x48] */
    /* branch b #0xa32720 */
    /* cmp w8, #0x20 */
    /* b.lt #0xa32248 */
    /* ldp x1, x2, [x3, #8] */
    /* adrp x9, #0xc96000 */
    /* add x9, x9, #0xc87 */
    /* add x20, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x0, x9 */
    /* mov x21, x3 */
    /* call #0xa561f0; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xc95 */
    /* mov x8, sp */
    /* mov x22, x21 */
    /* add x1, x21, #0x18 */
    /* call #0xa54f84; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stur q0, [sp, #0x58] */
    /* stur q1, [sp, #0x68] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x78] */
    /* ldr x0, [x19] */
    /* mov x21, x19 */
    /* ldr x1, [x19, #0xb0] */
    /* add x2, sp, #0x30 */
    /* call #0xa37214; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa32740 */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xcaa */
    /* mov x8, sp */
    /* add x1, sp, #0x28 */
    /* call #0xa55a58; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x50] */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xc95 */
    /* mov x8, sp */
    /* add x1, x22, #0x18 */
    /* call #0xa54f84; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stur q0, [x20, #0x28] */
    /* stur q1, [x20, #0x38] */
    /* ldr x8, [sp, #0x20] */
    /* stur x8, [x20, #0x48] */
    /* mov x8, sp */
    /* call #0xa5673c; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0xa0] */
    /* ldr x0, [x21] */
    /* ldr x1, [x21, #0xb0] */
    /* add x2, sp, #0x30 */
    /* call #0xa371ac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa32248 */
    /* ldr w19, [sp, #0x28] */
    /* branch b #0xa3224c */
    /* mov x19, x0 */
    /* branch b #0xa3224c */
    /* mov w19, #-1 */
    /* branch b #0xa3224c */
    /* call #0xc7ba98; ABI effects unresolved */
}
