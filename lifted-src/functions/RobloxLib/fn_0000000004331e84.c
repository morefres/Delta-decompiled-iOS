/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4331e84 start_va=0x4331e84 image_relative=0x4331e84 bytes=432 */
void function_4331e84__at_4331e84(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x8, [x0, #0x18] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* tst x8, #0x3fffffffc */
    /* b.eq #0x4332014 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* ubfx x21, x8, #2, #0x20 */
    /* mov w22, #0xaaab */
    /* movk w22, #0xaaaa, lsl #16 */
    /* mov w23, #0x5556 */
    /* movk w23, #0x5555, lsl #16 */
    /* ldr x0, [x19, #0x18] */
    /* mov w8, w20 */
    /* umull x8, w8, w22 */
    /* lsr x1, x8, #0x21 */
    /* call #0x433a694; ABI effects unresolved */
    /* tbnz w0, #0, #0x4332008 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0x18] */
    /* ldr w9, [x9, x20, lsl #2] */
    /* cmn w9, #1 */
    /* b.ne #0x4332008 */
    /* add w9, w20, #1 */
    /* sub w10, w20, #2 */
    /* mul w9, w9, w22 */
    /* cmp w9, w23 */
    /* csinc w9, w10, w20, lo */
    /* cmn w9, #1 */
    /* b.eq #0x4331f24 */
    /* ldr x8, [x8] */
    /* ldr w25, [x8, w9, uxtw #2] */
    /* branch b #0x4331f28 */
    /* mov w25, #-1 */
    /* ldr x8, [x19, #0x130] */
    /* ldr w8, [x8, x25, lsl #2] */
    /* cmn w8, #1 */
    /* b.ne #0x4332008 */
    /* ldr w24, [x19, #0x120] */
    /* strb wzr, [sp, #0xf] */
    /* add x0, x19, #0x118 */
    /* add x1, sp, #0xf */
    /* call #0x263f7c; ABI effects unresolved */
    /* ldr x8, [x19, #0x130] */
    /* add x11, x8, x25, lsl #2 */
    /* ldr w9, [x11] */
    /* cmn w9, #1 */
    /* b.ne #0x4332008 */
    /* ldr x9, [x19, #0x18] */
    /* mov x10, x20 */
    /* str w24, [x11] */
    /* cmn w10, #1 */
    /* b.ne #0x4331f80 */
    /* mov w10, #-1 */
    /* mov w11, #-1 */
    /* branch b #0x4331ff8 */
    /* add w11, w10, #1 */
    /* sub w12, w10, #2 */
    /* mul w11, w11, w22 */
    /* cmp w11, w23 */
    /* csinc w10, w12, w10, lo */
    /* cmn w10, #1 */
    /* b.eq #0x4331fc8 */
    /* ldr x11, [x9, #0x18] */
    /* ldr w12, [x11, w10, uxtw #2] */
    /* cmn w12, #1 */
    /* b.eq #0x4331fd4 */
    /* add w10, w12, #1 */
    /* sub w13, w12, #2 */
    /* mul w10, w10, w22 */
    /* cmp w10, w23 */
    /* csinc w10, w13, w12, lo */
    /* cmn w10, #1 */
    /* b.ne #0x4331fa0 */
    /* mov w11, #-1 */
    /* mov x10, x11 */
    /* branch b #0x4331ff8 */
    /* add w11, w10, #1 */
    /* sub w12, w10, #2 */
    /* mul w11, w11, w22 */
    /* cmp w11, w23 */
    /* csinc w11, w12, w10, lo */
    /* cmn w11, #1 */
    /* b.eq #0x4331f78 */
    /* ldr x12, [x9] */
    /* ldr w11, [x12, w11, uxtw #2] */
    /* add x11, x8, x11, lsl #2 */
    /* ldr w12, [x11] */
    /* cmn w12, #1 */
    /* b.eq #0x4331f68 */
    /* add x20, x20, #1 */
    /* cmp x20, x21 */
    /* b.ne #0x4331ed0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
