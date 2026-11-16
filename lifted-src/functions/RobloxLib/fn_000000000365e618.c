/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_365e618 start_va=0x365e618 image_relative=0x365e618 bytes=464 */
void function_365e618__at_365e618(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x365e69c */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0xc74 */
    /* mov w9, #0x1031 */
    /* stp x8, x9, [sp, #0x38] */
    /* add x10, sp, #0x37 */
    /* str x10, [sp, #0x48] */
    /* ldrb w10, [x20, #0x30] */
    /* adrp x11, #0x527b000 */
    /* add x11, x11, #0xad */
    /* adrp x12, #0x5228000 */
    /* add x12, x12, #0x27a */
    /* cmp w10, #0 */
    /* csel x10, x12, x11, ne */
    /* adrp x11, #0x5481000 */
    /* add x11, x11, #0xdad */
    /* stp x11, x10, [sp, #0x20] */
    /* adrp x10, #0x5481000 */
    /* add x10, x10, #0xd86 */
    /* stp x10, x20, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f94000 */
    /* add x0, x0, #0x7c5 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x365e6bc */
    /* mov x1, x20 */
    /* call #0x3665294; ABI effects unresolved */
    /* tbnz w0, #0, #0x365e6c8 */
    /* add x0, x19, #0x788 */
    /* mov x1, x20 */
    /* call #0x365e7e8; ABI effects unresolved */
    /* ldr x21, [x19, #0x718] */
    /* ldr x22, [x19, #0x720] */
    /* cmp x21, x22 */
    /* b.eq #0x365e778 */
    /* add x23, x20, #0x18 */
    /* ldrb w9, [x21, #0xb7] */
    /* sxtb w8, w9 */
    /* ldr x10, [x21, #0xa8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x20, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x365e73c */
    /* mov x10, x21 */
    /* ldr x11, [x10, #0xa0]! */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* ldr x8, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x8, x20, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x365e73c */
    /* ldrsb x8, [x21, #0xcf] */
    /* tbnz x8, #0x3f, #0x365e74c */
    /* cbz x8, #0x365e754 */
    /* add x21, x21, #0x1a0 */
    /* cmp x21, x22 */
    /* b.ne #0x365e6dc */
    /* branch b #0x365e778 */
    /* ldr x8, [x21, #0xc0] */
    /* cbnz x8, #0x365e73c */
    /* ldrb w8, [x20, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #0x18] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, x21, #0xb8 */
    /* call #0x34cfa30; ABI effects unresolved */
    /* branch b #0x365e73c */
    /* ldr x21, [x19, #0x700] */
    /* ldr x22, [x19, #0x708] */
    /* cmp x21, x22 */
    /* b.eq #0x365e7bc */
    /* mov w23, #0x6db7 */
    /* movk w23, #0xb6db, lsl #16 */
    /* mov w24, #-1 */
    /* ldr x0, [x21], #8 */
    /* ldr x8, [x19, #0x790] */
    /* ldr x9, [x19, #0x788] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* madd w2, w8, w23, w24 */
    /* mov x1, x20 */
    /* call #0x3658460; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.ne #0x365e794 */
    /* ldr x0, [x19, #0x918] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
}
