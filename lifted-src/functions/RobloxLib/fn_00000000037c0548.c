/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37c0548 start_va=0x37c0548 image_relative=0x37c0548 bytes=984 */
void function_37c0548__at_37c0548(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* str x1, [sp, #0x60] */
    /* ldr x3, [x0, #0x40] */
    /* cbz x3, #0x37c079c */
    /* ldr x11, [x0, #0x38] */
    /* add x8, x3, x11 */
    /* sub x8, x8, #1 */
    /* ldr x14, [x0, #0x20] */
    /* mov x16, #-0x3f3f3f3f3f3f3f40 */
    /* movk x16, #0xc0c1 */
    /* umulh x9, x8, x16 */
    /* lsr x9, x9, #7 */
    /* ldr x10, [x14, x9, lsl #3] */
    /* mov w12, #0xaa */
    /* msub x8, x9, x12, x8 */
    /* mov w9, #0x18 */
    /* madd x9, x8, x9, x10 */
    /* ldr x13, [x9] */
    /* subs x15, x1, x13 */
    /* b.lt #0x37c07c0 */
    /* mov x2, #0 */
    /* mov x8, #0 */
    /* mov x22, #0 */
    /* mov x10, #0 */
    /* mov x12, #0 */
    /* mov w17, #0x900 */
    /* movk w17, #0x3d, lsl #16 */
    /* neg x5, x3 */
    /* mov w6, #0xaa */
    /* mov w7, #0x18 */
    /* mov x19, #-0x8000000000000000 */
    /* mov x20, #0x7fffffffffffffff */
    /* mov x3, #0x34db */
    /* movk x3, #0xd7b6, lsl #16 */
    /* movk x3, #0xde82, lsl #32 */
    /* movk x3, #0x431b, lsl #48 */
    /* umulh x4, x11, x16 */
    /* lsr x4, x4, #7 */
    /* ldr x21, [x14, x4, lsl #3] */
    /* msub x4, x4, x6, x11 */
    /* madd x23, x4, x7, x21 */
    /* ldr x21, [x23, #0x10] */
    /* mov x4, #0x7fffffffffffffff */
    /* cmp x22, x20 */
    /* b.eq #0x37c062c */
    /* cmp x21, x20 */
    /* b.eq #0x37c062c */
    /* cmp x21, x19 */
    /* ccmp x22, x19, #4, ne */
    /* add x4, x21, x22 */
    /* csel x4, x19, x4, eq */
    /* cbz x2, #0x37c0680 */
    /* sub x22, x11, #1 */
    /* umulh x24, x22, x16 */
    /* lsr x24, x24, #7 */
    /* ldr x25, [x14, x24, lsl #3] */
    /* msub x22, x24, x6, x22 */
    /* madd x22, x22, x7, x25 */
    /* ldr x23, [x23] */
    /* ldp x24, x22, [x22] */
    /* sub x25, x23, x24 */
    /* cmp x24, x20 */
    /* ccmp x23, x19, #4, ne */
    /* csel x25, x19, x25, eq */
    /* cmp x23, x20 */
    /* ccmp x24, x19, #4, ne */
    /* csel x23, x20, x25, eq */
    /* madd x22, x22, x23, x17 */
    /* smulh x22, x22, x3 */
    /* asr x23, x22, #0x15 */
    /* add x22, x23, x22, lsr #63 */
    /* branch b #0x37c0684 */
    /* mov x22, #0 */
    /* add x23, x22, x8 */
    /* cmp x8, x19 */
    /* csel x23, x8, x23, eq */
    /* cmp x8, x20 */
    /* csel x8, x8, x23, eq */
    /* add x22, x22, x12 */
    /* cmp x12, x19 */
    /* csel x22, x12, x22, eq */
    /* cmp x12, x20 */
    /* csel x12, x12, x22, eq */
    /* cmp x12, x10 */
    /* csel x12, x12, x10, lt */
    /* cmp x21, #0 */
    /* csel x12, xzr, x12, ne */
    /* csel x10, x21, x10, ne */
    /* sub x2, x2, #1 */
    /* add x11, x11, #1 */
    /* mov x22, x4 */
    /* cmp x5, x2 */
    /* b.ne #0x37c05f0 */
    /* cbnz x8, #0x37c06e0 */
    /* ldr x11, [x0, #0x10] */
    /* cbz x11, #0x37c079c */
    /* mov x11, #0x7fffffffffffffff */
    /* mov x14, #-0x8000000000000000 */
    /* cmp x13, x11 */
    /* ccmp x1, x14, #4, ne */
    /* csel x15, x14, x15, eq */
    /* cmp x13, x14 */
    /* csel x13, x11, x15, eq */
    /* cmp x1, x11 */
    /* csel x13, x11, x13, eq */
    /* ldr x9, [x9, #8] */
    /* madd x9, x9, x13, x17 */
    /* smulh x9, x9, x3 */
    /* asr x13, x9, #0x15 */
    /* add x9, x13, x9, lsr #63 */
    /* sub x13, x10, x12 */
    /* cmp x12, x11 */
    /* ccmp x10, x14, #4, ne */
    /* csel x13, x14, x13, eq */
    /* cmp x10, x11 */
    /* ccmp x12, x14, #4, ne */
    /* csel x10, x11, x13, eq */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, gt */
    /* cmp x8, x11 */
    /* ccmp x10, x11, #4, ne */
    /* cset w10, eq */
    /* add x9, x9, x8 */
    /* cmp x8, x14 */
    /* csel x8, x8, x9, eq */
    /* scvtf d0, x8 */
    /* mov x8, #0x7ff0000000000000 */
    /* fmov d1, x8 */
    /* mov x8, #-0x10000000000000 */
    /* fmov d2, x8 */
    /* cmp x4, x11 */
    /* scvtf d3, x4 */
    /* fcsel d1, d1, d3, eq */
    /* cmp x4, x14 */
    /* fcsel d1, d2, d1, eq */
    /* cmp w10, #0 */
    /* mov x8, #0x43e0000000000000 */
    /* fmov d2, x8 */
    /* fcsel d0, d2, d0, ne */
    /* fdiv d0, d1, d0 */
    /* fmov x0, d0 */
    /* mov w1, #1 */
    /* branch b #0x37c07a4 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x60 */
    /* call #0x35b3134; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x37c0800 */
    /* ldp x1, x2, [sp, #0x40] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* add x9, sp, #0x1f */
    /* str x9, [sp, #0x38] */
    /* tbz w8, #0x1f, #0x37c0814 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37c0814 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x50] */
    /* add x9, sp, #0x1f */
    /* stp x8, x9, [sp, #0x30] */
    /* ldp x9, x8, [x19, #0x38] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* ldr x9, [x19, #0x20] */
    /* mov x10, #-0x3f3f3f3f3f3f3f40 */
    /* movk x10, #0xc0c1 */
    /* umulh x10, x8, x10 */
    /* lsr x10, x10, #7 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* mov w11, #0xaa */
    /* msub x8, x10, x11, x8 */
    /* mov w10, #0x18 */
    /* madd x0, x8, x10, x9 */
    /* sub x8, x29, #0x58 */
    /* call #0x35b3134; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x37c0884 */
    /* ldp x1, x2, [x29, #-0x58] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w9, [x29, #-0x41] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x58] */
    /* tbz w9, #0x1f, #0x37c0898 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* branch b #0x37c0898 */
    /* ldur q0, [x29, #-0x58] */
    /* str q0, [sp, #0x40] */
    /* ldur x9, [x29, #-0x48] */
    /* add x8, sp, #0x20 */
    /* stp x9, x8, [sp, #0x50] */
    /* add x9, sp, #0x40 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x5498000 */
    /* add x0, x0, #0xfd2 */
    /* adrp x2, #0x5499000 */
    /* add x2, x2, #0xb2 */
    /* adrp x3, #0x4f8c000 */
    /* add x3, x3, #0x672 */
    /* mov w1, #0x50 */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x37c0908 */
    /* ldur x0, [x29, #-0x58] */
    /* branch b #0x37c08fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x37c0918 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x37c0914 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x37c0908 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37c0908 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x37c0918 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
