/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e8a13c start_va=0xe8a13c image_relative=0xe8a13c bytes=916 */
void function_e8a13c__at_e8a13c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x34c */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x44fe604; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x24, #0x610c000 */
    /* ldrb w8, [x24, #0x550] */
    /* cmp w8, #1 */
    /* b.ne #0xe8a1b0 */
    /* mov x1, x22 */
    /* call #0xe8aa98; ABI effects unresolved */
    /* branch b #0xe8a1bc */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xe8a990; ABI effects unresolved */
    /* cmp w22, #0xfe */
    /* b.eq #0xe8a464 */
    /* mov w23, w22 */
    /* mov w8, #0xd0 */
    /* umaddl x22, w22, w8, x21 */
    /* ldrb w8, [x22, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0xe8a238 */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x460 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0xe8a238 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x22] */
    /* ldr w9, [x22, #8] */
    /* stp x23, xzr, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* stp x9, xzr, [sp, #0x40] */
    /* adrp x3, #0x52d6000 */
    /* add x3, x3, #0x2a6 */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x4e */
    /* mov w5, #0x242 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0x18] */
    /* ldrb w25, [x24, #0x550] */
    /* cmp w25, #1 */
    /* b.ne #0xe8a2c0 */
    /* add x8, x21, x23, lsl #5 */
    /* mov w9, #0x1128 */
    /* add x9, x8, x9 */
    /* ldrb w8, [x9, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0xe8a280 */
    /* ldr q0, [x9] */
    /* str q0, [sp] */
    /* ldr x10, [x9, #0x10] */
    /* str x10, [sp, #0x10] */
    /* mov w10, #1 */
    /* strb w10, [sp, #0x18] */
    /* strb wzr, [x9, #0x18] */
    /* ldrb w9, [x22, #0xc8] */
    /* cmp w9, #1 */
    /* b.ne #0xe8a2e4 */
    /* ldrh w9, [x22, #0x18] */
    /* ldr w10, [x22, #8] */
    /* stur w10, [sp, #0x2e] */
    /* ldr x10, [x22] */
    /* stur x10, [sp, #0x26] */
    /* strh w9, [sp] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [sp, #2] */
    /* ldrh w9, [sp, #0x30] */
    /* strh w9, [sp, #0x12] */
    /* tbnz w8, #0, #0xe8a2c0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* ldrh w23, [x22, #0x10] */
    /* mov x0, x22 */
    /* call #0xe8ab1c; ABI effects unresolved */
    /* ldr x8, [x21, #0x13a8] */
    /* sub x8, x8, #1 */
    /* str x8, [x21, #0x13a8] */
    /* ldrb w8, [x24, #0x550] */
    /* tbz w8, #0, #0xe8a3f8 */
    /* mov x8, x25 */
    /* cbz w8, #0xe8a35c */
    /* ldrh w8, [sp] */
    /* ldr x9, [x21, #0x1110] */
    /* mov w10, #0x18 */
    /* umaddl x21, w8, w10, x9 */
    /* mov x8, sp */
    /* orr x1, x8, #8 */
    /* add x2, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0xe88a50; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [x21] */
    /* ldr w10, [x21, #0x10] */
    /* mov w11, #0x68 */
    /* umaddl x22, w10, w11, x9 */
    /* cmp w0, #0 */
    /* csel x23, x8, x22, ne */
    /* cmp x22, x23 */
    /* b.eq #0xe8a3e8 */
    /* add x0, x23, #0x10 */
    /* call #0x44fbb6c; ABI effects unresolved */
    /* tbz w0, #0, #0xe8a37c */
    /* adrp x8, #0x610c000 */
    /* ldrb w8, [x8, #0x568] */
    /* cmp w8, #1 */
    /* b.ne #0xe8a3e8 */
    /* adrp x0, #0x52d6000 */
    /* add x0, x0, #0x343 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xe8a48c */
    /* adrp x8, #0x610c000 */
    /* ldrb w8, [x8, #0x568] */
    /* cmp w8, #1 */
    /* b.ne #0xe8a428 */
    /* adrp x0, #0x52d6000 */
    /* add x0, x0, #0x36a */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xe8a48c */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x460 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xe8a3d8 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0xe8a3d8 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [sp, #0x10] */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x9, xzr, [sp, #0x30] */
    /* adrp x3, #0x52d6000 */
    /* add x3, x3, #0x2f5 */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x4d */
    /* mov w5, #0x24 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0xe8ab68; ABI effects unresolved */
    /* ldrh w1, [sp] */
    /* mov x0, x20 */
    /* call #0xe846c8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x20, #0x1b0] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x1b0] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0xe84694; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x20, #0x540 */
    /* call #0xe95790; ABI effects unresolved */
    /* ldr w8, [x0, #0xf0] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0xf0] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xe8a490 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x44fc678; ABI effects unresolved */
    /* cbz w0, #0xe8a480 */
    /* call #0x44fc688; ABI effects unresolved */
    /* cbz w0, #0xe8a480 */
    /* adrp x0, #0x52d6000 */
    /* add x0, x0, #0x273 */
    /* call #0x44fc66c; ABI effects unresolved */
    /* adrp x0, #0x52d6000 */
    /* add x0, x0, #0x273 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xe8a4a8 */
    /* branch b #0xe8a4a8 */
    /* branch b #0xe8a4b8 */
    /* branch b #0xe8a4a8 */
    /* branch b #0xe8a4a8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xe8a4c0 */
    /* mov x20, x0 */
    /* cbnz w1, #0xe8a4c8 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
