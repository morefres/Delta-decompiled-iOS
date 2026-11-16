/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40c7d30 start_va=0x40c7d30 image_relative=0x40c7d30 bytes=424 */
void function_40c7d30__at_40c7d30(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0xa8] */
    /* cbz x0, #0x40c7d64 */
    /* mov x20, x1 */
    /* call #0x4ba1380; ABI effects unresolved */
    /* cmp x0, w20, uxtw */
    /* b.hs #0x40c7d88 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr w8, [x19, #0xb0] */
    /* add w21, w8, w20 */
    /* ldr x0, [x19, #0xa8] */
    /* call #0x4ba1380; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.hs #0x40c7da8 */
    /* mov w23, #0 */
    /* branch b #0x40c7dac */
    /* ldr w23, [x19, #0xb0] */
    /* ldp x21, x24, [x19, #0x90] */
    /* cmp x21, x24 */
    /* b.eq #0x40c7e1c */
    /* ldr x22, [x19, #8] */
    /* add x25, x21, #0x10 */
    /* ldur x1, [x25, #-8] */
    /* mov x0, x22 */
    /* call #0x40be4d0; ABI effects unresolved */
    /* tbnz w0, #0, #0x40c7de8 */
    /* add x8, x25, #0x10 */
    /* cmp x25, x24 */
    /* mov x25, x8 */
    /* b.ne #0x40c7dc0 */
    /* mov x21, x24 */
    /* branch b #0x40c7e1c */
    /* sub x21, x25, #0x10 */
    /* cmp x21, x24 */
    /* b.eq #0x40c7e1c */
    /* cmp x25, x24 */
    /* b.eq #0x40c7e1c */
    /* ldr x1, [x25, #8] */
    /* mov x0, x22 */
    /* call #0x40be4d0; ABI effects unresolved */
    /* tbnz w0, #0, #0x40c7e14 */
    /* ldr q0, [x25] */
    /* str q0, [x21], #0x10 */
    /* add x25, x25, #0x10 */
    /* branch b #0x40c7df4 */
    /* ldr x8, [x19, #0x98] */
    /* cmp x21, x8 */
    /* b.eq #0x40c7e4c */
    /* sub x9, x8, x21 */
    /* add x1, x21, x9 */
    /* subs x22, x8, x1 */
    /* b.eq #0x40c7e44 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x22 */
    /* str x8, [x19, #0x98] */
    /* ldp x9, x10, [x19, #0x78] */
    /* cmp x9, x10 */
    /* b.eq #0x40c7e8c */
    /* ldr x11, [x19, #0xa8] */
    /* add w12, w23, w20 */
    /* ldr x13, [x9, #0x20] */
    /* cmp x13, x11 */
    /* b.ne #0x40c7e80 */
    /* ldp w13, w14, [x9, #0x28] */
    /* add w14, w14, w13 */
    /* cmp w12, w13 */
    /* ccmp w14, w23, #0, hi */
    /* b.hi #0x40c7d64 */
    /* add x9, x9, #0x30 */
    /* cmp x9, x10 */
    /* b.ne #0x40c7e60 */
    /* ldr x9, [x19, #0x90] */
    /* cmp x9, x8 */
    /* b.eq #0x40c7ebc */
    /* add w10, w23, w20 */
    /* ldp w11, w12, [x9] */
    /* add w12, w12, w11 */
    /* cmp w10, w11 */
    /* ccmp w12, w23, #0, hi */
    /* b.hi #0x40c7d64 */
    /* add x9, x9, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x40c7e9c */
    /* add w8, w20, w23 */
    /* add w8, w8, #0x3f */
    /* and w8, w8, #0xffffffc0 */
    /* str w8, [x19, #0xb0] */
    /* lsl x9, x23, #0x20 */
    /* mov w8, #1 */
    /* branch b #0x40c7d6c */
}
