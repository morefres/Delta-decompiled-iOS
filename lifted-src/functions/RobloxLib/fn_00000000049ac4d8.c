/* Evidence-based generated lift; not original source. */
/* RobloxLib::_CRYPTO_ocb128_init start_va=0x49ac4d8 image_relative=0x49ac4d8 bytes=1160 */
void _CRYPTO_ocb128_init__at_49ac4d8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x5 */
    /* mov x24, x4 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0, #0x90] */
    /* stp q0, q0, [x0, #0x70] */
    /* stp q0, q0, [x0, #0x50] */
    /* str q0, [x0, #0x40] */
    /* stp q0, q0, [x0] */
    /* adrp x8, #0x5083000 */
    /* ldr q0, [x8, #0xdf0] */
    /* stur q0, [x0, #0x28] */
    /* adrp x1, #0x5588000 */
    /* add x1, x1, #0x517 */
    /* mov w0, #0x50 */
    /* mov w2, #0x9e */
    /* call #0x497a978; ABI effects unresolved */
    /* str x0, [x19, #0x58] */
    /* cbz x0, #0x49ac94c */
    /* stp x20, x24, [x19] */
    /* stp x23, x22, [x19, #0x18] */
    /* str x21, [x19, #0x10] */
    /* add x0, x19, #0x38 */
    /* add x1, x19, #0x38 */
    /* mov x2, x21 */
    /* call x20; ABI effects unresolved */
    /* ldrb w8, [x19, #0x47] */
    /* ldrb w9, [x19, #0x46] */
    /* lsl w10, w8, #0x18 */
    /* extr w10, w9, w10, #0x1f */
    /* strb w10, [x19, #0x56] */
    /* ldrb w10, [x19, #0x45] */
    /* lsl w9, w9, #0x18 */
    /* extr w9, w10, w9, #0x1f */
    /* ldrb w11, [x19, #0x44] */
    /* lsl w10, w10, #0x18 */
    /* extr w10, w11, w10, #0x1f */
    /* strb w9, [x19, #0x55] */
    /* strb w10, [x19, #0x54] */
    /* ldr s0, [x19, #0x40] */
    /* ushll v0.8h, v0.8b, #0 */
    /* ldur s1, [x19, #0x41] */
    /* ushll v1.8h, v1.8b, #0 */
    /* shl v2.4h, v0.4h, #8 */
    /* orr v1.8b, v2.8b, v1.8b */
    /* ushr v1.4h, v1.4h, #7 */
    /* uzp1 v1.8b, v1.8b, v0.8b */
    /* str s1, [x19, #0x50] */
    /* ldr d1, [x19, #0x38] */
    /* umov w9, v1.b[0] */
    /* sbfx w9, w9, #7, #1 */
    /* and w9, w9, #0xffffff87 */
    /* umov w10, v0.h[0] */
    /* fmov s0, w10 */
    /* ext v0.8b, v1.8b, v0.8b, #1 */
    /* add v1.8b, v1.8b, v1.8b */
    /* ushr v0.8b, v0.8b, #1 */
    /* smov w10, v1.b[0] */
    /* usra v1.8b, v0.8b, #6 */
    /* str d1, [x19, #0x48] */
    /* eor w11, w9, w8, lsl #1 */
    /* strb w11, [x19, #0x57] */
    /* ldr x8, [x19, #0x58] */
    /* lsl w9, w11, #1 */
    /* strb w9, [x8, #0xf] */
    /* ldrb w12, [x19, #0x56] */
    /* lsl w11, w11, #0x18 */
    /* extr w11, w12, w11, #0x1f */
    /* strb w11, [x8, #0xe] */
    /* ldrb w11, [x19, #0x55] */
    /* lsl w12, w12, #0x18 */
    /* extr w12, w11, w12, #0x1f */
    /* strb w12, [x8, #0xd] */
    /* ldrb w12, [x19, #0x54] */
    /* lsl w11, w11, #0x18 */
    /* extr w11, w12, w11, #0x1f */
    /* strb w11, [x8, #0xc] */
    /* ldrb w11, [x19, #0x53] */
    /* lsl w12, w12, #0x18 */
    /* extr w12, w11, w12, #0x1f */
    /* strb w12, [x8, #0xb] */
    /* ldrb w12, [x19, #0x52] */
    /* lsl w11, w11, #0x18 */
    /* extr w11, w12, w11, #0x1f */
    /* strb w11, [x8, #0xa] */
    /* ldrb w11, [x19, #0x51] */
    /* lsl w12, w12, #0x18 */
    /* extr w12, w11, w12, #0x1f */
    /* strb w12, [x8, #9] */
    /* ldrb w12, [x19, #0x50] */
    /* lsl w11, w11, #0x18 */
    /* extr w11, w12, w11, #0x1f */
    /* strb w11, [x8, #8] */
    /* ldrb w11, [x19, #0x4f] */
    /* lsl w12, w12, #0x18 */
    /* extr w12, w11, w12, #0x1f */
    /* strb w12, [x8, #7] */
    /* ldrb w12, [x19, #0x4e] */
    /* lsl w11, w11, #0x18 */
    /* extr w11, w12, w11, #0x1f */
    /* strb w11, [x8, #6] */
    /* ldrb w11, [x19, #0x4d] */
    /* lsl w12, w12, #0x18 */
    /* extr w12, w11, w12, #0x1f */
    /* lsr w10, w10, #7 */
    /* strb w12, [x8, #5] */
    /* ldrb w12, [x19, #0x4c] */
    /* lsl w11, w11, #0x18 */
    /* extr w11, w12, w11, #0x1f */
    /* and w10, w10, #0xffffff87 */
    /* strb w11, [x8, #4] */
    /* ldrb w11, [x19, #0x4b] */
    /* lsl w12, w12, #0x18 */
    /* extr w12, w11, w12, #0x1f */
    /* strb w12, [x8, #3] */
    /* ldrb w12, [x19, #0x4a] */
    /* lsl w11, w11, #0x18 */
    /* extr w11, w12, w11, #0x1f */
    /* strb w11, [x8, #2] */
    /* ldrb w11, [x19, #0x49] */
    /* lsl w12, w12, #0x18 */
    /* extr w12, w11, w12, #0x1f */
    /* strb w12, [x8, #1] */
    /* ldrb w12, [x19, #0x48] */
    /* lsl w11, w11, #0x18 */
    /* extr w11, w12, w11, #0x1f */
    /* strb w11, [x8] */
    /* eor w9, w10, w9 */
    /* strb w9, [x8, #0xf] */
    /* ldr x8, [x19, #0x58] */
    /* ldrb w9, [x8, #0xf] */
    /* ldrb w10, [x8, #0xe] */
    /* lsl w11, w9, #0x18 */
    /* extr w11, w10, w11, #0x1f */
    /* strb w11, [x8, #0x1e] */
    /* ldrb w11, [x8, #0xd] */
    /* lsl w10, w10, #0x18 */
    /* extr w10, w11, w10, #0x1f */
    /* strb w10, [x8, #0x1d] */
    /* ldrb w10, [x8, #0xc] */
    /* lsl w11, w11, #0x18 */
    /* extr w10, w10, w11, #0x1f */
    /* strb w10, [x8, #0x1c] */
    /* ldr s0, [x8, #8] */
    /* ushll v0.8h, v0.8b, #0 */
    /* ldur s1, [x8, #9] */
    /* ushll v1.8h, v1.8b, #0 */
    /* shl v2.4h, v0.4h, #8 */
    /* orr v1.8b, v2.8b, v1.8b */
    /* ushr v1.4h, v1.4h, #7 */
    /* uzp1 v1.8b, v1.8b, v0.8b */
    /* str s1, [x8, #0x18] */
    /* ldr d1, [x8] */
    /* smov w10, v1.b[0] */
    /* lsr w10, w10, #7 */
    /* and w10, w10, #0xffffff87 */
    /* umov w11, v0.h[0] */
    /* fmov s0, w11 */
    /* ext v0.8b, v1.8b, v0.8b, #1 */
    /* ushr v0.8b, v0.8b, #1 */
    /* add v1.8b, v1.8b, v1.8b */
    /* usra v1.8b, v0.8b, #6 */
    /* str d1, [x8, #0x10] */
    /* eor w9, w10, w9, lsl #1 */
    /* strb w9, [x8, #0x1f] */
    /* ldr x8, [x19, #0x58] */
    /* ldrb w9, [x8, #0x1f] */
    /* ldrb w10, [x8, #0x1e] */
    /* lsl w11, w9, #0x18 */
    /* extr w11, w10, w11, #0x1f */
    /* strb w11, [x8, #0x2e] */
    /* ldrb w11, [x8, #0x1d] */
    /* lsl w10, w10, #0x18 */
    /* extr w10, w11, w10, #0x1f */
    /* strb w10, [x8, #0x2d] */
    /* ldrb w10, [x8, #0x1c] */
    /* lsl w11, w11, #0x18 */
    /* extr w10, w10, w11, #0x1f */
    /* strb w10, [x8, #0x2c] */
    /* ldr s0, [x8, #0x18] */
    /* ushll v0.8h, v0.8b, #0 */
    /* ldur s1, [x8, #0x19] */
    /* ushll v1.8h, v1.8b, #0 */
    /* shl v2.4h, v0.4h, #8 */
    /* orr v1.8b, v2.8b, v1.8b */
    /* ushr v1.4h, v1.4h, #7 */
    /* uzp1 v1.8b, v1.8b, v0.8b */
    /* str s1, [x8, #0x28] */
    /* ldr d1, [x8, #0x10] */
    /* smov w10, v1.b[0] */
    /* lsr w10, w10, #7 */
    /* and w10, w10, #0xffffff87 */
    /* umov w11, v0.h[0] */
    /* fmov s0, w11 */
    /* ext v0.8b, v1.8b, v0.8b, #1 */
    /* ushr v0.8b, v0.8b, #1 */
    /* add v1.8b, v1.8b, v1.8b */
    /* usra v1.8b, v0.8b, #6 */
    /* str d1, [x8, #0x20] */
    /* eor w9, w10, w9, lsl #1 */
    /* strb w9, [x8, #0x2f] */
    /* ldr x8, [x19, #0x58] */
    /* ldrb w9, [x8, #0x2f] */
    /* ldrb w10, [x8, #0x2e] */
    /* lsl w11, w9, #0x18 */
    /* extr w11, w10, w11, #0x1f */
    /* strb w11, [x8, #0x3e] */
    /* ldrb w11, [x8, #0x2d] */
    /* lsl w10, w10, #0x18 */
    /* extr w10, w11, w10, #0x1f */
    /* strb w10, [x8, #0x3d] */
    /* ldrb w10, [x8, #0x2c] */
    /* lsl w11, w11, #0x18 */
    /* extr w10, w10, w11, #0x1f */
    /* strb w10, [x8, #0x3c] */
    /* ldr s0, [x8, #0x28] */
    /* ushll v0.8h, v0.8b, #0 */
    /* ldur s1, [x8, #0x29] */
    /* ushll v1.8h, v1.8b, #0 */
    /* shl v2.4h, v0.4h, #8 */
    /* orr v1.8b, v2.8b, v1.8b */
    /* ushr v1.4h, v1.4h, #7 */
    /* uzp1 v1.8b, v1.8b, v0.8b */
    /* str s1, [x8, #0x38] */
    /* ldr d1, [x8, #0x20] */
    /* smov w10, v1.b[0] */
    /* lsr w10, w10, #7 */
    /* and w10, w10, #0xffffff87 */
    /* umov w11, v0.h[0] */
    /* fmov s0, w11 */
    /* ext v0.8b, v1.8b, v0.8b, #1 */
    /* ushr v0.8b, v0.8b, #1 */
    /* add v1.8b, v1.8b, v1.8b */
    /* usra v1.8b, v0.8b, #6 */
    /* str d1, [x8, #0x30] */
    /* eor w9, w10, w9, lsl #1 */
    /* strb w9, [x8, #0x3f] */
    /* ldr x8, [x19, #0x58] */
    /* ldrb w9, [x8, #0x3f] */
    /* ldrb w10, [x8, #0x3e] */
    /* lsl w11, w9, #0x18 */
    /* extr w11, w10, w11, #0x1f */
    /* strb w11, [x8, #0x4e] */
    /* ldrb w11, [x8, #0x3d] */
    /* lsl w10, w10, #0x18 */
    /* extr w10, w11, w10, #0x1f */
    /* strb w10, [x8, #0x4d] */
    /* ldrb w10, [x8, #0x3c] */
    /* lsl w11, w11, #0x18 */
    /* extr w10, w10, w11, #0x1f */
    /* strb w10, [x8, #0x4c] */
    /* ldr s0, [x8, #0x38] */
    /* ushll v0.8h, v0.8b, #0 */
    /* ldur s1, [x8, #0x39] */
    /* ushll v1.8h, v1.8b, #0 */
    /* shl v2.4h, v0.4h, #8 */
    /* orr v1.8b, v2.8b, v1.8b */
    /* ushr v1.4h, v1.4h, #7 */
    /* uzp1 v1.8b, v1.8b, v0.8b */
    /* str s1, [x8, #0x48] */
    /* ldr d1, [x8, #0x30] */
    /* smov w10, v1.b[0] */
    /* lsr w10, w10, #7 */
    /* umov w11, v0.h[0] */
    /* and w10, w10, #0xffffff87 */
    /* fmov s0, w11 */
    /* ext v0.8b, v1.8b, v0.8b, #1 */
    /* ushr v0.8b, v0.8b, #1 */
    /* add v1.8b, v1.8b, v1.8b */
    /* usra v1.8b, v0.8b, #6 */
    /* str d1, [x8, #0x40] */
    /* eor w9, w10, w9, lsl #1 */
    /* strb w9, [x8, #0x4f] */
    /* mov w8, #4 */
    /* str x8, [x19, #0x28] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
