/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_425bcb8 start_va=0x425bcb8 image_relative=0x425bcb8 bytes=688 */
void function_425bcb8__at_425bcb8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x0 */
    /* ldr x0, [x0, #0x48] */
    /* ldr w8, [x0, #0x40] */
    /* ldr w9, [x0, #0x38] */
    /* cmp w8, w9 */
    /* b.ge #0x425bd28 */
    /* mov x22, x2 */
    /* ldr x25, [x23] */
    /* ldr x8, [x25, #0x10] */
    /* ldrsw x3, [x25, #0x18] */
    /* smaddl x19, w3, w1, x8 */
    /* ldr w8, [x25] */
    /* ldr w21, [x0, #0x34] */
    /* sub w24, w8, #7 */
    /* ldr w8, [x0, #0x18] */
    /* cmp w8, #0 */
    /* mov w20, #0 */
    /* ccmp w2, #1, #8, le */
    /* b.ge #0x425bd30 */
    /* mov w8, #0 */
    /* branch b #0x425bdb4 */
    /* mov w20, #0 */
    /* branch b #0x425bddc */
    /* add x27, x19, #1 */
    /* mov w26, #0xf */
    /* call #0x4264be8; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0x425bd78 */
    /* mov x8, #0 */
    /* mov x9, x27 */
    /* ldr x10, [x23, #0x48] */
    /* ldr x10, [x10, #0x48] */
    /* ldrb w10, [x10, x8] */
    /* ldrb w11, [x9] */
    /* and w11, w11, #0xf0 */
    /* orr w11, w11, w10, lsr #4 */
    /* strb w11, [x9], #2 */
    /* and w26, w26, w10, lsr #4 */
    /* add x8, x8, #1 */
    /* cmp x21, x8 */
    /* b.ne #0x425bd4c */
    /* ldr w3, [x25, #0x18] */
    /* add w20, w20, #1 */
    /* ldr x0, [x23, #0x48] */
    /* ldr w8, [x0, #0x40] */
    /* ldr w9, [x0, #0x38] */
    /* cmp w8, w9 */
    /* b.ge #0x425bdac */
    /* sxtw x8, w3 */
    /* add x27, x27, x8 */
    /* ldr w8, [x0, #0x18] */
    /* cmp w8, #0 */
    /* ccmp w20, w22, #0, le */
    /* b.lt #0x425bd38 */
    /* cmp w26, #0xf */
    /* cset w8, ne */
    /* cmp w24, #3 */
    /* ccmp w8, #0, #4, ls */
    /* b.eq #0x425bddc */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x8e0 */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x0 */
    /* ldr x27, [x0] */
    /* ldr w8, [x27] */
    /* cmp w8, #4 */
    /* ccmp w8, #9, #4, ne */
    /* cset w19, eq */
    /* ldr x0, [x0, #0x48] */
    /* ldr w9, [x0, #0x40] */
    /* ldr w10, [x0, #0x38] */
    /* cmp w9, w10 */
    /* b.ge #0x425be7c */
    /* mov x22, x2 */
    /* ldr x9, [x27, #0x10] */
    /* ldrsw x4, [x27, #0x18] */
    /* smaddl x9, w4, w1, x9 */
    /* sub w26, w8, #7 */
    /* ldr w21, [x0, #0x34] */
    /* ldr w8, [x0, #0x18] */
    /* cmp w8, #0 */
    /* ccmp w2, #1, #8, le */
    /* b.ge #0x425be84 */
    /* mov w24, #0 */
    /* mov w8, #0 */
    /* branch b #0x425bf18 */
    /* mov w24, #0 */
    /* branch b #0x425bf44 */
    /* mov w28, #0 */
    /* cmp w19, #0 */
    /* mov w8, #3 */
    /* csel x8, xzr, x8, ne */
    /* str x9, [sp, #8] */
    /* add x25, x9, x8 */
    /* mov w8, #1 */
    /* adrp x20, #0x6672000 */
    /* add x20, x20, #0x8e8 */
    /* mov x24, x8 */
    /* call #0x4264be8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x23, #0x48] */
    /* ldr x0, [x9, #0x48] */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* mov x4, x25 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* orr w28, w0, w28 */
    /* ldr w4, [x27, #0x18] */
    /* ldr x0, [x23, #0x48] */
    /* ldr w8, [x0, #0x40] */
    /* ldr w9, [x0, #0x38] */
    /* cmp w8, w9 */
    /* b.ge #0x425bf0c */
    /* sxtw x8, w4 */
    /* add x25, x25, x8 */
    /* ldr w9, [x0, #0x18] */
    /* add w8, w24, #1 */
    /* cmp w9, #0 */
    /* ccmp w24, w22, #0, le */
    /* b.lt #0x425bea8 */
    /* cmp w28, #0 */
    /* cset w8, ne */
    /* ldr x9, [sp, #8] */
    /* cmp w26, #3 */
    /* ccmp w8, #0, #4, ls */
    /* b.eq #0x425bf44 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x8d8 */
    /* ldr x8, [x8] */
    /* mov x0, x9 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
