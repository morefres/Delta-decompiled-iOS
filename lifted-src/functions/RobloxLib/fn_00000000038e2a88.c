/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38e2a88 start_va=0x38e2a88 image_relative=0x38e2a88 bytes=480 */
void function_38e2a88__at_38e2a88(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* cmp w6, #0x22 */
    /* b.ne #0x38e2b10 */
    /* mov w20, #8 */
    /* cbz x19, #0x38e2b14 */
    /* mov x25, x1 */
    /* cbz x1, #0x38e2b14 */
    /* mov x24, x2 */
    /* cbz x2, #0x38e2b14 */
    /* mov x23, x3 */
    /* sub w8, w3, #0x11 */
    /* cmn w8, #0x10 */
    /* b.lo #0x38e2b14 */
    /* ldr w8, [x25, #8] */
    /* cmp w8, #5 */
    /* b.ne #0x38e2b1c */
    /* ldr x8, [x25, #0x10] */
    /* tbz w8, #1, #0x38e2b08 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* tbz w22, #0x10, #0x38e2b00 */
    /* tbz w8, #0x10, #0x38e2b08 */
    /* tbz w22, #0x11, #0x38e2b48 */
    /* tbnz w8, #0x11, #0x38e2b48 */
    /* mov w20, #4 */
    /* branch b #0x38e2b20 */
    /* mov w20, #3 */
    /* cbnz x19, #0x38e2b20 */
    /* branch b #0x38e2b24 */
    /* mov w20, #3 */
    /* str w20, [x19, #0x10] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* str xzr, [sp, #0x18] */
    /* ldr x8, [x25, #0x90] */
    /* cbz x8, #0x38e2b6c */
    /* add x1, sp, #0x18 */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x38e2b74 */
    /* mov x20, x0 */
    /* branch b #0x38e2b20 */
    /* mov w20, #4 */
    /* branch b #0x38e2b24 */
    /* mov x28, #0 */
    /* mov w27, #0 */
    /* add x26, x19, x28 */
    /* ldr w8, [x21] */
    /* mov w9, #-0x1001 */
    /* add w9, w8, w9 */
    /* cmn w9, #1, lsl #12 */
    /* b.lo #0x38e2c0c */
    /* ldr w9, [x21, #4] */
    /* cmp w9, #1 */
    /* ccmp w9, w8, #0, ge */
    /* b.gt #0x38e2c0c */
    /* ldr x10, [sp, #0x18] */
    /* str x10, [sp, #0x10] */
    /* add w10, w23, w27 */
    /* sub w10, w10, #1 */
    /* stp w23, w10, [sp] */
    /* stp w8, w9, [sp, #8] */
    /* add x8, x19, x28 */
    /* ldr x9, [x25] */
    /* stp x9, x25, [x8] */
    /* stp x24, xzr, [x8, #0x28] */
    /* str x22, [x8, #0x20] */
    /* ldr x8, [x25, #0x18] */
    /* mov x1, sp */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x38e2c14 */
    /* add x24, x24, #0x1f8 */
    /* sub w27, w27, #1 */
    /* add x28, x28, #0x38 */
    /* add x21, x21, #8 */
    /* cmn w23, w27 */
    /* b.ne #0x38e2b7c */
    /* mov w20, #0 */
    /* add x8, x19, x28 */
    /* sub x19, x8, #0x38 */
    /* branch b #0x38e2b20 */
    /* mov w20, #8 */
    /* branch b #0x38e2c18 */
    /* mov x20, x0 */
    /* ldr x8, [x26, #0x30] */
    /* cbz x8, #0x38e2c28 */
    /* ldr x21, [x8] */
    /* branch b #0x38e2c2c */
    /* mov x21, #0 */
    /* add x8, x19, x28 */
    /* str x21, [x8, #0x18] */
    /* mov x0, x26 */
    /* call #0x38e2690; ABI effects unresolved */
    /* cbz w28, #0x38e2c60 */
    /* sub x19, x26, #0x38 */
    /* stur x21, [x26, #-0x20] */
    /* mov x0, x19 */
    /* call #0x38e2690; ABI effects unresolved */
    /* mov x26, x19 */
    /* adds w27, w27, #1 */
    /* b.lo #0x38e2c40 */
    /* branch b #0x38e2b20 */
    /* mov x19, x26 */
    /* branch b #0x38e2b20 */
}
