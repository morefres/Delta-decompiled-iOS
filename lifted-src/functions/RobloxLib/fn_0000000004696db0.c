/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4696db0 start_va=0x4696db0 image_relative=0x4696db0 bytes=532 */
void function_4696db0__at_4696db0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* str x1, [sp, #8] */
    /* str w21, [sp, #0x10] */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* b.le #0x4696e14 */
    /* sub w9, w8, #8 */
    /* cmp w9, #8 */
    /* b.hs #0x4696e90 */
    /* scvtf d0, w0 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x4699334; ABI effects unresolved */
    /* branch b #0x4696f80 */
    /* cmp w8, #3 */
    /* b.gt #0x4696e6c */
    /* sub w8, w8, #2 */
    /* cmp w8, #2 */
    /* b.lo #0x4696ecc */
    /* and x8, x20, #0xff0000 */
    /* cmp x8, #0x20, lsl #12 */
    /* b.ne #0x4696fac */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4696fc0 */
    /* mov w2, w21 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    /* branch b #0x4696fc4 */
    /* cmp w8, #4 */
    /* b.eq #0x4696ee8 */
    /* cmp w8, #5 */
    /* b.ne #0x4696f14 */
    /* add x8, sp, #0x18 */
    /* add x22, x8, #0x10 */
    /* str x22, [sp, #0x18] */
    /* and w0, w0, #0xff */
    /* branch b #0x4696ed8 */
    /* cmp w8, #7 */
    /* b.ne #0x4696ecc */
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x3c */
    /* adrp x9, #0x521e000 */
    /* add x9, x9, #0x939 */
    /* mov x22, x8 */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xf */
    /* ldrb w11, [x9, x11] */
    /* strb w11, [x22, #-1]! */
    /* ubfx w0, w0, #4, #4 */
    /* cmp w10, #0xf */
    /* b.hi #0x4696eac */
    /* branch b #0x4696f44 */
    /* add x8, sp, #0x18 */
    /* add x22, x8, #0x10 */
    /* str x22, [sp, #0x18] */
    /* mov x1, x22 */
    /* call #0x46a6cf8; ABI effects unresolved */
    /* mov x8, x0 */
    /* branch b #0x4696f48 */
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x3c */
    /* mov x22, x8 */
    /* and w9, w0, #0xff */
    /* mov w10, #0x30 */
    /* bfxil w10, w0, #0, #3 */
    /* strb w10, [x22, #-1]! */
    /* ubfx w0, w0, #3, #5 */
    /* cmp w9, #7 */
    /* b.hi #0x4696ef4 */
    /* branch b #0x4696f44 */
    /* add x8, sp, #0x18 */
    /* add x9, x8, #0x3a */
    /* and x10, x0, #0xff */
    /* adrp x11, #0x50e9000 */
    /* add x11, x11, #0xb1 */
    /* ldrh w10, [x11, x10, lsl #1] */
    /* strh w10, [sp, #0x52] */
    /* and w10, w10, #0xff */
    /* add x11, x8, #0x3b */
    /* cmp w10, #0x30 */
    /* csel x22, x11, x9, eq */
    /* add x8, x8, #0x3c */
    /* str x22, [sp, #0x18] */
    /* sub x2, x8, x22 */
    /* str x2, [sp, #0x20] */
    /* tst x20, #0xff00 */
    /* b.eq #0x4696f70 */
    /* mov w2, w21 */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x46971ec; ABI effects unresolved */
    /* branch b #0x4696f7c */
    /* ldr x1, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x4697154; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4696fc0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w2, w21 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x46970dc; ABI effects unresolved */
    /* branch b #0x4696f7c */
    /* call #0x4b98620; ABI effects unresolved */
}
