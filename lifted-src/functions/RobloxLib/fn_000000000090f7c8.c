/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_90f7c8 start_va=0x90f7c8 image_relative=0x90f7c8 bytes=720 */
void function_90f7c8__at_90f7c8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x60ff000 */
    /* ldr x0, [x8, #0xbd0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x90f824 */
    /* adrp x8, #0x60ff000 */
    /* ldr x1, [x8, #0xbd8] */
    /* adrp x3, #0x5285000 */
    /* add x3, x3, #0x679 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x6b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x20, #0x70] */
    /* ldp q1, q0, [x19, #0x10] */
    /* ldr q2, [x19] */
    /* stp q2, q1, [x20, #0x40] */
    /* str q0, [x20, #0x60] */
    /* tbnz w8, #0, #0x90f844 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x70] */
    /* ldr x8, [x20, #0x38] */
    /* cmp x8, #8 */
    /* b.lo #0x90f87c */
    /* add x0, x20, #0x20 */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp] */
    /* ldr q0, [x19, #0x20] */
    /* str q0, [sp, #0x20] */
    /* tbnz w8, #1, #0x90f86c */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0xc0 */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* adrp x20, #0x60ff000 */
    /* ldr x0, [x20, #0xbd0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x90f8e4 */
    /* adrp x8, #0x60ff000 */
    /* ldr x1, [x8, #0xbd8] */
    /* adrp x3, #0x5285000 */
    /* add x3, x3, #0x6e5 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #4 */
    /* mov w4, #0x6c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x19, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x90f8f4 */
    /* strb wzr, [x19, #0x70] */
    /* sturb wzr, [x29, #-0x50] */
    /* adrp x8, #0x60ff000 */
    /* ldrb w8, [x8, #0xb28] */
    /* cmp w8, #1 */
    /* b.ne #0x90f9d0 */
    /* ldr x0, [x20, #0xbd0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x90f948 */
    /* adrp x8, #0x60ff000 */
    /* ldr x1, [x8, #0xbd8] */
    /* adrp x3, #0x5285000 */
    /* add x3, x3, #0x752 */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x54 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x60ff000 */
    /* ldr s0, [x8, #0xb40] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s1, [x8, #0x4d8] */
    /* fdiv s0, s0, s1 */
    /* adrp x8, #0x60ff000 */
    /* ldr s2, [x8, #0xb58] */
    /* scvtf s2, s2 */
    /* fdiv s1, s2, s1 */
    /* adrp x8, #0x60ff000 */
    /* ldr w8, [x8, #0xb70] */
    /* scvtf d2, w8 */
    /* adrp x8, #0x4bce000 */
    /* ldr d3, [x8, #0xff8] */
    /* fmul d2, d2, d3 */
    /* adrp x8, #0x60ff000 */
    /* ldr w8, [x8, #0xb88] */
    /* scvtf d4, w8 */
    /* fmul d4, d4, d3 */
    /* adrp x8, #0x60ff000 */
    /* ldr w8, [x8, #0xba0] */
    /* scvtf d5, w8 */
    /* fmul d5, d5, d3 */
    /* adrp x8, #0x60ff000 */
    /* ldr w8, [x8, #0xbb8] */
    /* scvtf d6, w8 */
    /* stp s0, s1, [x29, #-0x50] */
    /* fmul d0, d6, d3 */
    /* stp d2, d4, [x29, #-0x48] */
    /* stp d5, d0, [x29, #-0x38] */
    /* mov w8, #0x5c0 */
    /* stur x8, [x29, #-0x28] */
    /* branch b #0x90fa24 */
    /* ldrb w8, [x19, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x90fa2c */
    /* ldr x0, [x20, #0xbd0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x90fa1c */
    /* adrp x8, #0x60ff000 */
    /* ldr x1, [x8, #0xbd8] */
    /* adrp x3, #0x5285000 */
    /* add x3, x3, #0x7a7 */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x62 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* call #0x90f3f4; ABI effects unresolved */
    /* mov w9, #1 */
    /* branch b #0x90fa30 */
    /* mov w9, #0 */
    /* ldr x8, [x19, #0x38] */
    /* cmp x8, #8 */
    /* b.lo #0x90fa88 */
    /* add x0, x19, #0x20 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov w10, #0x5c0 */
    /* stp xzr, x10, [sp, #0x20] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* sub x10, x29, #0x50 */
    /* csel x9, x10, x9, ne */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr q0, [x9, #0x20] */
    /* str q0, [sp, #0x50] */
    /* tbnz w8, #1, #0x90fa78 */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x30 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* add sp, sp, #0xc0 */
    return;
}
