/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ba9244 start_va=0xba9244 image_relative=0xba9244 bytes=620 */
void function_ba9244__at_ba9244(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* stp x7, x3, [sp, #8] */
    /* mov x19, x6 */
    /* mov x22, x5 */
    /* mov x23, x2 */
    /* str w1, [sp, #4] */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* str w4, [sp, #0x1c] */
    /* mov w8, #0x28 */
    /* umaddl x26, w2, w8, x0 */
    /* ldr w8, [x26, #0x180] */
    /* cbz w8, #0xba93bc */
    /* add x0, x26, #0x180 */
    /* add x1, sp, #0x1c */
    /* mov w2, #0 */
    /* call #0xbab53c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0xba93bc */
    /* add x0, x26, #0x180 */
    /* add x1, sp, #0x1c */
    /* call #0xbab9cc; ABI effects unresolved */
    /* ldr x8, [x26, #0x190] */
    /* mov w9, w0 */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0xba92dc */
    /* ldr w9, [sp, #0x1c] */
    /* str w9, [x8] */
    /* ldr w27, [x8, #8] */
    /* add x0, x26, #0x180 */
    /* add x1, sp, #0x1c */
    /* call #0xbab9cc; ABI effects unresolved */
    /* ldr x8, [x26, #0x190] */
    /* mov w9, w0 */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0xba9308 */
    /* ldr w9, [sp, #0x1c] */
    /* str w9, [x8] */
    /* ldr x28, [x8, #0x20] */
    /* cmn w27, #1 */
    /* b.eq #0xba93b4 */
    /* mov w8, w23 */
    /* adrp x9, #0x4c0e000 */
    /* add x9, x9, #0xca0 */
    /* add x8, x9, x8, lsl #3 */
    /* ldrb w20, [x8, #4] */
    /* mov w8, #0x58 */
    /* umaddl x8, w20, w8, x21 */
    /* ldr x8, [x8, #0x220] */
    /* add x25, x8, x27, lsl #5 */
    /* ldr w24, [x25, #0x10] */
    /* add x0, x26, #0x180 */
    /* add x1, sp, #0x1c */
    /* call #0xbab9cc; ABI effects unresolved */
    /* ldr x8, [x26, #0x190] */
    /* mov w9, w0 */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0xba9364 */
    /* ldr w9, [sp, #0x1c] */
    /* str w9, [x8] */
    /* ldr w8, [x8, #0xc] */
    /* cmp w24, w8 */
    /* b.ne #0xba93bc */
    /* ldr w8, [sp, #4] */
    /* mov w8, w8 */
    /* str x8, [x25] */
    /* ldrb w8, [x25, #9] */
    /* orr w8, w8, #2 */
    /* strb w8, [x25, #9] */
    /* ldrb w8, [x25, #8] */
    /* cmp w8, #1 */
    /* b.ne #0xba93b4 */
    /* str w27, [sp, #0x20] */
    /* str xzr, [sp, #0x28] */
    /* strb w20, [sp, #0x30] */
    /* sturh wzr, [sp, #0x31] */
    /* stp wzr, wzr, [sp, #0x34] */
    /* add x0, x21, #0x300 */
    /* add x1, sp, #0x20 */
    /* call #0xba9844; ABI effects unresolved */
    /* cmp x28, x22 */
    /* b.hs #0xba9450 */
    /* ldr w2, [sp, #0x1c] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0xba78cc; ABI effects unresolved */
    /* add x0, x26, #0x180 */
    /* add x1, sp, #0x1c */
    /* call #0xbab9cc; ABI effects unresolved */
    /* ldr x8, [x26, #0x190] */
    /* mov w9, w0 */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* ldr w9, [sp, #0x1c] */
    /* tbz x0, #0x20, #0xba93f4 */
    /* str w9, [x8] */
    /* str x22, [x8, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x20] */
    /* stp w9, w23, [sp, #0x28] */
    /* add x8, sp, #0x20 */
    /* add x20, x8, #0x28 */
    /* stp x22, x20, [sp, #0x30] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa88] */
    /* str d0, [sp, #0x40] */
    /* add x0, x21, #0x320 */
    /* add x1, sp, #0x20 */
    /* call #0xba7958; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cmp x0, x20 */
    /* b.eq #0xba9438 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x21, #0x328] */
    /* ldr x1, [x0, #-0x30]! */
    /* ldr x8, [sp, #8] */
    /* add x3, x19, x8, lsl #2 */
    /* mov x2, x19 */
    /* call #0xba9954; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xba9488 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cmp x0, x20 */
    /* b.eq #0xba94a8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xba94a8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
