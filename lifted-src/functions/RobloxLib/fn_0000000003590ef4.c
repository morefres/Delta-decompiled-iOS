/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3590ef4 start_va=0x3590ef4 image_relative=0x3590ef4 bytes=764 */
void function_3590ef4__at_3590ef4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x5 */
    /* mov x8, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* str x1, [x0], #8 */
    /* lsl x9, x4, #0x1f */
    /* scvtf d0, w4 */
    /* ubfx x4, x4, #0x20, #1 */
    /* fmov x10, d0 */
    /* and x3, x10, x9, asr #63 */
    /* mov w1, #0x64 */
    /* mov x2, x8 */
    /* call #0x3582b94; ABI effects unresolved */
    /* str w20, [x21, #0x48] */
    /* stur x19, [x21, #0x4c] */
    /* str xzr, [x21, #0x58] */
    /* str wzr, [x21, #0x60] */
    /* strb wzr, [x21, #0x64] */
    /* strb wzr, [x21, #0x68] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x3591174 */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x58]! */
    /* cbnz x8, #0x3591068 */
    /* ldr x0, [x19] */
    /* add x8, sp, #8 */
    /* call #0x34d6b74; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* mov x0, x21 */
    /* call #0x34d6c14; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x8, #0x3591064 */
    /* str xzr, [x8] */
    /* adrp x9, #0x6184000 */
    /* add x9, x9, #0xe20 */
    /* ldxp x12, x10, [x9] */
    /* stxp w11, x12, x10, [x9] */
    /* cbnz w11, #0x3590fcc */
    /* str x12, [x8] */
    /* mov w13, w10 */
    /* ldxp x10, x11, [x9] */
    /* cmp x10, x12 */
    /* cset w14, ne */
    /* cmp x11, x13 */
    /* cinc w14, w14, ne */
    /* cbz w14, #0x3591004 */
    /* stlxp w14, x10, x11, [x9] */
    /* cbnz w14, #0x3590fe0 */
    /* branch b #0x359100c */
    /* stlxp w14, x8, x13, [x9] */
    /* cbnz w14, #0x3590fe0 */
    /* cmp x10, x12 */
    /* ccmp x11, x13, #0, eq */
    /* b.eq #0x3591064 */
    /* str x10, [x8] */
    /* mov w12, w11 */
    /* ldxp x13, x14, [x9] */
    /* cmp x13, x10 */
    /* cset w15, ne */
    /* cmp x14, x11 */
    /* cinc w15, w15, ne */
    /* cbz w15, #0x3591044 */
    /* stlxp w15, x13, x14, [x9] */
    /* cbnz w15, #0x3591020 */
    /* branch b #0x359104c */
    /* stlxp w15, x8, x12, [x9] */
    /* cbnz w15, #0x3591020 */
    /* eor x12, x14, x11 */
    /* eor x15, x13, x10 */
    /* mov x10, x13 */
    /* mov x11, x14 */
    /* orr x12, x15, x12 */
    /* cbnz x12, #0x3591018 */
    /* ldr x8, [x21] */
    /* ldp x9, x8, [x8] */
    /* ldr x10, [x9] */
    /* sub x8, x10, x8 */
    /* ldrsw x9, [x9, #8] */
    /* mov x10, #-1 */
    /* udiv x10, x10, x9 */
    /* mul w9, w9, w8 */
    /* cmp x8, x10 */
    /* csinv w8, w9, wzr, lo */
    /* ldr w9, [x19, #0x4c] */
    /* ldr w22, [x19, #0x60] */
    /* cmp w9, w8 */
    /* b.ge #0x35911d0 */
    /* ldr x0, [x19] */
    /* add x8, sp, #8 */
    /* call #0x34d6b74; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* mov x0, x21 */
    /* call #0x34d6c14; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x8, #0x3591168 */
    /* str xzr, [x8] */
    /* adrp x9, #0x6184000 */
    /* add x9, x9, #0xe20 */
    /* ldxp x12, x10, [x9] */
    /* stxp w11, x12, x10, [x9] */
    /* cbnz w11, #0x35910d0 */
    /* str x12, [x8] */
    /* mov w13, w10 */
    /* ldxp x10, x11, [x9] */
    /* cmp x10, x12 */
    /* cset w14, ne */
    /* cmp x11, x13 */
    /* cinc w14, w14, ne */
    /* cbz w14, #0x3591108 */
    /* stlxp w14, x10, x11, [x9] */
    /* cbnz w14, #0x35910e4 */
    /* branch b #0x3591110 */
    /* stlxp w14, x8, x13, [x9] */
    /* cbnz w14, #0x35910e4 */
    /* cmp x10, x12 */
    /* ccmp x11, x13, #0, eq */
    /* b.eq #0x3591168 */
    /* str x10, [x8] */
    /* mov w12, w11 */
    /* ldxp x13, x14, [x9] */
    /* cmp x13, x10 */
    /* cset w15, ne */
    /* cmp x14, x11 */
    /* cinc w15, w15, ne */
    /* cbz w15, #0x3591148 */
    /* stlxp w15, x13, x14, [x9] */
    /* cbnz w15, #0x3591124 */
    /* branch b #0x3591150 */
    /* stlxp w15, x8, x12, [x9] */
    /* cbnz w15, #0x3591124 */
    /* eor x12, x14, x11 */
    /* eor x15, x13, x10 */
    /* mov x10, x13 */
    /* mov x11, x14 */
    /* orr x12, x15, x12 */
    /* cbnz x12, #0x359111c */
    /* bic w8, w20, w20, asr #31 */
    /* str w8, [x19, #0x60] */
    /* mov x20, x22 */
    /* mov w8, #0x6667 */
    /* movk w8, #0x6666, lsl #16 */
    /* smull x8, w20, w8 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x23 */
    /* add w20, w8, w9 */
    /* add x0, x19, #8 */
    /* call #0x3582e18; ABI effects unresolved */
    /* cmp w20, w0 */
    /* b.ge #0x35911a8 */
    /* add x0, x19, #8 */
    /* mov x1, x20 */
    /* call #0x3582c6c; ABI effects unresolved */
    /* ldr w1, [x19, #0x48] */
    /* add x0, x19, #8 */
    /* call #0x3582d80; ABI effects unresolved */
    /* mov w8, #0x14 */
    /* mov w9, #0x14 */
    /* madd w8, w0, w8, w9 */
    /* str w8, [x19, #0x64] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x68] */
    /* branch b #0x35911dc */
    /* cmp w22, w20 */
    /* csel w8, w22, w20, gt */
    /* str w8, [x19, #0x60] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
