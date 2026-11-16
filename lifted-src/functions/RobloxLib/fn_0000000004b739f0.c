/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b739f0 start_va=0x4b739f0 image_relative=0x4b739f0 bytes=788 */
void function_4b739f0__at_4b739f0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* str xzr, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x28] */
    /* ldrsb x9, [x0] */
    /* tbz w9, #0, #0x4b73ae4 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x4b73ae4 */
    /* ldr x26, [x8] */
    /* str x26, [sp, #0x18] */
    /* cbz x26, #0x4b73cbc */
    /* ldrb w9, [x8, #0xc] */
    /* cmp w9, #2 */
    /* b.eq #0x4b73cf4 */
    /* cmp w9, #3 */
    /* b.ne #0x4b73b04 */
    /* ldrb w9, [x8, #0xd] */
    /* str w9, [sp, #0x28] */
    /* ldrb w10, [x8, #0xe] */
    /* mov x11, sp */
    /* add x12, x11, x9, lsl #3 */
    /* str x8, [x12, #0x38] */
    /* add x12, x11, x9 */
    /* strb w10, [x12, #0x2c] */
    /* cbz x9, #0x4b73ab0 */
    /* add x11, x11, #0x2b */
    /* mov x12, x8 */
    /* add x10, x12, x10, lsl #3 */
    /* ldr x12, [x10, #0x10] */
    /* add x10, x11, x9, lsl #3 */
    /* stur x12, [x10, #5] */
    /* ldrb w10, [x12, #0xe] */
    /* strb w10, [x11, x9] */
    /* subs x9, x9, #1 */
    /* b.hi #0x4b73a90 */
    /* ldr x9, [sp, #0x38] */
    /* add x9, x9, x10, lsl #3 */
    /* ldr x9, [x9, #0x10] */
    /* ldr x8, [x8] */
    /* ldr x20, [x9] */
    /* sub x22, x8, x20 */
    /* str x22, [sp, #0x20] */
    /* ldrb w10, [x9, #0xc] */
    /* cmp w10, #1 */
    /* b.ne #0x4b73b1c */
    /* ldp x8, x9, [x9, #0x10] */
    /* ldrb w10, [x9, #0xc] */
    /* branch b #0x4b73b20 */
    /* mov x22, #0 */
    /* lsr x20, x9, #1 */
    /* tst w9, #1 */
    /* csinc x21, xzr, x0, ne */
    /* str x21, [sp] */
    /* mov x26, x20 */
    /* cbnz x26, #0x4b73b70 */
    /* branch b #0x4b73cbc */
    /* str x8, [sp, #0x10] */
    /* cmp w9, #1 */
    /* b.ne #0x4b73b30 */
    /* ldp x10, x11, [x8, #0x10] */
    /* ldrb w9, [x11, #0xc] */
    /* branch b #0x4b73b38 */
    /* mov x8, #0 */
    /* cmp w10, #6 */
    /* b.lo #0x4b73b4c */
    /* add x9, x9, #0xd */
    /* branch b #0x4b73b50 */
    /* mov x10, #0 */
    /* mov x11, x8 */
    /* ldr x20, [x8] */
    /* cmp w9, #6 */
    /* b.lo #0x4b73b5c */
    /* add x8, x11, #0xd */
    /* branch b #0x4b73b60 */
    /* ldr x9, [x9, #0x10] */
    /* add x21, x9, x8 */
    /* ldr x26, [sp, #0x18] */
    /* branch b #0x4b73b68 */
    /* ldr x8, [x11, #0x10] */
    /* mov x22, #0 */
    /* add x21, x8, x10 */
    /* str x21, [sp] */
    /* cbz x26, #0x4b73cbc */
    /* mov x23, sp */
    /* add x24, x23, #0x38 */
    /* add x25, x23, #0x2c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* subs x26, x26, x20 */
    /* str x26, [sp, #0x18] */
    /* b.ne #0x4b73ba0 */
    /* mov x8, x20 */
    /* branch b #0x4b73cb0 */
    /* ldr w10, [sp, #0x28] */
    /* tbnz w10, #0x1f, #0x4b73c30 */
    /* ldr x8, [x24, x10, lsl #3] */
    /* cbz x8, #0x4b73c30 */
    /* cbz x22, #0x4b73c40 */
    /* ldr x8, [sp, #0x38] */
    /* ldrb w9, [sp, #0x2c] */
    /* ldrb w11, [x8, #0xf] */
    /* sub x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x4b73c4c */
    /* mov x12, #0 */
    /* cmp x10, x12 */
    /* b.eq #0x4b73c64 */
    /* add x11, x12, #1 */
    /* add x8, x23, x12, lsl #3 */
    /* ldr x8, [x8, #0x40] */
    /* add x9, x23, x12 */
    /* ldrb w9, [x9, #0x2d] */
    /* add x9, x9, #1 */
    /* ldrb w13, [x8, #0xf] */
    /* mov x12, x11 */
    /* cmp x9, x13 */
    /* b.eq #0x4b73bd0 */
    /* add x10, x23, x11 */
    /* strb w9, [x10, #0x2c] */
    /* sxtw x10, w11 */
    /* add x8, x8, x9, lsl #3 */
    /* ldr x8, [x8, #0x10] */
    /* subs x10, x10, #1 */
    /* str x8, [x24, x10, lsl #3] */
    /* ldrb w9, [x8, #0xe] */
    /* strb w9, [x25, x10] */
    /* b.gt #0x4b73c0c */
    /* ldr x22, [sp, #0x20] */
    /* branch b #0x4b73c58 */
    /* mov x8, #0 */
    /* mov x21, #0 */
    /* stp xzr, xzr, [sp] */
    /* branch b #0x4b73cb0 */
    /* mov x21, #0 */
    /* mov x8, #0 */
    /* branch b #0x4b73cac */
    /* add w9, w9, #1 */
    /* strb w9, [sp, #0x2c] */
    /* and x9, x9, #0xff */
    /* add x8, x8, x9, lsl #3 */
    /* ldr x9, [x8, #0x10] */
    /* branch b #0x4b73c68 */
    /* mov x9, #0 */
    /* ldr x8, [x9] */
    /* sub x22, x22, x8 */
    /* str x22, [sp, #0x20] */
    /* ldrb w11, [x9, #0xc] */
    /* cmp w11, #1 */
    /* b.ne #0x4b73c8c */
    /* ldp x10, x9, [x9, #0x10] */
    /* ldrb w11, [x9, #0xc] */
    /* branch b #0x4b73c90 */
    /* mov x10, #0 */
    /* cmp w11, #6 */
    /* b.lo #0x4b73ca0 */
    /* add x9, x9, #0xd */
    /* branch b #0x4b73ca4 */
    /* ldr x9, [x9, #0x10] */
    /* add x21, x9, x10 */
    /* ldr x26, [sp, #0x18] */
    /* str x21, [sp] */
    /* add x19, x19, x20 */
    /* mov x20, x8 */
    /* cbnz x26, #0x4b73b7c */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4b73d00 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* ldr x8, [x8, #0x10] */
    /* ldrb w9, [x8, #0xc] */
    /* branch b #0x4b73a5c */
    /* call #0x4b98620; ABI effects unresolved */
}
