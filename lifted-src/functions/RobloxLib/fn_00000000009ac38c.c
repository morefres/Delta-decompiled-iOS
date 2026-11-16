/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9ac38c start_va=0x9ac38c image_relative=0x9ac38c bytes=584 */
void function_9ac38c__at_9ac38c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* ldr w20, [x0, #0x3bb0] */
    /* cbz w20, #0x9ac520 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x3ba8] */
    /* ldr x9, [x0, #0x3ba0] */
    /* udiv x10, x8, x9 */
    /* msub x8, x10, x9, x8 */
    /* ldr x9, [x0, #0x3b98] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x0, #0x3ed0] */
    /* cmp x8, x9 */
    /* b.hs #0x9ac520 */
    /* adrp x8, #0x624e000 */
    /* add x8, x8, #0xed8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x624e000 */
    /* tbz w8, #0, #0x9ac53c */
    /* ldr x1, [x21, #0xed0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x9ac518 */
    /* mov w21, #0 */
    /* mov w22, #0x3b98 */
    /* mov w23, #0x3b80 */
    /* ldr x9, [x19, #0x3ba8] */
    /* ldr x8, [x19, #0x3ba0] */
    /* adrp x24, #0x6101000 */
    /* mov w25, #0x18 */
    /* udiv x10, x9, x8 */
    /* msub x8, x10, x8, x9 */
    /* ldr x9, [x19, #0x3b98] */
    /* add x8, x9, x8, lsl #4 */
    /* ldp x9, x8, [x8] */
    /* str x9, [sp, #8] */
    /* ldr x9, [x19, #0x3ed0] */
    /* ldr w10, [x24, #0xfc8] */
    /* cmp x8, x9 */
    /* ccmp w21, w10, #0, lo */
    /* b.gt #0x9ac518 */
    /* add x0, x19, x23 */
    /* add x1, sp, #8 */
    /* sub x2, x29, #0x48 */
    /* call #0x9ddfd4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* ldr x9, [x19, #0x3b80] */
    /* ldr w10, [x19, #0x3b90] */
    /* umaddl x2, w10, w25, x9 */
    /* cmp w0, #0 */
    /* csel x1, x8, x2, ne */
    /* cmp x2, x1 */
    /* b.eq #0x9ac4ec */
    /* ldrb w8, [x1, #0x15] */
    /* cmp w8, #1 */
    /* b.ne #0x9ac4d4 */
    /* ldr x8, [x1, #8] */
    /* ldr x9, [x19, #0x3ed0] */
    /* cmp x8, x9 */
    /* b.hs #0x9ac4dc */
    /* mov x0, x19 */
    /* call #0x9ab788; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* branch b #0x9ac4ec */
    /* strb wzr, [x1, #0x14] */
    /* branch b #0x9ac4ec */
    /* ldr x1, [sp, #8] */
    /* add x0, x19, x22 */
    /* mov x2, x8 */
    /* call #0x9ac35c; ABI effects unresolved */
    /* ldr x9, [x19, #0x3ba8] */
    /* ldr x8, [x19, #0x3ba0] */
    /* add x9, x9, #1 */
    /* udiv x10, x9, x8 */
    /* msub x9, x10, x8, x9 */
    /* str x9, [x19, #0x3ba8] */
    /* ldr x10, [x19, #0x3bb0] */
    /* sub x10, x10, #1 */
    /* str x10, [x19, #0x3bb0] */
    /* subs w20, w20, #1 */
    /* b.ne #0x9ac44c */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xed8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x9ac3f0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x66, lsl #12 */
    /* add x8, x8, #0xcb7 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x5292000 */
    /* add x9, x9, #0x2ff */
    /* add x9, x9, #0xa6, lsl #12 */
    /* add x9, x9, #0x2c8 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0x66, lsl #12 */
    /* sub x0, x8, #0xcb7 */
    /* sub x8, x9, #0xa6, lsl #12 */
    /* sub x1, x8, #0x2c8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xed0] */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xed8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x9ac3f0 */
    /* mov x19, x0 */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xed8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x9ac5cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
