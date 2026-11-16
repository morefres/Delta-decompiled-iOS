/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bacc4 start_va=0xbacc4 image_relative=0xbacc4 bytes=1912 */
void function_bacc4__at_bacc4(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* str x0, [sp, #0x50] */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0x78] */
    /* sub x8, x29, #0x78 */
    /* stur x8, [x29, #-0x80] */
    /* ldr x28, [x1, #8] */
    /* ldr w23, [x1, #0x2c] */
    /* add x8, x28, x23 */
    /* cmp x8, x3 */
    /* b.ls #0xbad14 */
    /* mov w27, #0 */
    /* branch b #0xbb294 */
    /* mov x20, x4 */
    /* mov x19, x1 */
    /* str x2, [sp, #0x48] */
    /* sub x21, x29, #0x68 */
    /* sub x22, x29, #0x60 */
    /* stp x22, x21, [x29, #-0x68] */
    /* sub w26, w3, w28 */
    /* mov x13, x26 */
    /* cmp w23, w26 */
    /* str x3, [sp, #0x88] */
    /* b.hs #0xbad8c */
    /* mov x27, x5 */
    /* mov x24, x7 */
    /* mov x25, x6 */
    /* add x1, x28, w23, uxtw */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x26 */
    /* mov w4, #3 */
    /* mov w5, #0 */
    /* call #0xb5734; ABI effects unresolved */
    /* add w23, w0, w23 */
    /* cmp w23, w26 */
    /* b.lo #0xbad4c */
    /* ldr x28, [x19, #8] */
    /* ldr x3, [sp, #0x88] */
    /* sub w13, w3, w28 */
    /* mov x6, x25 */
    /* mov x7, x24 */
    /* mov x5, x27 */
    /* str w26, [x19, #0x2c] */
    /* stp x22, x21, [x29, #-0x68] */
    /* ldr w8, [x19, #0x114] */
    /* cmp w8, #0xfff */
    /* mov w9, #0xfff */
    /* ldr w10, [x19, #0x108] */
    /* ldr x25, [x19, #0x70] */
    /* ldr w11, [x3] */
    /* mov w12, #0x79b1 */
    /* movk w12, #0x9e37, lsl #16 */
    /* mul w11, w11, w12 */
    /* neg w10, w10 */
    /* lsr w23, w11, w10 */
    /* ldr w22, [x25, w23, uxtw #2] */
    /* csel w8, w8, w9, lo */
    /* str w8, [sp, #0x68] */
    /* ldr x8, [x19, #0x80] */
    /* str x8, [sp, #0x78] */
    /* ldr w8, [x19, #0x104] */
    /* sub w8, w8, #1 */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* str w8, [sp, #0x70] */
    /* mvn w8, w8 */
    /* str w8, [sp, #0x5c] */
    /* subs w8, w13, w8 */
    /* csel w8, wzr, w8, lo */
    /* str w8, [sp, #0x58] */
    /* ldr w8, [x19, #0x100] */
    /* ldr w9, [x19, #0x1c] */
    /* ldr w10, [x19, #0x28] */
    /* mov w11, #1 */
    /* lsl w8, w11, w8 */
    /* sub w11, w13, w9 */
    /* cmp w11, w8 */
    /* sub w8, w13, w8 */
    /* ccmp w10, #0, #0, hi */
    /* csel w24, w8, w9, eq */
    /* cmp w24, #1 */
    /* csinc w8, w24, wzr, hi */
    /* str w8, [sp, #0x84] */
    /* ldr w8, [x19, #0x10c] */
    /* stp x8, x19, [sp, #0x38] */
    /* sub w11, w7, #1 */
    /* cmn w6, #4 */
    /* mov x26, x13 */
    /* b.hi #0xbae8c */
    /* ldr w8, [x19, #0x18] */
    /* sub w12, w26, w8 */
    /* add x8, x3, #3 */
    /* str x8, [sp, #0x18] */
    /* mov w13, w6 */
    /* cmp w6, #3 */
    /* b.ne #0xbaea0 */
    /* ldr w8, [x5] */
    /* sub w21, w8, #1 */
    /* sub w8, w21, #1 */
    /* cmp w8, w12 */
    /* stp x25, x13, [sp, #0x20] */
    /* stp w12, w23, [sp, #0x30] */
    /* str x5, [sp, #0x60] */
    /* b.lo #0xbaebc */
    /* mov w27, #0 */
    /* branch b #0xbaf90 */
    /* mov w27, #0 */
    /* mov x19, x11 */
    /* cmp x11, #2 */
    /* b.ls #0xbb0a4 */
    /* branch b #0xbb238 */
    /* ldr w21, [x5, x13, lsl #2] */
    /* sub w8, w21, #1 */
    /* cmp w8, w12 */
    /* stp x25, x13, [sp, #0x20] */
    /* stp w12, w23, [sp, #0x30] */
    /* str x5, [sp, #0x60] */
    /* b.hs #0xbae84 */
    /* mov x19, x11 */
    /* sub w25, w26, w21 */
    /* mov x0, x3 */
    /* mov w1, #3 */
    /* mov x23, x3 */
    /* call #0xb9f58; ABI effects unresolved */
    /* str w0, [sp, #0x10] */
    /* mov w21, w21 */
    /* sub x0, x23, x21 */
    /* mov w1, #3 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov w27, #0 */
    /* cmp w25, w24 */
    /* b.lo #0xbaf6c */
    /* ldr w8, [sp, #0x10] */
    /* cmp w8, w0 */
    /* ldr w23, [sp, #0x34] */
    /* b.ne #0xbaf64 */
    /* neg x8, x21 */
    /* ldr x0, [sp, #0x18] */
    /* add x1, x0, x8 */
    /* mov x2, x20 */
    /* call #0x7ce24; ABI effects unresolved */
    /* add w8, w0, #3 */
    /* mov x11, x19 */
    /* cmp w11, w8 */
    /* b.hs #0xbaf7c */
    /* mov w27, #1 */
    /* ldr x9, [sp, #0x50] */
    /* stp w27, w8, [x9] */
    /* ldr w9, [sp, #0x68] */
    /* cmp w8, w9 */
    /* ldr x3, [sp, #0x88] */
    /* ldr x5, [sp, #0x60] */
    /* ldr w12, [sp, #0x30] */
    /* ldr x13, [sp, #0x28] */
    /* b.hi #0xbb294 */
    /* add x9, x3, x8 */
    /* mov x11, x8 */
    /* cmp x9, x20 */
    /* b.ne #0xbaf90 */
    /* branch b #0xbb294 */
    /* ldr x3, [sp, #0x88] */
    /* branch b #0xbaf74 */
    /* ldr x3, [sp, #0x88] */
    /* ldr w23, [sp, #0x34] */
    /* mov x11, x19 */
    /* branch b #0xbaf84 */
    /* mov w27, #0 */
    /* ldr x3, [sp, #0x88] */
    /* ldr x5, [sp, #0x60] */
    /* ldr w12, [sp, #0x30] */
    /* ldr x13, [sp, #0x28] */
    /* add x8, x13, #1 */
    /* cmp x8, #3 */
    /* b.ne #0xbb120 */
    /* ldr w8, [x5] */
    /* sub w21, w8, #1 */
    /* sub w8, w21, #1 */
    /* cmp w8, w12 */
    /* b.lo #0xbb130 */
    /* mov w8, #0 */
    /* mov w21, w8 */
    /* cmp x11, x21 */
    /* b.lo #0xbb1c0 */
    /* mov x21, x11 */
    /* add x8, x13, #2 */
    /* cmp x8, #3 */
    /* b.eq #0xbb1f8 */
    /* ldr w25, [x5, x8, lsl #2] */
    /* sub w8, w25, #1 */
    /* cmp w8, w12 */
    /* b.hs #0xbb20c */
    /* str x28, [sp, #0x60] */
    /* mov x28, x20 */
    /* mov x20, x27 */
    /* str w26, [sp, #0x30] */
    /* sub w27, w26, w25 */
    /* mov x0, x3 */
    /* mov w1, #3 */
    /* mov x23, x3 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov w25, w25 */
    /* sub x0, x23, x25 */
    /* mov w1, #3 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov w8, #0 */
    /* cmp w27, w24 */
    /* b.lo #0xbb418 */
    /* cmp w26, w0 */
    /* ldr x3, [sp, #0x88] */
    /* mov x27, x20 */
    /* mov x20, x28 */
    /* ldr x28, [sp, #0x60] */
    /* ldp w26, w23, [sp, #0x30] */
    /* b.ne #0xbb05c */
    /* neg x8, x25 */
    /* ldr x0, [sp, #0x18] */
    /* add x1, x0, x8 */
    /* mov x2, x20 */
    /* call #0x7ce24; ABI effects unresolved */
    /* ldr x3, [sp, #0x88] */
    /* add w8, w0, #3 */
    /* mov w11, w8 */
    /* cmp x21, x11 */
    /* b.hs #0xbb21c */
    /* ldr x9, [sp, #0x50] */
    /* add x9, x9, w27, uxtw #3 */
    /* mov w10, #3 */
    /* stp w10, w8, [x9] */
    /* add w27, w27, #1 */
    /* ldr w9, [sp, #0x68] */
    /* cmp w8, w9 */
    /* ldr x25, [sp, #0x20] */
    /* b.hi #0xbb294 */
    /* add x8, x3, x11 */
    /* cmp x8, x20 */
    /* b.eq #0xbb294 */
    /* mov x19, x11 */
    /* cmp x11, #2 */
    /* b.hi #0xbb238 */
    /* ldp x0, x1, [sp, #0x40] */
    /* mov x2, x3 */
    /* call #0xbc570; ABI effects unresolved */
    /* ldr w8, [sp, #0x84] */
    /* cmp w0, w8 */
    /* b.lo #0xbb234 */
    /* sub w21, w26, w0 */
    /* lsr w8, w21, #0x12 */
    /* cbnz w8, #0xbb234 */
    /* add x1, x28, w0, uxtw */
    /* mov x24, x23 */
    /* ldr x23, [sp, #0x88] */
    /* mov x0, x23 */
    /* mov x2, x20 */
    /* call #0x7ce24; ABI effects unresolved */
    /* mov x3, x23 */
    /* mov x23, x24 */
    /* cmp x0, #3 */
    /* b.lo #0xbb238 */
    /* add w8, w21, #3 */
    /* ldr x9, [sp, #0x50] */
    /* stp w8, w0, [x9] */
    /* ldr w8, [sp, #0x68] */
    /* cmp x0, w8, uxtw */
    /* b.hi #0xbb40c */
    /* add x8, x3, x0 */
    /* cmp x8, x20 */
    /* b.eq #0xbb40c */
    /* mov w27, #1 */
    /* mov x19, x0 */
    /* branch b #0xbb238 */
    /* ldr w21, [x5, x8, lsl #2] */
    /* sub w8, w21, #1 */
    /* cmp w8, w12 */
    /* b.hs #0xbafb0 */
    /* str x11, [sp, #0x10] */
    /* sub w25, w26, w21 */
    /* mov x0, x3 */
    /* mov w1, #3 */
    /* mov x23, x3 */
    /* call #0xb9f58; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* mov w21, w21 */
    /* sub x0, x23, x21 */
    /* mov w1, #3 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov w8, #0 */
    /* cmp w25, w24 */
    /* b.lo #0xbb3e8 */
    /* ldr w9, [sp, #0xc] */
    /* cmp w9, w0 */
    /* ldr x3, [sp, #0x88] */
    /* ldp w12, w23, [sp, #0x30] */
    /* ldr x11, [sp, #0x10] */
    /* ldr x5, [sp, #0x60] */
    /* ldr x13, [sp, #0x28] */
    /* b.ne #0xbb1b4 */
    /* neg x8, x21 */
    /* ldr x0, [sp, #0x18] */
    /* add x1, x0, x8 */
    /* mov x2, x20 */
    /* call #0x7ce24; ABI effects unresolved */
    /* ldr x13, [sp, #0x28] */
    /* ldr w12, [sp, #0x30] */
    /* ldr x5, [sp, #0x60] */
    /* ldr x3, [sp, #0x88] */
    /* add w8, w0, #3 */
    /* ldr x11, [sp, #0x10] */
    /* mov w21, w8 */
    /* cmp x11, x21 */
    /* b.hs #0xbafc0 */
    /* ldr x9, [sp, #0x50] */
    /* add x9, x9, w27, uxtw #3 */
    /* mov w10, #2 */
    /* stp w10, w8, [x9] */
    /* add w27, w27, #1 */
    /* ldr w9, [sp, #0x68] */
    /* cmp w8, w9 */
    /* b.hi #0xbb294 */
    /* add x8, x3, x21 */
    /* cmp x8, x20 */
    /* b.eq #0xbb294 */
    /* add x8, x13, #2 */
    /* cmp x8, #3 */
    /* b.ne #0xbafd0 */
    /* ldr w8, [x5] */
    /* sub w25, w8, #1 */
    /* sub w8, w25, #1 */
    /* cmp w8, w12 */
    /* b.lo #0xbafe0 */
    /* mov w8, #0 */
    /* mov w11, w8 */
    /* cmp x21, x11 */
    /* b.lo #0xbb068 */
    /* mov x11, x21 */
    /* ldr x25, [sp, #0x20] */
    /* mov x19, x11 */
    /* cmp x21, #2 */
    /* b.ls #0xbb0a4 */
    /* branch b #0xbb238 */
    /* ldr x3, [sp, #0x88] */
    /* str x28, [sp, #0x60] */
    /* mov x28, x20 */
    /* mov x20, x27 */
    /* ldr w8, [sp, #0x70] */
    /* bic w8, w26, w8 */
    /* lsl w8, w8, #1 */
    /* ldr x9, [sp, #0x78] */
    /* add x8, x9, w8, uxtw #2 */
    /* str x8, [sp, #0x70] */
    /* add x8, x8, #4 */
    /* str x8, [sp, #0x68] */
    /* add w24, w26, #9 */
    /* str w26, [x25, w23, uxtw #2] */
    /* ldr w8, [sp, #0x84] */
    /* cmp w22, w8 */
    /* b.hs #0xbb2b8 */
    /* ldp x9, x8, [sp, #0x68] */
    /* str wzr, [x9] */
    /* str wzr, [x8] */
    /* sub w8, w24, #8 */
    /* mov x27, x20 */
    /* ldr x9, [sp, #0x40] */
    /* str w8, [x9, #0x2c] */
    /* mov x0, x27 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x21, #0 */
    /* mov x25, #0 */
    /* mov w8, #1 */
    /* ldr x9, [sp, #0x38] */
    /* lsl w8, w8, w9 */
    /* add w9, w26, #3 */
    /* str w9, [sp, #0x48] */
    /* sub w27, w8, #1 */
    /* cmp x25, x21 */
    /* csel x23, x25, x21, lo */
    /* ldr x8, [sp, #0x60] */
    /* add x26, x8, w22, uxtw */
    /* add x0, x3, x23 */
    /* add x1, x26, x23 */
    /* mov x2, x28 */
    /* call #0x7ce24; ABI effects unresolved */
    /* add x8, x0, x23 */
    /* cmp x8, x19 */
    /* b.ls #0xbb34c */
    /* sub w9, w24, w22 */
    /* add w10, w22, w8 */
    /* cmp x8, x9 */
    /* csel w24, w10, w24, hi */
    /* ldr w9, [sp, #0x48] */
    /* sub w9, w9, w22 */
    /* ldr x10, [sp, #0x50] */
    /* add x10, x10, w20, uxtw #3 */
    /* stp w9, w8, [x10] */
    /* add w20, w20, #1 */
    /* cmp x8, #1, lsl #12 */
    /* b.hi #0xbb278 */
    /* ldr x3, [sp, #0x88] */
    /* add x9, x3, x8 */
    /* mov x19, x8 */
    /* cmp x9, x28 */
    /* b.ne #0xbb350 */
    /* branch b #0xbb278 */
    /* ldr x3, [sp, #0x88] */
    /* ldr w9, [sp, #0x5c] */
    /* and w9, w22, w9 */
    /* lsl w9, w9, #1 */
    /* ldr x10, [sp, #0x78] */
    /* add x9, x10, w9, uxtw #2 */
    /* ldrb w10, [x26, x8] */
    /* ldrb w11, [x3, x8] */
    /* cmp w10, w11 */
    /* b.hs #0xbb398 */
    /* ldr x10, [sp, #0x70] */
    /* str w22, [x10] */
    /* ldr w10, [sp, #0x58] */
    /* cmp w22, w10 */
    /* b.ls #0xbb3dc */
    /* add x9, x9, #4 */
    /* mov x25, x8 */
    /* str x9, [sp, #0x70] */
    /* branch b #0xbb3b4 */
    /* ldr x10, [sp, #0x68] */
    /* str w22, [x10] */
    /* ldr w10, [sp, #0x58] */
    /* cmp w22, w10 */
    /* b.ls #0xbb3d0 */
    /* mov x21, x8 */
    /* str x9, [sp, #0x68] */
    /* subs w27, w27, #1 */
    /* b.lo #0xbb278 */
    /* ldr w22, [x9] */
    /* ldr w8, [sp, #0x84] */
    /* cmp w22, w8 */
    /* b.hs #0xbb2d8 */
    /* branch b #0xbb278 */
    /* sub x8, x29, #0x6c */
    /* str x8, [sp, #0x68] */
    /* branch b #0xbb278 */
    /* sub x8, x29, #0x6c */
    /* str x8, [sp, #0x70] */
    /* branch b #0xbb278 */
    /* ldr x3, [sp, #0x88] */
    /* ldp w12, w23, [sp, #0x30] */
    /* ldr x11, [sp, #0x10] */
    /* ldr x5, [sp, #0x60] */
    /* ldr x13, [sp, #0x28] */
    /* mov w21, w8 */
    /* cmp x11, x21 */
    /* b.lo #0xbb1c0 */
    /* branch b #0xbafc0 */
    /* add w8, w26, #1 */
    /* mov w27, #1 */
    /* branch b #0xbb28c */
    /* ldr x3, [sp, #0x88] */
    /* mov x27, x20 */
    /* mov x20, x28 */
    /* ldr x28, [sp, #0x60] */
    /* ldp w26, w23, [sp, #0x30] */
    /* mov w11, w8 */
    /* cmp x21, x11 */
    /* b.lo #0xbb068 */
    /* branch b #0xbb21c */
}
