/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46299fc start_va=0x46299fc image_relative=0x46299fc bytes=708 */
void function_46299fc__at_46299fc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* stp x3, x4, [sp, #0x10] */
    /* mov w2, w20 */
    /* add x0, sp, #0x10 */
    /* call #0x4629db0; ABI effects unresolved */
    /* cbz x0, #0x4629a78 */
    /* mov x22, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cmp x8, x0 */
    /* b.ne #0x4629a84 */
    /* ldr x0, [x21] */
    /* add x1, x21, #8 */
    /* call #0x46285b4; ABI effects unresolved */
    /* adrp x8, #0x603d000 */
    /* add x8, x8, #0xf48 */
    /* stp x8, x8, [x21] */
    /* str xzr, [x21, #0x10] */
    /* stp x22, x8, [x19] */
    /* str wzr, [x19, #0x10] */
    /* branch b #0x4629ca0 */
    /* stp xzr, x23, [x19] */
    /* str x20, [x19, #0x10] */
    /* branch b #0x4629ca0 */
    /* str x19, [sp, #8] */
    /* ldr x9, [sp, #0x10] */
    /* cmp x9, x23 */
    /* b.eq #0x4629bbc */
    /* str x22, [sp] */
    /* subs x24, x8, x22 */
    /* b.lo #0x4629bac */
    /* ldrb w9, [x23, #0xb] */
    /* cbz w9, #0x4629b88 */
    /* sub x8, x8, x24 */
    /* ldrb w25, [x23, #0xa] */
    /* sub x9, x25, w20, sxtw */
    /* cmp x8, x9 */
    /* csel x26, x8, x9, lo */
    /* add w27, w26, w20 */
    /* and w10, w27, #0xff */
    /* cmp w10, w25 */
    /* b.eq #0x4629b60 */
    /* add x9, x23, #0x10 */
    /* add x8, x9, x10, lsl #5 */
    /* and x11, x20, #0xff */
    /* add x9, x9, x11, lsl #5 */
    /* lsl x11, x25, #5 */
    /* sub x10, x11, x10, lsl #5 */
    /* ldp q0, q1, [x8], #0x20 */
    /* stp q0, q1, [x9], #0x20 */
    /* subs x10, x10, #0x20 */
    /* b.ne #0x4629ae4 */
    /* ldrb w8, [x23, #0xb] */
    /* cbnz w8, #0x4629b60 */
    /* tst w26, #0xff */
    /* b.eq #0x4629b2c */
    /* add x28, x20, #1 */
    /* add x22, x23, #0xf0 */
    /* and x19, x26, #0xff */
    /* and x8, x28, #0xff */
    /* ldr x0, [x22, x8, lsl #3] */
    /* add x1, x21, #8 */
    /* call #0x46285b4; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* subs x19, x19, #1 */
    /* b.ne #0x4629b10 */
    /* add w8, w27, #1 */
    /* cmp w25, w8, uxtb */
    /* b.lo #0x4629b60 */
    /* add x9, x23, #0xf0 */
    /* sub w10, w8, w26 */
    /* and x11, x8, #0xff */
    /* ldr x11, [x9, x11, lsl #3] */
    /* and x12, x10, #0xff */
    /* str x11, [x9, x12, lsl #3] */
    /* strb w10, [x11, #8] */
    /* add w8, w8, #1 */
    /* cmp w25, w8, uxtb */
    /* b.hs #0x4629b3c */
    /* sub w8, w25, w26 */
    /* strb w8, [x23, #0xa] */
    /* ldr x8, [x21, #0x10] */
    /* sub x8, x8, w26, uxtb */
    /* str x8, [x21, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x4629de8; ABI effects unresolved */
    /* branch b #0x4629b98 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x4629ec4; ABI effects unresolved */
    /* mov x23, x0 */
    /* bfxil x20, x1, #0, #0x20 */
    /* ldr x8, [x21, #0x10] */
    /* cmp x8, x24 */
    /* b.hi #0x4629aa0 */
    /* ldp x9, x8, [sp] */
    /* stp x9, x23, [x8] */
    /* str x20, [x8, #0x10] */
    /* branch b #0x4629ca0 */
    /* mov x19, x22 */
    /* ldr w8, [sp, #0x18] */
    /* sub w24, w8, w20 */
    /* ldrb w25, [x23, #0xa] */
    /* add w26, w20, w24, uxtb */
    /* and w10, w26, #0xff */
    /* cmp w10, w25 */
    /* b.eq #0x4629c04 */
    /* add x9, x23, #0x10 */
    /* add x8, x9, x10, lsl #5 */
    /* and x11, x20, #0xff */
    /* add x9, x9, x11, lsl #5 */
    /* lsl x11, x25, #5 */
    /* sub x10, x11, x10, lsl #5 */
    /* ldp q0, q1, [x8], #0x20 */
    /* stp q0, q1, [x9], #0x20 */
    /* subs x10, x10, #0x20 */
    /* b.ne #0x4629bf4 */
    /* ldrb w8, [x23, #0xb] */
    /* cbnz w8, #0x4629c70 */
    /* tst w24, #0xff */
    /* b.eq #0x4629c3c */
    /* and w27, w24, #0xff */
    /* add x28, x20, #1 */
    /* add x22, x23, #0xf0 */
    /* and x8, x28, #0xff */
    /* ldr x0, [x22, x8, lsl #3] */
    /* add x1, x21, #8 */
    /* call #0x46285b4; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* subs x27, x27, #1 */
    /* b.ne #0x4629c20 */
    /* add w8, w26, #1 */
    /* cmp w25, w8, uxtb */
    /* b.lo #0x4629c70 */
    /* add x9, x23, #0xf0 */
    /* sub w10, w8, w24 */
    /* and x11, x8, #0xff */
    /* ldr x11, [x9, x11, lsl #3] */
    /* and x12, x10, #0xff */
    /* str x11, [x9, x12, lsl #3] */
    /* strb w10, [x11, #8] */
    /* add w8, w8, #1 */
    /* cmp w25, w8, uxtb */
    /* b.hs #0x4629c4c */
    /* sub w8, w25, w24 */
    /* strb w8, [x23, #0xa] */
    /* ldr x8, [x21, #0x10] */
    /* sub x8, x8, x19 */
    /* str x8, [x21, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x4629de8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* stp x19, x0, [x8] */
    /* str w1, [x8, #0x10] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
