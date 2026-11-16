/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4061ba8 start_va=0x4061ba8 image_relative=0x4061ba8 bytes=1348 */
void function_4061ba8__at_4061ba8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* add w8, w1, #1 */
    /* sub w9, w1, #2 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mov w11, #0xaaaa */
    /* movk w11, #0x2aaa, lsl #16 */
    /* madd w8, w8, w10, w11 */
    /* mov w12, #0x55555555 */
    /* cmp w8, w12 */
    /* csinc w21, w9, w1, lo */
    /* add w8, w21, #1 */
    /* sub w9, w21, #2 */
    /* madd w8, w8, w10, w11 */
    /* cmp w8, w12 */
    /* csinc w22, w9, w21, lo */
    /* tbnz w1, #0x1f, #0x4061f70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w9, [x0, #0x38] */
    /* cmp w9, w1 */
    /* b.le #0x4061f70 */
    /* mov w10, w19 */
    /* ldr x8, [x20, #0x30] */
    /* add x10, x8, x10, lsl #4 */
    /* ldr w23, [x10, #8] */
    /* add w10, w23, #1 */
    /* sub w11, w23, #2 */
    /* mov w12, #0xaaab */
    /* movk w12, #0xaaaa, lsl #16 */
    /* mov w13, #0xaaaa */
    /* movk w13, #0x2aaa, lsl #16 */
    /* madd w10, w10, w12, w13 */
    /* mov w14, #0x55555555 */
    /* cmp w10, w14 */
    /* csinc w24, w11, w23, lo */
    /* add w10, w24, #1 */
    /* sub w11, w24, #2 */
    /* madd w10, w10, w12, w13 */
    /* cmp w10, w14 */
    /* csinc w25, w11, w24, lo */
    /* tbnz w21, #0x1f, #0x4061f8c */
    /* cmp w9, w21 */
    /* b.ls #0x4061f8c */
    /* add x10, x8, x21, lsl #4 */
    /* ldr w11, [x10, #8] */
    /* cmn w11, #1 */
    /* b.eq #0x4061ecc */
    /* tbnz w24, #0x1f, #0x4061fac */
    /* cmp w9, w24 */
    /* b.ls #0x4061fac */
    /* ldr w13, [x10, #4] */
    /* add x12, x8, x24, lsl #4 */
    /* ldr w14, [x12, #4] */
    /* cmp w13, w14 */
    /* b.ne #0x4061ecc */
    /* cmp w22, #0 */
    /* ccmp w9, w22, #0, ge */
    /* cset w9, hi */
    /* adrp x26, #0x4baa000 */
    /* cmp w11, w25 */
    /* b.ne #0x4061d60 */
    /* tbz w9, #0, #0x4062038 */
    /* add x8, x8, x22, lsl #4 */
    /* ldr w8, [x8, #8] */
    /* cmp w8, w24 */
    /* b.ne #0x4061da4 */
    /* mov x8, #0 */
    /* ldr d0, [x26, #0x668] */
    /* str d0, [sp, #8] */
    /* mov w9, #2 */
    /* str w9, [sp, #0x10] */
    /* add x9, sp, #8 */
    /* mov w10, #0xc */
    /* mvni v0.2s, #0x3f, msl #16 */
    /* fneg v0.2s, v0.2s */
    /* mov w11, #0x7fc00000 */
    /* ldr w12, [x9, x8] */
    /* cmp w12, #1 */
    /* csel w13, w19, w21, ne */
    /* cmp w12, #2 */
    /* csel w12, w22, w13, eq */
    /* ldr w13, [x20, #0x38] */
    /* cmp w13, w12 */
    /* b.le #0x4061f54 */
    /* ldr x13, [x20, #0x30] */
    /* ubfiz x12, x12, #4, #0x20 */
    /* ldr w12, [x13, x12] */
    /* tbnz w12, #0x1f, #0x4061f38 */
    /* ldr w13, [x20, #0x28] */
    /* cmp w13, w12 */
    /* b.le #0x4061f38 */
    /* ldr x13, [x20, #0x20] */
    /* umaddl x12, w12, w10, x13 */
    /* str d0, [x12] */
    /* str w11, [x12, #8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x4061d04 */
    /* branch b #0x4061dd8 */
    /* tbz w9, #0, #0x4062054 */
    /* add x8, x8, x22, lsl #4 */
    /* ldr w8, [x8, #8] */
    /* cmp w8, w24 */
    /* b.ne #0x4061dd8 */
    /* ldr w8, [x12] */
    /* tbnz w8, #0x1f, #0x4061d88 */
    /* ldr w9, [x20, #0x28] */
    /* cmp w9, w8 */
    /* b.gt #0x4061db8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4062088 */
    /* ldr w8, [x10] */
    /* tbnz w8, #0x1f, #0x4062070 */
    /* ldr w9, [x20, #0x28] */
    /* cmp w9, w8 */
    /* b.le #0x4062070 */
    /* ldr x9, [x20, #0x20] */
    /* mov w10, #0xc */
    /* umaddl x8, w8, w10, x9 */
    /* mvni v0.2s, #0x3f, msl #16 */
    /* fneg v0.2s, v0.2s */
    /* str d0, [x8] */
    /* mov w9, #0x7fc00000 */
    /* str w9, [x8, #8] */
    /* ldr w8, [x20, #0x38] */
    /* cmp w8, w21 */
    /* b.le #0x4061fe4 */
    /* tbnz w25, #0x1f, #0x4062000 */
    /* cmp w8, w25 */
    /* b.le #0x4062000 */
    /* ldr x8, [x20, #0x30] */
    /* add x9, x8, x21, lsl #4 */
    /* ldr w1, [x9, #8] */
    /* add x8, x8, x25, lsl #4 */
    /* ldr w2, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x4061734; ABI effects unresolved */
    /* tbnz w22, #0x1f, #0x4061fc8 */
    /* ldr w8, [x20, #0x38] */
    /* cmp w8, w22 */
    /* b.le #0x4061fc8 */
    /* cmp w8, w24 */
    /* b.le #0x406201c */
    /* ldr x8, [x20, #0x30] */
    /* add x9, x8, x22, lsl #4 */
    /* ldr w1, [x9, #8] */
    /* add x8, x8, x24, lsl #4 */
    /* ldr w2, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x4061734; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr d0, [x26, #0x668] */
    /* str d0, [sp, #8] */
    /* mov w9, #2 */
    /* str w9, [sp, #0x10] */
    /* add x9, sp, #8 */
    /* mov x10, #-1 */
    /* ldr w12, [x9, x8] */
    /* cmp w12, #1 */
    /* csel w11, w19, w21, ne */
    /* cmp w12, #2 */
    /* csel w13, w22, w11, eq */
    /* ldr w11, [x20, #0x38] */
    /* cmp w11, w13 */
    /* b.le #0x4061f1c */
    /* ldr x11, [x20, #0x30] */
    /* add x13, x11, w13, uxtw #4 */
    /* stp x10, x10, [x13] */
    /* cmp w12, #2 */
    /* b.eq #0x4061ea4 */
    /* mov x13, x23 */
    /* cmp w12, #1 */
    /* b.ne #0x4061ea8 */
    /* mov x13, x24 */
    /* branch b #0x4061ea8 */
    /* mov x13, x25 */
    /* tbnz w13, #0x1f, #0x4061f00 */
    /* ldr w12, [x20, #0x38] */
    /* cmp w12, w13 */
    /* b.le #0x4061f00 */
    /* add x11, x11, w13, uxtw #4 */
    /* add x8, x8, #4 */
    /* stp x10, x10, [x11] */
    /* cmp x8, #0xc */
    /* b.ne #0x4061e5c */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4061fa8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4062088 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4062088 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4062088 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4062088 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4062088 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4062088 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4062088 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4062088 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4062088 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4062088 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4062088 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4062088 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4062088 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x40620d8 */
    /* branch b #0x40620d8 */
    /* branch b #0x40620d8 */
    /* branch b #0x40620d8 */
    /* branch b #0x40620d8 */
    /* branch b #0x40620d8 */
    /* branch b #0x40620d8 */
    /* branch b #0x40620d8 */
    /* branch b #0x40620d8 */
    /* branch b #0x40620d8 */
    /* branch b #0x40620d8 */
    /* branch b #0x40620d8 */
    /* branch b #0x40620d8 */
    /* branch b #0x40620d8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
