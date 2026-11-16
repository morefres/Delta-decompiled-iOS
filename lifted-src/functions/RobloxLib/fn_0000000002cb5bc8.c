/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cb5bc8 start_va=0x2cb5bc8 image_relative=0x2cb5bc8 bytes=748 */
void function_2cb5bc8__at_2cb5bc8(void) {
    /* stp d11, d10, [sp, #-0x60]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xdc0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* call #0x2cc732c; ABI effects unresolved */
    /* call #0x2d22500; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* mov x0, x19 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* call #0x2d22500; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* fccmp s9, s1, #0, eq */
    /* fccmp s10, s2, #0, eq */
    /* b.eq #0x2cb5c38 */
    /* mov w19, #0 */
    /* branch b #0x2cb5e38 */
    /* add x8, sp, #0x8a8 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x8a8] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #8] */
    /* str d0, [sp, #0x8b0] */
    /* add x8, sp, #0x398 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x398] */
    /* str d0, [sp, #0x3a0] */
    /* add x8, sp, #8 */
    /* add x21, x8, #0x10 */
    /* stp x8, x21, [sp] */
    /* str d0, [sp, #0x10] */
    /* mov x0, sp */
    /* add x2, sp, #0x8a8 */
    /* mov x1, x20 */
    /* call #0x2cb5eb4; ABI effects unresolved */
    /* mov x0, sp */
    /* add x2, sp, #0x398 */
    /* mov x1, x19 */
    /* call #0x2cb5eb4; ABI effects unresolved */
    /* ldr w8, [sp, #0x8b0] */
    /* ldr w9, [sp, #0x3a0] */
    /* cmp w8, w9 */
    /* b.ne #0x2cb5e14 */
    /* ldr x0, [sp, #0x8a8] */
    /* mov w9, #0x50 */
    /* umaddl x1, w8, w9, x0 */
    /* clz x9, x8 */
    /* mov w10, #0x7e */
    /* sub x9, x10, x9, lsl #1 */
    /* cmp w8, #0 */
    /* csel x2, xzr, x9, eq */
    /* mov w3, #1 */
    /* call #0x2cb80cc; ABI effects unresolved */
    /* ldr x0, [sp, #0x398] */
    /* ldr w8, [sp, #0x3a0] */
    /* mov w9, #0x50 */
    /* umaddl x1, w8, w9, x0 */
    /* clz x9, x8 */
    /* mov w10, #0x7e */
    /* sub x9, x10, x9, lsl #1 */
    /* cmp w8, #0 */
    /* csel x2, xzr, x9, eq */
    /* mov w3, #1 */
    /* call #0x2cb80cc; ABI effects unresolved */
    /* ldr w8, [sp, #0x8b0] */
    /* cbz w8, #0x2cb5e74 */
    /* mov x20, #0 */
    /* mov w22, #0x10 */
    /* ldr x8, [sp, #0x8a8] */
    /* add x10, x20, x20, lsl #2 */
    /* add x19, x8, x10, lsl #4 */
    /* ldr x9, [sp, #0x398] */
    /* add x23, x9, x10, lsl #4 */
    /* ldrb w10, [x19] */
    /* ldrb w11, [x23] */
    /* cmp w10, w11 */
    /* b.ne #0x2cb5e14 */
    /* ldrb w10, [x19, #1] */
    /* ldrb w11, [x23, #1] */
    /* cmp w10, w11 */
    /* b.ne #0x2cb5e14 */
    /* ldr s0, [x19, #4] */
    /* ldr s1, [x23, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0x2cb5e14 */
    /* ldr s0, [x19, #8] */
    /* ldr s1, [x23, #8] */
    /* fcmp s0, s1 */
    /* b.ne #0x2cb5e14 */
    /* ldr s0, [x19, #0xc] */
    /* ldr s1, [x23, #0xc] */
    /* fcmp s0, s1 */
    /* b.ne #0x2cb5e14 */
    /* ldr s0, [x19, #0x34] */
    /* ldr s1, [x23, #0x34] */
    /* fcmp s0, s1 */
    /* b.ne #0x2cb5e14 */
    /* ldr s0, [x19, #0x38] */
    /* ldr s1, [x23, #0x38] */
    /* fcmp s0, s1 */
    /* b.ne #0x2cb5e14 */
    /* ldr s0, [x19, #0x3c] */
    /* ldr s1, [x23, #0x3c] */
    /* fcmp s0, s1 */
    /* b.ne #0x2cb5e14 */
    /* mov x10, #0 */
    /* add x8, x8, x22 */
    /* add x9, x9, x22 */
    /* mov x11, #0 */
    /* ldr s0, [x8, x11] */
    /* ldr s1, [x9, x11] */
    /* fcmp s0, s1 */
    /* b.ne #0x2cb5e14 */
    /* add x11, x11, #4 */
    /* cmp x11, #0xc */
    /* b.ne #0x2cb5da8 */
    /* add x10, x10, #1 */
    /* add x8, x8, #0xc */
    /* add x9, x9, #0xc */
    /* cmp x10, #3 */
    /* b.ne #0x2cb5da4 */
    /* add x0, x19, #0x40 */
    /* add x1, x23, #0x40 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbnz w0, #0, #0x2cb5e14 */
    /* add x0, x19, #0x48 */
    /* add x1, x23, #0x48 */
    /* call #0x303a034; ABI effects unresolved */
    /* cbnz w0, #0x2cb5e14 */
    /* add x20, x20, #1 */
    /* ldr w8, [sp, #0x8b0] */
    /* add x22, x22, #0x50 */
    /* mov w19, #1 */
    /* cmp x20, x8 */
    /* b.lo #0x2cb5d04 */
    /* branch b #0x2cb5e18 */
    /* mov w19, #0 */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x21 */
    /* b.eq #0x2cb5e28 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x398 */
    /* call #0x2cb62b8; ABI effects unresolved */
    /* add x0, sp, #0x8a8 */
    /* call #0x2cb62b8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2cb5e7c */
    /* mov x0, x19 */
    /* add sp, sp, #0xdc0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x60 */
    return;
    /* mov w19, #1 */
    /* branch b #0x2cb5e18 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2cb5e88 */
    /* branch b #0x2cb5e88 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x21 */
    /* b.eq #0x2cb5e9c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x398 */
    /* call #0x2cb62b8; ABI effects unresolved */
    /* add x0, sp, #0x8a8 */
    /* call #0x2cb62b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
