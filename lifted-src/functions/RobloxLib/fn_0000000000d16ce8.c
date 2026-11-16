/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d16ce8 start_va=0xd16ce8 image_relative=0xd16ce8 bytes=864 */
void function_d16ce8__at_d16ce8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* str x1, [sp, #0x38] */
    /* add x0, x1, #0x98 */
    /* call #0x8bf890; ABI effects unresolved */
    /* cbz x0, #0xd16d78 */
    /* mov x21, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0xd16fe4 */
    /* add x0, x0, #0x1f0 */
    /* call #0x5b23f8; ABI effects unresolved */
    /* cbz x0, #0xd16fe4 */
    /* mov x20, x0 */
    /* ldr w8, [x22, #0x130] */
    /* cmp w8, #3 */
    /* b.hi #0xd16d9c */
    /* adrp x9, #0x4c13000 */
    /* add x9, x9, #0xdd0 */
    /* ldr w22, [x9, x8, lsl #2] */
    /* adrp x9, #0x4c13000 */
    /* add x9, x9, #0xde0 */
    /* ldr s0, [x9, x8, lsl #2] */
    /* adrp x9, #0x4c13000 */
    /* add x9, x9, #0xdf0 */
    /* ldr s1, [x9, x8, lsl #2] */
    /* adrp x9, #0x4c13000 */
    /* add x9, x9, #0xe00 */
    /* ldr s2, [x9, x8, lsl #2] */
    /* branch b #0xd16dac */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    /* branch b #0xd16c08 */
    /* mov w22, #0 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* stp s1, s0, [sp, #0x2c] */
    /* str s2, [sp, #0x34] */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0xd19884; ABI effects unresolved */
    /* mov w24, w1 */
    /* orr x8, x0, x24 */
    /* cbz x8, #0xd16e84 */
    /* mov x23, x0 */
    /* ldr x8, [x0, #0x10] */
    /* mov w9, #0x18 */
    /* umaddl x26, w24, w9, x8 */
    /* str xzr, [sp] */
    /* ldr x0, [x26, #0x10] */
    /* cbz x0, #0xd16e74 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x25, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0xd16e08 */
    /* ldur x0, [x26, #8] */
    /* str x0, [sp] */
    /* cbnz x0, #0xd16e10 */
    /* branch b #0xd16e40 */
    /* ldr x0, [sp] */
    /* cbz x0, #0xd16e40 */
    /* ldr w8, [x0, #0xd8] */
    /* cmp w8, w22 */
    /* b.ne #0xd16e30 */
    /* add x0, x0, #0x98 */
    /* call #0xbb32d0; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0xd17000 */
    /* ldr x0, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x118] */
    /* call x8; ABI effects unresolved */
    /* ldr x25, [sp, #8] */
    /* cbz x25, #0xd16e74 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd16e48 */
    /* cbnz x9, #0xd16e74 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0xd19dd0; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [x8, #0x50] */
    /* add x8, sp, #0x18 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0xd17048; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0x2ec */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x23 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xd16ec8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x0, x8, #0x98 */
    /* mov x1, x21 */
    /* call #0x1c4157c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x0, x8, #0x98 */
    /* mov w1, #1 */
    /* call #0x1c42080; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x0, x8, #0x98 */
    /* mov x1, x22 */
    /* call #0x1c421c8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x0, x8, #0x98 */
    /* add x1, sp, #0x2c */
    /* call #0x1c41a24; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x0, x8, #0x98 */
    /* fmov s0, #0.25000000 */
    /* call #0x1c41bb4; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x0, x8, #0x98 */
    /* add x1, sp, #0x2c */
    /* call #0x1c41e78; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x0, x8, #0x98 */
    /* fmov s0, #1.00000000 */
    /* call #0x1c41f94; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x20 */
    /* call #0x4183adc; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0xd1a020; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, w0 */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0xd16f80 */
    /* ldr x9, [sp, #0x38] */
    /* str x9, [x8] */
    /* ldp x10, x9, [sp, #0x18] */
    /* cbz x9, #0xd16f9c */
    /* add x11, x9, #0x10 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0xd16f8c */
    /* ldr x0, [x8, #0x10] */
    /* stp x10, x9, [x8, #8] */
    /* cbz x0, #0xd16fac */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0xd16fe4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd16fb8 */
    /* cbnz x9, #0xd16fe4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xd16fe4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0xd1703c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xd17038 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd17038 */
    /* branch b #0xd17034 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
