/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bf15f0 start_va=0xbf15f0 image_relative=0xbf15f0 bytes=488 */
void function_bf15f0__at_bf15f0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* add x23, x0, #0x18, lsl #12 */
    /* add x8, x23, #0x160 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0xbf1638 */
    /* ldr x8, [x23, #0x120] */
    /* add x8, x8, #0x53, lsl #12 */
    /* ldr x9, [x8, #0x498] */
    /* ldr x8, [x8, #0x490] */
    /* cmp x9, x8 */
    /* b.eq #0xbf1658 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x23, #0x170] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0xc */
    /* sub w21, w9, w8 */
    /* call #0xbf0e80; ABI effects unresolved */
    /* cmp w21, w0 */
    /* csel w24, w21, w0, lo */
    /* cbz w24, #0xbf1638 */
    /* mov w25, #0x3478 */
    /* movk w25, #5, lsl #16 */
    /* adrp x26, #0x6107000 */
    /* ldrb w8, [x19, #0x60] */
    /* tbnz w8, #0, #0xbf16a8 */
    /* ldr w8, [x23, #0xe8] */
    /* ldr w9, [x26, #0x4e0] */
    /* cmp w8, w9 */
    /* b.hs #0xbf16c4 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0xbe9240; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x23, #0xe8] */
    /* add w8, w8, #1 */
    /* branch b #0xbf16d4 */
    /* mov x0, x19 */
    /* call #0xbe94e0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #0 */
    /* str w8, [x23, #0xe8] */
    /* cbz x21, #0xbf17b0 */
    /* ldar w8, [x21] */
    /* tbnz w8, #7, #0xbf16f8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xbe93bc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf16f8 */
    /* strb wzr, [x19, #0x60] */
    /* ldr x8, [x23, #0x120] */
    /* add x27, x8, #0x53, lsl #12 */
    /* ldr x8, [x27, #0x460] */
    /* ldr x22, [x27, #0x468] */
    /* cmp x8, x22 */
    /* b.eq #0xbf1638 */
    /* ldr x28, [x22, #-8]! */
    /* str xzr, [x22] */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* call #0xbf472c; ABI effects unresolved */
    /* str x22, [x27, #0x468] */
    /* str x28, [sp, #8] */
    /* cbz x28, #0xbf1638 */
    /* ldar w8, [x21] */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, #0x58] */
    /* stlr w8, [x9] */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x8, #0x58] */
    /* ldr w10, [x21, #0x10] */
    /* ldr x11, [x21, #8] */
    /* str x11, [x9, #8] */
    /* str w10, [x9, #0x10] */
    /* ldr x8, [x8, #0x58] */
    /* ldar w8, [x8] */
    /* tbz w8, #5, #0xbf1778 */
    /* ldr x3, [sp, #8] */
    /* ldr x0, [x3, #0x78] */
    /* ldr x1, [x3, #0x58] */
    /* mov x2, x20 */
    /* call #0x41cd04; ABI effects unresolved */
    /* ldr x8, [x23, #0x120] */
    /* add x0, x8, x25 */
    /* add x1, sp, #8 */
    /* call #0xbe6f8c; ABI effects unresolved */
    /* stlr wzr, [x21] */
    /* str wzr, [x21, #4] */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0xbf17a4 */
    /* call #0xbf4754; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* subs w24, w24, #1 */
    /* b.ne #0xbf1690 */
    /* branch b #0xbf1638 */
    /* strb wzr, [x19, #0x60] */
    /* branch b #0xbf1638 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0xbf17d0 */
    /* call #0xbf4754; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
