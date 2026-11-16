/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_354afc0 start_va=0x354afc0 image_relative=0x354afc0 bytes=696 */
void function_354afc0__at_354afc0(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0x690 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x6484000 */
    /* tbz w8, #0, #0x354b1d4 */
    /* stur xzr, [x29, #-0x58] */
    /* ldr x1, [x24, #0x688] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x354b050 */
    /* strb wzr, [sp] */
    /* adrp x23, #0x546e000 */
    /* add x23, x23, #0x2d7 */
    /* mov w0, #0x42 */
    /* mov x2, x23 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x24, #0x688] */
    /* sub x9, x29, #0x58 */
    /* add x9, x9, #8 */
    /* stp x8, x23, [x29, #-0x50] */
    /* stur x9, [x29, #-0x58] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x354b124 */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x1b */
    /* mov w9, #0x2f01 */
    /* stp x8, x9, [sp, #0x70] */
    /* add x8, sp, #0x6f */
    /* str x8, [sp, #0x80] */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x2e4 */
    /* add x9, sp, #0x70 */
    /* stp x8, x9, [x29, #-0x78] */
    /* mov w8, w19 */
    /* sub x9, x29, #0x78 */
    /* stp x8, x9, [x29, #-0x68] */
    /* cbz x21, #0x354b0a0 */
    /* add x8, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x354b278; ABI effects unresolved */
    /* branch b #0x354b0b0 */
    /* adrp x1, #0x53ef000 */
    /* add x1, x1, #5 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x311 */
    /* adrp x9, #0x53ef000 */
    /* add x9, x9, #5 */
    /* cmp x20, #0 */
    /* csel x8, x9, x8, eq */
    /* ldur x9, [x29, #-0x60] */
    /* ldp x9, x10, [x9] */
    /* ldp x11, x10, [x10] */
    /* ldur w12, [x29, #-0x68] */
    /* adrp x13, #0x5261000 */
    /* add x13, x13, #0x58e */
    /* stp x8, x13, [sp, #0x38] */
    /* adrp x13, #0x546e000 */
    /* add x14, x13, #0x305 */
    /* add x8, sp, #0x50 */
    /* adrp x13, #0x546e000 */
    /* add x13, x13, #0x2f9 */
    /* stp x8, x14, [sp, #0x28] */
    /* stp x12, x13, [sp, #0x18] */
    /* stp x10, x9, [sp, #8] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0xbb4 */
    /* str x11, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x354b124 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x22, #0xc0]! */
    /* cbz x9, #0x354b15c */
    /* mov x8, x22 */
    /* ldr w10, [x9, #0x20] */
    /* cmp w10, w19 */
    /* cset w10, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x354b130 */
    /* cmp x8, x22 */
    /* b.eq #0x354b15c */
    /* ldr w9, [x8, #0x20] */
    /* cmp w9, w19 */
    /* b.ls #0x354b1bc */
    /* cbnz x20, #0x354b204 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x354b190 */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x32c */
    /* stp x8, x19, [sp, #0x10] */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x1b */
    /* mov w9, #0x2f43 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x790 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w19, #0 */
    /* sub x0, x29, #0x58 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* ldr x0, [x8, #0x28] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x354b4d8; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x354b194 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x690 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x354b000 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x24, #0x688] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x690 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x354b000 */
    /* adrp x0, #0x546e000 */
    /* add x0, x0, #0x1b */
    /* adrp x2, #0x546e000 */
    /* add x2, x2, #0x31a */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x5e7 */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x690 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x354b270 */
    /* branch b #0x354b264 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x354b268 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x354b268 */
    /* branch b #0x354b264 */
    /* branch b #0x354b264 */
    /* branch b #0x354b264 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
