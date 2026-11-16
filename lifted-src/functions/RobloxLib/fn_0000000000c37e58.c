/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c37e58 start_va=0xc37e58 image_relative=0xc37e58 bytes=532 */
void function_c37e58__at_c37e58(void) {
    /* cbz x1, #0xc37f40 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0xc37fe0; ABI effects unresolved */
    /* add x8, x19, #0x2e8 */
    /* ldr q0, [x8] */
    /* mov x8, v0.d[1] */
    /* fmov x9, d0 */
    /* cmp x9, x8 */
    /* b.eq #0xc37f34 */
    /* sub x10, x8, x9 */
    /* asr x14, x10, #3 */
    /* ldr s0, [x20, #0x754] */
    /* mov x11, x8 */
    /* mov x10, x9 */
    /* lsr x12, x14, #1 */
    /* add x13, x10, x12, lsl #3 */
    /* ldr x15, [x13] */
    /* ldr s1, [x15, #0x754] */
    /* fcmp s1, s0 */
    /* b.pl #0xc37ecc */
    /* add x10, x13, #8 */
    /* mvn x12, x12 */
    /* add x12, x14, x12 */
    /* branch b #0xc37ed8 */
    /* fcmp s0, s1 */
    /* b.pl #0xc37f44 */
    /* mov x11, x13 */
    /* mov x14, x12 */
    /* cbnz x12, #0xc37ea4 */
    /* mov x21, x10 */
    /* cmp x10, x21 */
    /* b.ne #0xc37f0c */
    /* branch b #0xc37efc */
    /* add x9, x9, #8 */
    /* cmp x9, x8 */
    /* b.eq #0xc37f34 */
    /* ldr x10, [x9] */
    /* cmp x10, x20 */
    /* b.ne #0xc37ef0 */
    /* mov x21, x9 */
    /* cmp x21, x8 */
    /* b.eq #0xc37f34 */
    /* add x1, x21, #8 */
    /* subs x20, x8, x1 */
    /* b.eq #0xc37f2c */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x20 */
    /* str x8, [x19, #0x2f0] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x21, x13 */
    /* cmp x14, #1 */
    /* b.eq #0xc37f80 */
    /* mov x14, #-1 */
    /* lsr x15, x12, #1 */
    /* add x16, x10, x15, lsl #3 */
    /* ldr x17, [x16], #8 */
    /* ldr s1, [x17, #0x754] */
    /* eor x17, x14, x12, lsr #1 */
    /* add x12, x12, x17 */
    /* fcmp s1, s0 */
    /* csel x12, x12, x15, mi */
    /* csel x10, x16, x10, mi */
    /* cbnz x12, #0xc37f54 */
    /* mov x21, x10 */
    /* add x10, x13, #8 */
    /* subs x11, x11, x10 */
    /* b.eq #0xc37fbc */
    /* asr x12, x11, #3 */
    /* mov x11, #-1 */
    /* lsr x13, x12, #1 */
    /* add x14, x10, x13, lsl #3 */
    /* ldr x15, [x14], #8 */
    /* ldr s1, [x15, #0x754] */
    /* eor x15, x11, x12, lsr #1 */
    /* add x12, x12, x15 */
    /* fcmp s0, s1 */
    /* csel x10, x10, x14, mi */
    /* csel x12, x13, x12, mi */
    /* cbnz x12, #0xc37f94 */
    /* cmp x21, x10 */
    /* b.eq #0xc37ee4 */
    /* ldr x11, [x21] */
    /* cmp x11, x20 */
    /* b.eq #0xc37ee4 */
    /* add x21, x21, #8 */
    /* cmp x21, x10 */
    /* b.ne #0xc37fc4 */
    /* branch b #0xc37ee0 */
    /* ldrb w8, [x1, #0x42] */
    /* cmp w8, #1 */
    /* b.ne #0xc38068 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0xb0] */
    /* ldr x8, [x8, #0xc28] */
    /* cbz x8, #0xc38058 */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0xfd0] */
    /* tbz w8, #0, #0xc38024 */
    /* mov w22, #0xa */
    /* branch b #0xc3802c */
    /* ldrb w22, [x19, #0x44] */
    /* cbz x22, #0xc38058 */
    /* add x21, x19, #0x5d0 */
    /* ldr x8, [x21, #0x18] */
    /* cbz x8, #0xc3804c */
    /* ldr x8, [x20, #0xb0] */
    /* ldr x0, [x8, #0xc28] */
    /* mov x1, x21 */
    /* call #0xba3054; ABI effects unresolved */
    /* str xzr, [x21, #0x18] */
    /* add x21, x21, #0x20 */
    /* subs x22, x22, #1 */
    /* b.ne #0xc38030 */
    /* strb wzr, [x19, #0x42] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
