/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_328adfc start_va=0x328adfc image_relative=0x328adfc bytes=720 */
void function_328adfc__at_328adfc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x22, [x0, #0x258] */
    /* cbz x22, #0x328b0b0 */
    /* mov x19, x0 */
    /* ldr x23, [x22, #0x40] */
    /* cbz x23, #0x328aec8 */
    /* mov x24, #0 */
    /* mov w8, #0 */
    /* mov w25, #0 */
    /* ldrb w9, [x23, x24] */
    /* add x24, x24, #1 */
    /* and w10, w9, #0x7f */
    /* lsl w10, w10, w8 */
    /* orr w25, w10, w25 */
    /* add w8, w8, #7 */
    /* tbnz w9, #7, #0x328ae38 */
    /* mov w8, #0 */
    /* mov w21, #0 */
    /* ldrb w9, [x23, x24] */
    /* add x24, x24, #1 */
    /* and w10, w9, #0x7f */
    /* lsl w10, w10, w8 */
    /* orr w21, w10, w21 */
    /* add w8, w8, #7 */
    /* tbnz w9, #7, #0x328ae5c */
    /* mov w8, #0 */
    /* mov w20, #0 */
    /* ldrb w9, [x23, x24] */
    /* add x24, x24, #1 */
    /* and w10, w9, #0x7f */
    /* lsl w10, w10, w8 */
    /* orr w20, w10, w20 */
    /* add w8, w8, #7 */
    /* tbnz w9, #7, #0x328ae80 */
    /* cbz w25, #0x328af10 */
    /* ldrb w2, [x22, #4] */
    /* ldp x0, x8, [x19, #0x1f0] */
    /* sub x8, x8, x0 */
    /* subs x1, x2, x8 */
    /* b.ls #0x328aef4 */
    /* add x0, x19, #0x1f0 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldr x0, [x19, #0x1f0] */
    /* ldrb w2, [x22, #4] */
    /* branch b #0x328af00 */
    /* ldrb w8, [x22, #4] */
    /* mov w9, #0xf */
    /* strb w9, [sp, #0xf] */
    /* ldp x9, x10, [x19, #0x1f0] */
    /* sub x10, x10, x9 */
    /* subs x1, x8, x10 */
    /* b.ls #0x328b068 */
    /* add x0, x19, #0x1f0 */
    /* add x2, sp, #0xf */
    /* call #0x8dc6d0; ABI effects unresolved */
    /* branch b #0x328b074 */
    /* b.hs #0x328af00 */
    /* add x8, x0, x2 */
    /* str x8, [x19, #0x1f8] */
    /* add x8, x23, x24 */
    /* add x1, x8, #2 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x24, x24, w25, uxtw */
    /* cbz w21, #0x328af58 */
    /* ldr x8, [x19, #0x228] */
    /* ldr x0, [x19, #0x220] */
    /* sub x8, x8, x0 */
    /* subs x1, x21, x8 */
    /* b.ls #0x328af3c */
    /* add x22, x19, #0x220 */
    /* mov x0, x22 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* branch b #0x328af48 */
    /* b.hs #0x328af48 */
    /* add x8, x0, x21 */
    /* str x8, [x19, #0x228] */
    /* add x1, x23, x24 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x24, x24, x21 */
    /* cbz w20, #0x328aff0 */
    /* add x0, x19, #0x208 */
    /* mov x1, x20 */
    /* call #0x328b0cc; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x208] */
    /* add x10, x23, #1 */
    /* mov w11, #0xc */
    /* mov w14, #0 */
    /* mov w12, #0 */
    /* ldrb w15, [x23, x24] */
    /* madd x13, x8, x11, x9 */
    /* strb w15, [x13] */
    /* ldrb w15, [x10, x24] */
    /* add x24, x24, #2 */
    /* strb w15, [x13, #1] */
    /* ldrb w15, [x23, x24] */
    /* add x24, x24, #1 */
    /* and w16, w15, #0x7f */
    /* lsl w16, w16, w14 */
    /* orr w12, w16, w12 */
    /* add w14, w14, #7 */
    /* tbnz w15, #7, #0x328af98 */
    /* mov w15, #0 */
    /* mov w14, #0 */
    /* str w12, [x13, #4] */
    /* ldrb w16, [x23, x24] */
    /* add x24, x24, #1 */
    /* and w17, w16, #0x7f */
    /* lsl w17, w17, w15 */
    /* orr w14, w17, w14 */
    /* add w15, w15, #7 */
    /* tbnz w16, #7, #0x328afc0 */
    /* add w12, w14, w12 */
    /* str w12, [x13, #8] */
    /* add x8, x8, #1 */
    /* cmp x8, x20 */
    /* b.ne #0x328af78 */
    /* ldp x1, x2, [x19, #0x1f0] */
    /* sub x3, x2, x1 */
    /* add x0, x19, #0x190 */
    /* call #0x62a2d0; ABI effects unresolved */
    /* ldr x1, [x19, #0x208] */
    /* ldr x2, [x19, #0x210] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* add x0, x19, #0x1a8 */
    /* call #0x47afb4; ABI effects unresolved */
    /* ldr x1, [x19, #0x220] */
    /* ldr x2, [x19, #0x228] */
    /* sub x3, x2, x1 */
    /* add x0, x19, #0x1c0 */
    /* call #0x62a2d0; ABI effects unresolved */
    /* ldr x1, [x19, #0x238] */
    /* ldr x2, [x19, #0x240] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* add x0, x19, #0x1d8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x2b30dc */
    /* b.hs #0x328b074 */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x1f8] */
    /* ldrb w8, [x22, #3] */
    /* mov w9, #0xf */
    /* strb w9, [sp, #0xe] */
    /* ldr x10, [x19, #0x228] */
    /* ldr x9, [x19, #0x220] */
    /* sub x10, x10, x9 */
    /* subs x1, x8, x10 */
    /* b.ls #0x328b0a4 */
    /* add x0, x19, #0x220 */
    /* add x2, sp, #0xe */
    /* call #0x8dc6d0; ABI effects unresolved */
    /* branch b #0x328b0b0 */
    /* b.hs #0x328b0b0 */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x228] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
