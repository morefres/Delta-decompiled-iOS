/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3314e18 start_va=0x3314e18 image_relative=0x3314e18 bytes=884 */
void function_3314e18__at_3314e18(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* str w1, [sp, #8] */
    /* and w8, w1, #0xf */
    /* cmp w8, #4 */
    /* b.le #0x3314e78 */
    /* cmp w8, #6 */
    /* b.le #0x3314ecc */
    /* cmp w8, #7 */
    /* b.eq #0x3314f48 */
    /* cmp w8, #8 */
    /* b.eq #0x3314fd0 */
    /* cmp w8, #9 */
    /* b.ne #0x3315000 */
    /* ldr w8, [x19, #0x50] */
    /* add w8, w1, w8, lsl #4 */
    /* mov w9, #9 */
    /* bfxil w8, w9, #0, #4 */
    /* branch b #0x3314fe0 */
    /* cmp w8, #2 */
    /* b.gt #0x3314ea4 */
    /* cmp w8, #1 */
    /* b.eq #0x3314efc */
    /* cmp w8, #2 */
    /* b.ne #0x3315000 */
    /* ldr w8, [x19, #0x48] */
    /* add w8, w1, w8, lsl #4 */
    /* and w8, w8, #0xfffffff0 */
    /* orr w8, w8, #2 */
    /* branch b #0x3314fe0 */
    /* cmp w8, #3 */
    /* b.eq #0x3314f34 */
    /* cmp w8, #4 */
    /* b.ne #0x3315000 */
    /* add x0, x19, #0xe0 */
    /* add x1, sp, #8 */
    /* call #0x328a6d4; ABI effects unresolved */
    /* cbz x0, #0x331505c */
    /* ldr w8, [x0, #4] */
    /* branch b #0x3314fe0 */
    /* cmp w8, #5 */
    /* b.eq #0x3314f5c */
    /* cmp w8, #6 */
    /* b.ne #0x3315000 */
    /* lsr w8, w1, #4 */
    /* ldr x9, [x19, #8] */
    /* ldrb w10, [x9, #1] */
    /* cmp w8, w10 */
    /* b.hs #0x331503c */
    /* ldr x9, [x19, #0x28] */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* branch b #0x3314fe0 */
    /* ldp x8, x9, [x19] */
    /* ubfx x10, x1, #4, #0x1c */
    /* ldr x9, [x9, #0x50] */
    /* add x1, x9, x10, lsl #3 */
    /* add x0, x8, #0x50 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x8, #0x58] */
    /* ldr w8, [x8, #0x50] */
    /* sub w8, w9, w8 */
    /* lsl w8, w8, #1 */
    /* and w8, w8, #0xfffffff0 */
    /* sub w8, w8, #0xf */
    /* branch b #0x3314fe0 */
    /* ldr w8, [x19, #0x44] */
    /* add w8, w1, w8, lsl #4 */
    /* and w8, w8, #0xfffffff0 */
    /* orr w8, w8, #3 */
    /* branch b #0x3314fe0 */
    /* ldr w8, [x19, #0x4c] */
    /* add w8, w1, w8, lsl #4 */
    /* and w8, w8, #0xfffffff0 */
    /* orr w8, w8, #7 */
    /* branch b #0x3314fe0 */
    /* ldr x21, [x19, #8] */
    /* ldrb w9, [x21, #3] */
    /* ldr x8, [x21, #0x80] */
    /* ubfx x22, x1, #4, #0x1c */
    /* cmp w9, #1 */
    /* b.ne #0x3315008 */
    /* add x10, x8, x22, lsl #3 */
    /* ldr w9, [x10] */
    /* lsr x11, x9, #4 */
    /* ldr x12, [x21, #0x20] */
    /* mov w13, #0x50 */
    /* umull x11, w11, w13 */
    /* ldr w11, [x12, x11] */
    /* cmp w11, #0x3f */
    /* b.ne #0x3315008 */
    /* ldr w20, [x10, #4] */
    /* str w9, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0xa0 */
    /* add x1, sp, #0x10 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x17 */
    /* call #0x33154d8; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* ldr w8, [x8, x20, lsl #2] */
    /* branch b #0x3314fe0 */
    /* ldr w8, [x19, #0x54] */
    /* add w8, w1, w8, lsl #4 */
    /* and w8, w8, #0xfffffff0 */
    /* orr w8, w8, #8 */
    /* str w8, [sp, #0xc] */
    /* ldr w0, [sp, #0xc] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* str w1, [sp, #0xc] */
    /* branch b #0x3314fe4 */
    /* ldr x20, [x19] */
    /* lsl x9, x22, #3 */
    /* ldr w1, [x8, x9] */
    /* mov x0, x19 */
    /* call #0x3314e18; ABI effects unresolved */
    /* ldr x8, [x21, #0x80] */
    /* add x8, x8, x22, lsl #3 */
    /* ldr w2, [x8, #4] */
    /* mov w1, w0 */
    /* mov x0, x20 */
    /* call #0x330b0d8; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* branch b #0x3314fe4 */
    /* ldrb w8, [x19, #0x40] */
    /* ldrb w9, [x9, #3] */
    /* cmp w9, #1 */
    /* b.ne #0x33150c4 */
    /* ldp x10, x9, [x19, #0x28] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #2 */
    /* branch b #0x33150c8 */
    /* ldr x0, [x19] */
    /* call #0x330d310; ABI effects unresolved */
    /* mov x20, x0 */
    /* str w0, [sp, #0xc] */
    /* add x0, x19, #0xe0 */
    /* add x1, sp, #8 */
    /* call #0x331518c; ABI effects unresolved */
    /* add x0, x19, #0xe0 */
    /* add x1, sp, #8 */
    /* call #0x33151d0; ABI effects unresolved */
    /* str w20, [x0, #4] */
    /* ldr x8, [x19, #8] */
    /* add x0, x8, #0x198 */
    /* add x1, sp, #8 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x3315120 */
    /* ldr x10, [x19, #8] */
    /* ldrb w8, [x0, #0x14] */
    /* ldrb w9, [x19, #0x40] */
    /* ldrb w10, [x10, #3] */
    /* cmp w10, #1 */
    /* b.ne #0x33150e4 */
    /* ldp x11, x10, [x19, #0x28] */
    /* sub x10, x10, x11 */
    /* lsr x10, x10, #2 */
    /* branch b #0x33150e8 */
    /* mov w9, #0 */
    /* add w8, w8, w1, lsr #4 */
    /* add w8, w8, w9 */
    /* add w8, w8, #1 */
    /* mov w9, #6 */
    /* bfi w9, w8, #4, #8 */
    /* str w9, [sp, #0xc] */
    /* branch b #0x3314fe4 */
    /* mov w10, #0 */
    /* add w8, w8, w9 */
    /* add w8, w8, w10 */
    /* add w20, w8, #1 */
    /* ldr x8, [x19] */
    /* add x9, sp, #0xc */
    /* str x9, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x8, #0x198 */
    /* add x1, sp, #0xc */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x10 */
    /* call #0x330e0a0; ABI effects unresolved */
    /* strb w20, [x0, #0x14] */
    /* ldr x20, [x19, #8] */
    /* ldr w8, [sp, #8] */
    /* lsr x21, x8, #4 */
    /* ldr x8, [x20, #0x68] */
    /* mov w9, #0x38 */
    /* umaddl x8, w21, w9, x8 */
    /* ldr w9, [x8, #8] */
    /* cbz w9, #0x3314fe4 */
    /* mov x22, #0 */
    /* mov w23, #0x38 */
    /* ldr x8, [x8] */
    /* ldr w1, [x8, x22, lsl #2] */
    /* mov x0, x19 */
    /* call #0x3314e18; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w2, [sp, #0xc] */
    /* mov w3, w0 */
    /* add x1, x8, #0x68 */
    /* mov x0, x8 */
    /* call #0x330cc64; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr x8, [x20, #0x68] */
    /* umaddl x8, w21, w23, x8 */
    /* ldr w9, [x8, #8] */
    /* cmp x22, x9 */
    /* b.lo #0x3315148 */
    /* branch b #0x3314fe4 */
}
