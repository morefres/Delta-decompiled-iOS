/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_de2a5c start_va=0xde2a5c image_relative=0xde2a5c bytes=292 */
void function_de2a5c__at_de2a5c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* stp x6, x2, [sp, #0x18] */
    /* ldr x8, [x29, #0x10] */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [x8] */
    /* ldp x10, x9, [x1] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* cmn w8, #1 */
    /* csel w28, w9, w8, eq */
    /* cmp w4, w5 */
    /* b.ls #0xde2b2c */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x25, x1 */
    /* str w7, [sp, #0xc] */
    /* mov x23, #0 */
    /* mov w20, #0 */
    /* ldp w8, w26, [x29, #0x18] */
    /* mov w19, w3 */
    /* bic w27, w8, w8, asr #31 */
    /* sub x24, x28, #1 */
    /* cmp w27, w28 */
    /* b.ge #0xde2b38 */
    /* cmp x23, x19 */
    /* b.hs #0xde2b38 */
    /* sub w28, w28, #1 */
    /* mov w8, w24 */
    /* ldr x9, [x25] */
    /* lsl x8, x8, #4 */
    /* strb wzr, [sp, #0x2f] */
    /* ldr x0, [x9, x8] */
    /* add x2, sp, #0x2f */
    /* mov x1, x26 */
    /* call #0xc0e4c8; ABI effects unresolved */
    /* cbz w0, #0xde2b1c */
    /* add w20, w0, w20 */
    /* ldr x8, [sp, #0x20] */
    /* str w28, [x8, x23, lsl #2] */
    /* add x23, x23, #1 */
    /* sub w22, w22, #1 */
    /* sub x24, x24, #1 */
    /* cmp w22, w21 */
    /* b.hi #0xde2ad0 */
    /* branch b #0xde2b40 */
    /* mov w20, #0 */
    /* mov x23, #0 */
    /* branch b #0xde2b40 */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0xde2b74 */
    /* ldr x8, [sp, #0x10] */
    /* str w28, [x8] */
    /* ldr x8, [sp, #0x18] */
    /* str w20, [x8] */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w20, #0 */
    /* mov x23, #0 */
    /* branch b #0xde2b48 */
}
