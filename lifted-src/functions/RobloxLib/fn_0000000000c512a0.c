/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c512a0 start_va=0xc512a0 image_relative=0xc512a0 bytes=616 */
void function_c512a0__at_c512a0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x24, x3 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* str x1, [sp, #0x38] */
    /* add x0, x0, #0xd0 */
    /* add x1, sp, #0x38 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0xc512e8 */
    /* add x1, x0, #0x18 */
    /* mov x0, x19 */
    /* branch b #0xc51478 */
    /* ldr x8, [sp, #0x38] */
    /* ldp w21, w23, [x8, #0x3c] */
    /* ldr w22, [x8, #0x44] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x40c8e24; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #8 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov w3, #4 */
    /* mov w4, #1 */
    /* call #0x41fe794; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #8 */
    /* call #0x7a38e4; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x26, [sp, #0x30] */
    /* cbz x26, #0xc51370 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc51344 */
    /* cbnz x9, #0xc51370 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x41fe514; ABI effects unresolved */
    /* sub w8, w21, #0x11 */
    /* cmp w8, #3 */
    /* b.lo #0xc513e0 */
    /* sub w8, w21, #0x16 */
    /* cmp w8, #3 */
    /* b.hs #0xc51490 */
    /* mov w0, w25 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x0, [sp, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov x3, x26 */
    /* mov x4, x25 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xc51484 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #8] */
    /* mov x1, x26 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call #0xbbb750; ABI effects unresolved */
    /* branch b #0xc51444 */
    /* mov w0, w25 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x0, [sp, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov x3, x26 */
    /* mov x4, x25 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xc51484 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #8] */
    /* mov x1, x26 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* mov x5, x21 */
    /* call #0xbbb738; ABI effects unresolved */
    /* cmp w21, #0x13 */
    /* b.ne #0xc51444 */
    /* cbz w24, #0xc51444 */
    /* ldr x0, [x19] */
    /* call #0x41fee00; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0xd0 */
    /* add x1, sp, #0x38 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x28 */
    /* call #0xc560cc; ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* mov x1, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xc514c4 */
    /* mov x0, x26 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0xc514c0 */
    /* cmp w21, #4 */
    /* b.ne #0xc514c0 */
    /* ldr x0, [sp, #0x38] */
    /* ldr x8, [x19] */
    /* ldr x3, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov x4, x25 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc5144c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0xc514e4 */
    /* mov x19, x0 */
    /* mov x0, x26 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0xc51500 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x41fe514; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
