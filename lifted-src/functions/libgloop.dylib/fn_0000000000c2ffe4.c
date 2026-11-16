/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c2ffe4 start_va=0xc2ffe4 image_relative=0xc2ffe4 bytes=688 */
void function_c2ffe4__at_c2ffe4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x24, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* mov x8, #-0x7fffffffffffffff */
    /* str x8, [sp] */
    /* ldr w20, [x0, #0x44] */
    /* cmn w20, #1 */
    /* b.eq #0xc30084 */
    /* ldr x21, [x19, #0x28] */
    /* cmp x21, x20 */
    /* b.ls #0xc30220 */
    /* ldr x8, [x19, #0x20] */
    /* mov w9, #0x30 */
    /* umaddl x26, w20, w9, x8 */
    /* ldp x27, x25, [x26] */
    /* ldr x1, [x26, #0x10] */
    /* ldp q0, q1, [x24] */
    /* stp q0, q1, [x26] */
    /* ldr w8, [x26, #0x20] */
    /* str w8, [x19, #0x44] */
    /* stp w23, w22, [x26, #0x28] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x27, x8 */
    /* b.eq #0xc3007c */
    /* mov x0, x25 */
    /* call #0xc28824; ABI effects unresolved */
    /* cbz x27, #0xc3007c */
    /* mov x0, x25 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x8, x20 */
    /* branch b #0xc300bc */
    /* ldr x8, [x19, #0x28] */
    /* cmn w8, #1 */
    /* b.eq #0xc301c4 */
    /* ldp q0, q1, [x24] */
    /* stp q0, q1, [sp] */
    /* mov x9, #-1 */
    /* str x9, [sp, #0x20] */
    /* stp w23, w22, [sp, #0x28] */
    /* ldr x9, [sp] */
    /* mov x10, #-0x7fffffffffffffff */
    /* cmp x9, x10 */
    /* b.eq #0xc301e0 */
    /* mov x26, sp */
    /* mov x21, x8 */
    /* ldr x12, [x19, #0x10] */
    /* mov w9, w23 */
    /* mov w10, w22 */
    /* cmp x10, x9 */
    /* csel x11, x10, x9, hi */
    /* cmp x11, x12 */
    /* b.hs #0xc301ec */
    /* ldr x12, [x19, #8] */
    /* cmp w23, w22 */
    /* b.ne #0xc3011c */
    /* add x10, x12, x10, lsl #5 */
    /* ldr x11, [x10] */
    /* mov x12, #-0x8000000000000000 */
    /* cmp x11, x12 */
    /* b.eq #0xc301f0 */
    /* ldr x9, [x10, #0x18] */
    /* str x9, [x26, #0x20] */
    /* stp w8, w8, [x10, #0x18] */
    /* ldr x8, [x19, #0x38] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x38] */
    /* cmn w20, #1 */
    /* b.ne #0xc301a4 */
    /* branch b #0xc3016c */
    /* add x11, x12, x9, lsl #5 */
    /* ldr x14, [x11] */
    /* mov x13, #-0x8000000000000000 */
    /* cmp x14, x13 */
    /* b.eq #0xc301f0 */
    /* add x12, x12, x10, lsl #5 */
    /* ldr x14, [x12] */
    /* mov x9, x10 */
    /* cmp x14, x13 */
    /* b.eq #0xc301f0 */
    /* ldr w9, [x11, #0x18] */
    /* ldr w10, [x12, #0x1c] */
    /* stp w9, w10, [x26, #0x20] */
    /* str w8, [x11, #0x18] */
    /* str w8, [x12, #0x1c] */
    /* ldr x8, [x19, #0x38] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x38] */
    /* cmn w20, #1 */
    /* b.ne #0xc301a4 */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x18]! */
    /* cmp x21, x8 */
    /* b.ne #0xc30180 */
    /* call #0xc6bda0; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* mov w9, #0x30 */
    /* madd x8, x21, x9, x8 */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x8] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8, #0x20] */
    /* add x8, x21, #1 */
    /* str x8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x3bb */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0x248 */
    /* mov w1, #0x58 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* branch b #0xc30234 */
    /* adrp x0, #0xf09000 */
    /* add x0, x0, #0x260 */
    /* call #0xc74e60; ABI effects unresolved */
    /* mov x9, x11 */
    /* str x9, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* adrp x9, #0xbe3000 */
    /* add x9, x9, #0x77c */
    /* stp x8, x9, [sp, #0x40] */
    /* adrp x0, #0xcbb000 */
    /* add x0, x0, #0x37b */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0x290 */
    /* add x1, sp, #0x40 */
    /* call #0xc74d34; ABI effects unresolved */
    /* branch b #0xc30234 */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0x278 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xc74e90; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xc30294; ABI effects unresolved */
    /* branch b #0xc30288 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x27, #0xc30288 */
    /* mov x0, x25 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cmn w20, #1 */
    /* b.ne #0xc30288 */
    /* mov x0, sp */
    /* call #0xc30294; ABI effects unresolved */
    /* branch b #0xc30288 */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0xc1e8ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
