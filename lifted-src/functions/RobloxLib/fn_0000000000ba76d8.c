/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ba76d8 start_va=0xba76d8 image_relative=0xba76d8 bytes=500 */
void function_ba76d8__at_ba76d8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* str w2, [sp, #0xc] */
    /* mov w8, #0x28 */
    /* umaddl x23, w1, w8, x0 */
    /* ldr w8, [x23, #0x180] */
    /* cbz w8, #0xba77f0 */
    /* add x0, x23, #0x180 */
    /* add x1, sp, #0xc */
    /* mov w2, #0 */
    /* call #0xbab53c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0xba77f0 */
    /* add x0, x23, #0x180 */
    /* add x1, sp, #0xc */
    /* call #0xbab9cc; ABI effects unresolved */
    /* ldr x8, [x23, #0x190] */
    /* mov w9, w0 */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0xba7760 */
    /* ldr w9, [sp, #0xc] */
    /* str w9, [x8] */
    /* ldr w9, [x8, #8] */
    /* cmn w9, #1 */
    /* b.eq #0xba77f0 */
    /* mov w10, w20 */
    /* adrp x11, #0x4c0e000 */
    /* add x11, x11, #0xca0 */
    /* add x10, x11, x10, lsl #3 */
    /* ldrb w10, [x10, #4] */
    /* ldr w8, [x8, #0xc] */
    /* mov w11, #0x58 */
    /* umaddl x24, w10, w11, x19 */
    /* ldr x10, [x24, #0x220] */
    /* add x9, x10, x9, lsl #5 */
    /* ldr w9, [x9, #0x10] */
    /* cmp w8, w9 */
    /* b.ne #0xba77f0 */
    /* add x0, x23, #0x180 */
    /* add x1, sp, #0xc */
    /* call #0xbab9cc; ABI effects unresolved */
    /* ldr x8, [x23, #0x190] */
    /* mov w9, w0 */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0xba77c8 */
    /* ldr w9, [sp, #0xc] */
    /* str w9, [x8] */
    /* ldr w8, [x8, #8] */
    /* cmn w8, #1 */
    /* b.eq #0xba7874 */
    /* add x9, x24, #0x220 */
    /* ldr x9, [x9] */
    /* add x8, x9, x8, lsl #5 */
    /* ldrb w9, [x8, #9] */
    /* orr w9, w9, #4 */
    /* strb w9, [x8, #9] */
    /* branch b #0xba7874 */
    /* ldr w2, [sp, #0xc] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xba78cc; ABI effects unresolved */
    /* tbnz w22, #0, #0xba7874 */
    /* ldr w22, [x19, #0x178] */
    /* add x0, x23, #0x180 */
    /* add x1, sp, #0xc */
    /* call #0xbab9cc; ABI effects unresolved */
    /* ldr x8, [x23, #0x190] */
    /* mov w9, w0 */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* ldr w9, [sp, #0xc] */
    /* tbz x0, #0x20, #0xba7830 */
    /* str w9, [x8] */
    /* str x22, [x8, #0x20] */
    /* str x21, [sp, #0x10] */
    /* stp w9, w20, [sp, #0x18] */
    /* ldr w8, [x19, #0x178] */
    /* add x9, sp, #0x10 */
    /* add x20, x9, #0x28 */
    /* stp x8, x20, [sp, #0x20] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa88] */
    /* str d0, [sp, #0x30] */
    /* add x0, x19, #0x320 */
    /* add x1, sp, #0x10 */
    /* call #0xba7958; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cmp x0, x20 */
    /* b.eq #0xba7874 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xba78a4 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cmp x0, x20 */
    /* b.eq #0xba78c4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xba78c4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
