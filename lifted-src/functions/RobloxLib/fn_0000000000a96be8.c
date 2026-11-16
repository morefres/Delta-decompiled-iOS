/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a96be8 start_va=0xa96be8 image_relative=0xa96be8 bytes=420 */
void function_a96be8__at_a96be8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str wzr, [x8, #0x10] */
    /* str w1, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x20 */
    /* add x2, x8, #4 */
    /* mov w3, #1 */
    /* call #0x816458; ABI effects unresolved */
    /* ldp x0, x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0xa96d2c */
    /* mov w23, #0x15a0 */
    /* mov w24, #0x18 */
    /* ldr w9, [x8, #-4]! */
    /* str x8, [sp, #0x10] */
    /* str w9, [sp, #0x20] */
    /* add x0, x20, x23 */
    /* add x1, sp, #0x20 */
    /* call #0xa9800c; ABI effects unresolved */
    /* ldr x8, [x20, #0x15a0] */
    /* ldr w9, [x20, #0x15b0] */
    /* umaddl x8, w9, w24, x8 */
    /* cmp x8, x0 */
    /* b.eq #0xa96c80 */
    /* ldr x25, [x0, #8] */
    /* branch b #0xa96c84 */
    /* mov x25, #0 */
    /* add x0, x25, #0x48 */
    /* call #0xa42530; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* ldurb w8, [x25, #0x48] */
    /* tbnz w8, #0, #0xa96cac */
    /* ldr x8, [x25, #0x50] */
    /* ldr w9, [x25, #0x58] */
    /* add x25, x8, x9, lsl #2 */
    /* branch b #0xa96cb0 */
    /* add x25, x25, #0x60 */
    /* cmp x25, x21 */
    /* b.eq #0xa96d20 */
    /* ldr w8, [x21] */
    /* str w8, [sp, #4] */
    /* add x1, sp, #4 */
    /* mov x0, x19 */
    /* call #0xa7b7f4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #0x10] */
    /* add x8, x8, x9, lsl #2 */
    /* cmp x8, x0 */
    /* b.ne #0xa96cec */
    /* add x0, sp, #8 */
    /* add x1, sp, #4 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #4 */
    /* add x2, sp, #0x3f */
    /* mov x0, x19 */
    /* call #0x47534c; ABI effects unresolved */
    /* add x21, x21, #4 */
    /* cmp x21, x22 */
    /* b.eq #0xa96d18 */
    /* ldr w8, [x21] */
    /* cmn w8, #2 */
    /* b.hs #0xa96d00 */
    /* cmp x21, x25 */
    /* b.ne #0xa96cb8 */
    /* ldp x0, x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.ne #0xa96c4c */
    /* cbz x0, #0xa96d38 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x20, x0 */
    /* branch b #0xa96d7c */
    /* branch b #0xa96d68 */
    /* branch b #0xa96d68 */
    /* branch b #0xa96d68 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xa96d7c */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
