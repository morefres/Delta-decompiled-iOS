/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_427a294 start_va=0x427a294 image_relative=0x427a294 bytes=504 */
void function_427a294__at_427a294(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* fmov s8, s0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x0, #0xca8] */
    /* ldr x0, [x0] */
    /* ldr x1, [x1] */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* add w9, w9, #0x118 */
    /* cmp w8, #0 */
    /* mov w8, #0x118 */
    /* csel w2, w9, w8, gt */
    /* ldrb w3, [x21, #0xcc0] */
    /* ldrb w4, [x20, #0xcc0] */
    /* mov w5, #0 */
    /* call #0x427a48c; ABI effects unresolved */
    /* ldr s1, [x19] */
    /* fadd s0, s0, s1 */
    /* str s0, [x19] */
    /* adrp x23, #0x6672000 */
    /* add x23, x23, #0xf00 */
    /* ldr x8, [x23] */
    /* ldr x9, [x21] */
    /* ldr x10, [x20] */
    /* add x0, x9, #0x400 */
    /* add x1, x10, #0x400 */
    /* mov w2, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ucvtf s0, w0 */
    /* ldr s1, [x19] */
    /* fadd s0, s1, s0 */
    /* str s0, [x19] */
    /* fcmp s0, s8 */
    /* b.gt #0x427a418 */
    /* ldr w8, [x21, #0xcac] */
    /* cmn w8, #1 */
    /* b.eq #0x427a384 */
    /* ldr w9, [x20, #0xcac] */
    /* cmp w8, w9 */
    /* b.ne #0x427a384 */
    /* mov w9, #0x1000000 */
    /* add w9, w8, w9 */
    /* lsr w9, w9, #0x19 */
    /* cbnz w9, #0x427a384 */
    /* ubfx w9, w8, #0x10, #8 */
    /* cmp w9, #0xff */
    /* b.eq #0x427a370 */
    /* cbnz w9, #0x427a384 */
    /* and w8, w8, #0xff */
    /* cmp w8, #0xff */
    /* ccmp w8, #0, #4, ne */
    /* cset w22, eq */
    /* branch b #0x427a388 */
    /* mov w22, #0 */
    /* ldrb w3, [x21, #0xcc1] */
    /* ldrb w4, [x20, #0xcc1] */
    /* add x0, x21, #8 */
    /* add x1, x20, #8 */
    /* mov w2, #0x100 */
    /* mov x5, x22 */
    /* call #0x427a48c; ABI effects unresolved */
    /* ldr s1, [x19] */
    /* fadd s0, s0, s1 */
    /* str s0, [x19] */
    /* fcmp s0, s8 */
    /* b.gt #0x427a418 */
    /* ldrb w3, [x21, #0xcc2] */
    /* ldrb w4, [x20, #0xcc2] */
    /* add x0, x21, #0x408 */
    /* add x1, x20, #0x408 */
    /* mov w2, #0x100 */
    /* mov x5, x22 */
    /* call #0x427a48c; ABI effects unresolved */
    /* ldr s1, [x19] */
    /* fadd s0, s0, s1 */
    /* str s0, [x19] */
    /* fcmp s0, s8 */
    /* b.gt #0x427a418 */
    /* ldrb w3, [x21, #0xcc3] */
    /* ldrb w4, [x20, #0xcc3] */
    /* add x0, x21, #0x808 */
    /* add x1, x20, #0x808 */
    /* mov w2, #0x100 */
    /* mov x5, x22 */
    /* call #0x427a48c; ABI effects unresolved */
    /* ldr s1, [x19] */
    /* fadd s0, s0, s1 */
    /* str s0, [x19] */
    /* fcmp s0, s8 */
    /* b.le #0x427a434 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* ldrb w3, [x21, #0xcc4] */
    /* ldrb w4, [x20, #0xcc4] */
    /* add x0, x21, #0xc08 */
    /* add x1, x20, #0xc08 */
    /* mov w2, #0x28 */
    /* mov w5, #0 */
    /* call #0x427a48c; ABI effects unresolved */
    /* ldr s1, [x19] */
    /* fadd s0, s0, s1 */
    /* str s0, [x19] */
    /* ldr x8, [x23] */
    /* add x0, x21, #0xc08 */
    /* add x1, x20, #0xc08 */
    /* mov w2, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ucvtf s0, w0 */
    /* ldr s1, [x19] */
    /* fadd s0, s1, s0 */
    /* str s0, [x19] */
    /* fcmp s0, s8 */
    /* cset w0, le */
    /* branch b #0x427a41c */
}
