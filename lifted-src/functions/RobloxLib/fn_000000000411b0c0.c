/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_411b0c0 start_va=0x411b0c0 image_relative=0x411b0c0 bytes=952 */
void function_411b0c0__at_411b0c0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x24, #0 */
    /* add w8, w2, w2, lsl #1 */
    /* lsl w9, w2, #4 */
    /* and w25, w9, #0xffffffc0 */
    /* bfi w25, w2, #2, #2 */
    /* adrp x23, #0x5013000 */
    /* add x23, x23, #0xc40 */
    /* sxtw x27, w8 */
    /* add x8, x23, w25, sxtw #2 */
    /* stp x0, x8, [sp] */
    /* adrp x28, #0x5014000 */
    /* add x28, x28, #0xc40 */
    /* mov w22, #7 */
    /* add x8, x24, x27 */
    /* ldr w8, [x28, x8, lsl #2] */
    /* and x26, x8, #3 */
    /* ubfx x21, x8, #2, #2 */
    /* orr w8, w26, w21, lsl #4 */
    /* orr w8, w8, w25 */
    /* ldr w8, [x23, w8, sxtw #2] */
    /* cmp x24, x8 */
    /* b.eq #0x411b16c */
    /* adrp x0, #0x54ec000 */
    /* add x0, x0, #0xb84 */
    /* adrp x1, #0x54ec000 */
    /* add x1, x1, #0x9e5 */
    /* mov w2, #0xc7 */
    /* adrp x3, #0x54ec000 */
    /* add x3, x3, #0xbc9 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x411b224 */
    /* add x8, x19, x21, lsl #4 */
    /* ldr w8, [x8, x26, lsl #2] */
    /* tbz w8, #2, #0x411b1f4 */
    /* ldr x8, [sp] */
    /* add x9, x8, x24, lsl #5 */
    /* mov w8, #3 */
    /* mov x10, x20 */
    /* ldr w11, [x10] */
    /* ldr w12, [x10, #0xc] */
    /* str w12, [x10] */
    /* str w11, [x10, #0xc] */
    /* add x10, x10, #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x411b188 */
    /* ldr d0, [x9, #0x18] */
    /* rev64 v0.2s, v0.2s */
    /* str d0, [x9, #0x18] */
    /* ldr x9, [sp, #8] */
    /* mov x10, x19 */
    /* mov x11, #0 */
    /* ldr w12, [x9, x11] */
    /* cmp x24, x12 */
    /* b.ne #0x411b1d4 */
    /* ldr w12, [x10, x11] */
    /* sub w12, w22, w12 */
    /* str w12, [x10, x11] */
    /* add x11, x11, #4 */
    /* cmp x11, #0x10 */
    /* b.ne #0x411b1bc */
    /* add x8, x8, #1 */
    /* add x10, x10, #0x10 */
    /* add x9, x9, #0x40 */
    /* cmp x8, #4 */
    /* b.ne #0x411b1b8 */
    /* add x24, x24, #1 */
    /* add x20, x20, #0x20 */
    /* cmp x24, #3 */
    /* b.ne #0x411b11c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* brk #1 */
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* cbnz x3, #0x411b298 */
    /* adrp x0, #0x54ec000 */
    /* add x0, x0, #0x25b */
    /* adrp x1, #0x54ec000 */
    /* add x1, x1, #0xa85 */
    /* adrp x3, #0x54ec000 */
    /* add x3, x3, #0xd1d */
    /* mov w2, #0x1a */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x411b470 */
    /* stp xzr, x22, [sp, #8] */
    /* mov w8, #0x80 */
    /* str w8, [sp, #0x20] */
    /* strb wzr, [sp, #0x24] */
    /* add x0, sp, #8 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x411b7c0; ABI effects unresolved */
    /* mov w22, #0 */
    /* asr w1, w20, w22 */
    /* add x0, sp, #8 */
    /* call #0x411b848; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cmp w22, #4 */
    /* b.ne #0x411b2bc */
    /* mov x22, #0 */
    /* adrp x23, #0x601c000 */
    /* add x23, x23, #0x14 */
    /* mov x24, x21 */
    /* mov x25, x23 */
    /* mov x26, x24 */
    /* mov w27, #3 */
    /* ldr w1, [x26] */
    /* ldur w2, [x25, #-4] */
    /* add x0, sp, #8 */
    /* call #0x411b7c0; ABI effects unresolved */
    /* ldr w1, [x26, #0xc] */
    /* ldr w2, [x25], #8 */
    /* add x0, sp, #8 */
    /* call #0x411b7c0; ABI effects unresolved */
    /* add x26, x26, #0x20 */
    /* subs x27, x27, #1 */
    /* b.ne #0x411b2f0 */
    /* add x22, x22, #1 */
    /* add x24, x24, #4 */
    /* add x23, x23, #0x18 */
    /* cmp x22, #3 */
    /* b.ne #0x411b2e4 */
    /* add x21, x21, #0x1c */
    /* ldur w1, [x21, #-4] */
    /* add x0, sp, #8 */
    /* call #0x411b848; ABI effects unresolved */
    /* ldr w1, [x21], #0x20 */
    /* add x0, sp, #8 */
    /* call #0x411b848; ABI effects unresolved */
    /* subs x22, x22, #1 */
    /* b.ne #0x411b334 */
    /* ldr w8, [sp, #8] */
    /* cmp w8, #0x53 */
    /* b.eq #0x411b38c */
    /* adrp x0, #0x54ec000 */
    /* add x0, x0, #0xd3c */
    /* adrp x1, #0x54ec000 */
    /* add x1, x1, #0x9e5 */
    /* adrp x3, #0x54ec000 */
    /* add x3, x3, #0xd4f */
    /* mov w2, #0xf1 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x411b470 */
    /* mov w21, #0 */
    /* add w8, w20, w20, lsl #1 */
    /* adrp x9, #0x5014000 */
    /* add x9, x9, #0xc40 */
    /* add x8, x9, w8, sxtw #2 */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0x28] */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #0x30] */
    /* add x20, sp, #0x28 */
    /* mov x10, #0 */
    /* and w8, w21, #3 */
    /* lsr w9, w21, #2 */
    /* ldr w11, [x20, x10] */
    /* cmp w11, w21 */
    /* b.eq #0x411b3e0 */
    /* add x10, x10, #4 */
    /* cmp x10, #0xc */
    /* b.ne #0x411b3c0 */
    /* mov w2, #3 */
    /* branch b #0x411b3e4 */
    /* mov w2, #2 */
    /* add x9, x19, w9, uxtw #4 */
    /* ldr w1, [x9, w8, uxtw #2] */
    /* add x0, sp, #8 */
    /* call #0x411b7c0; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cmp w21, #0x10 */
    /* b.ne #0x411b3b4 */
    /* ldr w8, [sp, #8] */
    /* cmp w8, #0x80 */
    /* b.eq #0x411b438 */
    /* adrp x0, #0x54ec000 */
    /* add x0, x0, #0xca6 */
    /* adrp x1, #0x54ec000 */
    /* add x1, x1, #0x9e5 */
    /* adrp x3, #0x54ec000 */
    /* add x3, x3, #0xcc5 */
    /* mov w2, #0x141 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x411b470 */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x411b474 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
}
