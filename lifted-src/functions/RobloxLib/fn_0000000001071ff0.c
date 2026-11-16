/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1071ff0 start_va=0x1071ff0 image_relative=0x1071ff0 bytes=560 */
void function_1071ff0__at_1071ff0(void) {
    /* sub sp, sp, #0x50 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0x848 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1072030 */
    /* mov x1, x19 */
    /* call #0x1065bd0; ABI effects unresolved */
    /* tbz w0, #0, #0x1072038 */
    /* branch b #0x10721b8 */
    /* call #0x21746d4; ABI effects unresolved */
    /* tbnz w0, #0, #0x10721b8 */
    /* ldr x0, [x19, #0x900] */
    /* cbz x0, #0x10721b8 */
    /* ldr d10, [x19, #0xd8] */
    /* ldr x20, [x19, #0xe0] */
    /* fmov s8, w20 */
    /* fmov s0, s8 */
    /* call #0x10591a0; ABI effects unresolved */
    /* tbnz x20, #0x20, #0x107210c */
    /* ldr x8, [x19, #0x900] */
    /* ldr x20, [x19, #0x908] */
    /* stp x8, x20, [sp] */
    /* cbz x20, #0x107207c */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x107206c */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1070ca4; ABI effects unresolved */
    /* cbz x20, #0x10720bc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1072090 */
    /* cbnz x9, #0x10720bc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x4f0] */
    /* cbnz x0, #0x10720d4 */
    /* mov x0, x19 */
    /* call #0x2602e4; ABI effects unresolved */
    /* str x0, [x19, #0x4f0] */
    /* cbz x0, #0x10721fc */
    /* ldr d9, [x19, #0x1d8] */
    /* call #0x2169048; ABI effects unresolved */
    /* scvtf d0, w0 */
    /* fsub d0, d9, d0 */
    /* fcvt s1, d0 */
    /* adrp x8, #0x4bf5000 */
    /* ldr s2, [x8, #0x87c] */
    /* fmul s1, s1, s2 */
    /* fcmp d0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s1, s0, gt */
    /* ldr x0, [x19, #0x900] */
    /* call #0x1057dd4; ABI effects unresolved */
    /* branch b #0x1072170 */
    /* ldr x0, [x19, #0x900] */
    /* call #0x1058170; ABI effects unresolved */
    /* tbnz w0, #0, #0x1072170 */
    /* ldr d11, [x19, #0x1d8] */
    /* ldr s9, [x19, #0x1e0] */
    /* ldr x0, [x19, #0x4f0] */
    /* cbnz x0, #0x1072138 */
    /* mov x0, x19 */
    /* call #0x2602e4; ABI effects unresolved */
    /* str x0, [x19, #0x4f0] */
    /* cbz x0, #0x1072204 */
    /* call #0x2169048; ABI effects unresolved */
    /* scvtf d0, w0 */
    /* fsub d0, d11, d0 */
    /* fcvt s1, d0 */
    /* adrp x8, #0x4bf5000 */
    /* ldr s2, [x8, #0x87c] */
    /* fmul s1, s1, s2 */
    /* fcmp d0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s1, s0, gt */
    /* ldr x0, [x19, #0x900] */
    /* fmov s1, s9 */
    /* fmov s2, s8 */
    /* call #0x10583f8; ABI effects unresolved */
    /* ldr x0, [x19, #0x4f0] */
    /* cbnz x0, #0x1072188 */
    /* mov x0, x19 */
    /* call #0x2602e4; ABI effects unresolved */
    /* str x0, [x19, #0x4f0] */
    /* cbz x0, #0x10721b8 */
    /* call #0x2169048; ABI effects unresolved */
    /* fcmp s8, #0.0 */
    /* b.eq #0x10721d0 */
    /* b.vs #0x10721d0 */
    /* scvtf d0, w0 */
    /* fsub d0, d0, d10 */
    /* adrp x8, #0x4c2e000 */
    /* ldr d1, [x8, #0x710] */
    /* fmul d0, d0, d1 */
    /* fcvt d1, s8 */
    /* fmul d0, d0, d1 */
    /* branch b #0x10721dc */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x8, #0x4c2e000 */
    /* ldr d0, [x8, #0x710] */
    /* fmul d0, d10, d0 */
    /* fcvt s0, d0 */
    /* ldr x0, [x19, #0x900] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x10593f0 */
    /* fmov s0, wzr */
    /* branch b #0x1072100 */
    /* fmov s0, wzr */
    /* branch b #0x1072160 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
