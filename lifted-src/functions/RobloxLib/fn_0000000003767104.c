/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3767104 start_va=0x3767104 image_relative=0x3767104 bytes=320 */
void function_3767104__at_3767104(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* call #0x376a230; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x3767208 */
    /* mov x20, x0 */
    /* sxtw x1, w20 */
    /* stp xzr, xzr, [sp, #8] */
    /* mov w8, #-0x64 */
    /* str w8, [sp, #0x18] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x1c] */
    /* stur q0, [sp, #0x2c] */
    /* stur q0, [sp, #0x3c] */
    /* stur q0, [sp, #0x4c] */
    /* stur q0, [sp, #0x5c] */
    /* stur q0, [sp, #0x6c] */
    /* str wzr, [sp, #0x7c] */
    /* sub x0, x29, #0x60 */
    /* add x2, sp, #8 */
    /* call #0x3767244; ABI effects unresolved */
    /* ldp x22, x23, [x19, #0x40] */
    /* cmp x22, x23 */
    /* b.eq #0x37671dc */
    /* mov w8, #0x78 */
    /* umull x24, w20, w8 */
    /* ldr x0, [x22] */
    /* call #0x376a208; ABI effects unresolved */
    /* cmp w20, #1 */
    /* eor w8, w0, #1 */
    /* csinc w8, w8, wzr, ge */
    /* tbnz w8, #0, #0x37671d0 */
    /* mov x25, #0 */
    /* mov w21, #0 */
    /* ldr x0, [x22] */
    /* ldur x8, [x29, #-0x60] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x10] */
    /* add x1, x8, x25 */
    /* mov x2, x21 */
    /* call x9; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* add x25, x25, #0x78 */
    /* cmp x24, x25 */
    /* b.ne #0x37671a4 */
    /* add x22, x22, #8 */
    /* cmp x22, x23 */
    /* b.ne #0x3767184 */
    /* ldr x0, [x19, #0x58] */
    /* ldur q0, [x29, #-0x60] */
    /* stur q0, [x19, #0x58] */
    /* ldr x8, [x19, #0x68] */
    /* ldur x9, [x29, #-0x50] */
    /* str x9, [x19, #0x68] */
    /* stur x0, [x29, #-0x60] */
    /* stur x8, [x29, #-0x50] */
    /* cbz x0, #0x3767208 */
    /* stur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0x3767228 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x60] */
    /* cbz x0, #0x376723c */
    /* stur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
