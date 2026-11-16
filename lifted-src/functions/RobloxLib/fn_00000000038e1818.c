/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38e1818 start_va=0x38e1818 image_relative=0x38e1818 bytes=848 */
void function_38e1818__at_38e1818(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* str x1, [sp, #0x10] */
    /* cbnz x1, #0x38e1874 */
    /* cbnz w22, #0x38e1874 */
    /* mov w23, #0 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x1b4] */
    /* branch b #0x38e1b20 */
    /* str wzr, [x19, #0x1b4] */
    /* ldr x8, [x19, #0xf8] */
    /* cbz x8, #0x38e18a8 */
    /* mov w24, w22 */
    /* ldp x4, x5, [x19, #0x118] */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0xc */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x3877b88; ABI effects unresolved */
    /* cbz w0, #0x38e1964 */
    /* mov x23, x0 */
    /* branch b #0x38e1b20 */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x1bc] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x1c8] */
    /* mov w0, #1 */
    /* mov w1, #0xaa8 */
    /* call #0x390493c; ABI effects unresolved */
    /* str x0, [x19, #0x1d0] */
    /* cbz x0, #0x38e1a88 */
    /* call #0x3876de4; ABI effects unresolved */
    /* str x0, [x19, #0xf8] */
    /* cbz x0, #0x38e1a70 */
    /* mov x24, x0 */
    /* add x8, x0, #5, lsl #12 */
    /* ldr w9, [x19, #0xd8] */
    /* str w9, [x8] */
    /* ldr w9, [x19, #0x1b8] */
    /* str w9, [x8, #4] */
    /* ldr w9, [x19, #0x1f8] */
    /* cmp w9, #2 */
    /* b.hs #0x38e1a90 */
    /* str w9, [x8, #0x10] */
    /* ldr w9, [x19, #0x1fc] */
    /* cmp w9, #2 */
    /* b.hs #0x38e1ab0 */
    /* str w9, [x8, #0x14] */
    /* ldr w8, [x19, #0x108] */
    /* cbnz w8, #0x38e1934 */
    /* ldrb w8, [x19, #0xa] */
    /* tbz w8, #0, #0x38e1934 */
    /* mov w8, #3 */
    /* str w8, [x19, #0x10c] */
    /* adrp x8, #0x4bd7000 */
    /* ldr d0, [x8, #0x58] */
    /* str d0, [x19, #0x110] */
    /* ldr x25, [x24, #0x4918] */
    /* mov w8, #-1 */
    /* str w8, [x24, #0x580] */
    /* ldr d0, [x19, #0x1c0] */
    /* str d0, [x24, #0x4910] */
    /* ldr x8, [x19, #0x1e0] */
    /* cbz x8, #0x38e1acc */
    /* ldr x9, [x19, #0x1e8] */
    /* cbz x9, #0x38e1acc */
    /* stp x8, x9, [x25, #8] */
    /* ldr x23, [x19, #0x1d8] */
    /* branch b #0x38e1b5c */
    /* ldr w8, [x19, #0x1f0] */
    /* cbz w8, #0x38e198c */
    /* ldr w9, [x19, #0x1f4] */
    /* ldr w8, [sp, #0xc] */
    /* sub w10, w8, #1 */
    /* cmp w9, w10 */
    /* b.ge #0x38e1990 */
    /* add w8, w9, #1 */
    /* str w8, [sp, #0xc] */
    /* branch b #0x38e1990 */
    /* ldr w8, [sp, #0xc] */
    /* add x24, x21, x24 */
    /* cmp w8, #1 */
    /* b.lt #0x38e19f8 */
    /* mov x25, #0 */
    /* add x26, sp, #0x18 */
    /* mov x27, x21 */
    /* str x27, [sp] */
    /* cmp x27, x21 */
    /* b.lo #0x38e1a9c */
    /* ldr w22, [x26, x25, lsl #2] */
    /* sub w8, w24, w27 */
    /* cmp w22, w8 */
    /* b.hi #0x38e1a9c */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* call #0x38e2384; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x38e1b20 */
    /* add x27, x27, x22 */
    /* add x25, x25, #1 */
    /* ldrsw x8, [sp, #0xc] */
    /* cmp x25, x8 */
    /* b.lt #0x38e19a8 */
    /* branch b #0x38e1b20 */
    /* cbz w22, #0x38e1ac4 */
    /* sub w2, w24, w21 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call #0x38e2384; ABI effects unresolved */
    /* cbnz w0, #0x38e18a0 */
    /* ldr x21, [sp, #0x10] */
    /* cmp x21, x24 */
    /* b.hs #0x38e1a60 */
    /* ldr x8, [x19, #0x118] */
    /* cbz x8, #0x38e1a4c */
    /* ldr x0, [x19, #0x120] */
    /* mov x2, sp */
    /* mov x1, x21 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp] */
    /* ldr x21, [sp, #0x10] */
    /* cbz w8, #0x38e1a54 */
    /* branch b #0x38e1a60 */
    /* ldrb w8, [x21] */
    /* cbnz w8, #0x38e1a60 */
    /* add x21, x21, #1 */
    /* str x21, [sp, #0x10] */
    /* branch b #0x38e1a18 */
    /* mov w23, #0 */
    /* cmp x21, x24 */
    /* b.lo #0x38e19fc */
    /* branch b #0x38e1b20 */
    /* ldr x0, [x19, #0x1d0] */
    /* call #0x313688c; ABI effects unresolved */
    /* str xzr, [x19, #0x1d0] */
    /* adrp x8, #0x54a3000 */
    /* add x8, x8, #0xe0f */
    /* str x8, [x19] */
    /* mov w23, #2 */
    /* branch b #0x38e1b20 */
    /* adrp x8, #0x54a3000 */
    /* add x8, x8, #0x9d2 */
    /* branch b #0x38e1ab8 */
    /* adrp x8, #0x54a3000 */
    /* add x8, x8, #0xdf3 */
    /* str x8, [x19] */
    /* mov w23, #7 */
    /* branch b #0x38e1b20 */
    /* adrp x8, #0x54a3000 */
    /* add x8, x8, #0xe2a */
    /* str x8, [x19] */
    /* mov w23, #8 */
    /* branch b #0x38e1b20 */
    /* mov w23, #0 */
    /* branch b #0x38e1b20 */
    /* adrp x8, #0x3866000 */
    /* add x8, x8, #0x8f8 */
    /* adrp x9, #0x3866000 */
    /* add x9, x9, #0x9e8 */
    /* stp x8, x9, [x25, #8] */
    /* add x23, x25, #0xa98 */
    /* mov x0, x23 */
    /* call #0x3866844; ABI effects unresolved */
    /* cbz w0, #0x38e1b5c */
    /* adrp x2, #0x54a3000 */
    /* add x2, x2, #0xe46 */
    /* mov w23, #2 */
    /* add x0, x24, #0x290 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr x0, [x19, #0x1d0] */
    /* call #0x313688c; ABI effects unresolved */
    /* str xzr, [x19, #0x1d0] */
    /* ldr x0, [x19, #0xf8] */
    /* call #0x3876fc4; ABI effects unresolved */
    /* str xzr, [x19, #0xf8] */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38e1b64 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* str x23, [x25] */
    /* branch b #0x38e1880 */
    /* call #0x4b98620; ABI effects unresolved */
}
