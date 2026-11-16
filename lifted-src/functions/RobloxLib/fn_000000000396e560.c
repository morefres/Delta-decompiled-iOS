/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_396e560 start_va=0x396e560 image_relative=0x396e560 bytes=620 */
void function_396e560__at_396e560(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x27, #0x5f7b000 */
    /* add x27, x27, #0x418 */
    /* ldr q0, [x27] */
    /* str q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* call #0x3f3e60; ABI effects unresolved */
    /* cbz x0, #0x396e7ac */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #0x15 */
    /* b.ne #0x396e7ac */
    /* mov x24, #0x6f68 */
    /* movk x24, #0x656d, lsl #16 */
    /* movk x24, #0x705f, lsl #32 */
    /* movk x24, #0x6761, lsl #48 */
    /* mov x25, #0x7265 */
    /* movk x25, #0x6361, lsl #16 */
    /* movk x25, #0x6974, lsl #32 */
    /* movk x25, #0x6576, lsl #48 */
    /* mov x26, #0x5f65 */
    /* movk x26, #0x6e69, lsl #16 */
    /* movk x26, #0x6574, lsl #32 */
    /* movk x26, #0x6172, lsl #48 */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x8, x9, x22, lt */
    /* ldp x9, x10, [x8] */
    /* ldur x8, [x8, #0xd] */
    /* cmp x9, x24 */
    /* ccmp x10, x26, #0, eq */
    /* ccmp x8, x25, #0, eq */
    /* b.ne #0x396e7ac */
    /* ldr x8, [x21] */
    /* cbz x8, #0x396e770 */
    /* ldp x8, x23, [x8] */
    /* cmp x23, x8 */
    /* b.eq #0x396e770 */
    /* adrp x9, #0x61b3000 */
    /* add x9, x9, #0xd78 */
    /* ldr x22, [x9] */
    /* and w10, w22, #0xff */
    /* and x11, x22, #0xfe00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x396e728 */
    /* ldr x23, [x9, #8] */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x10 */
    /* add x3, sp, #0x20 */
    /* sub x4, x29, #0x51 */
    /* mov x0, x20 */
    /* call #0x396ea54; ABI effects unresolved */
    /* ldr x8, [x0, #0x20] */
    /* ldr x9, [x19] */
    /* adrp x10, #0x1b000 */
    /* add x10, x10, #0x884 */
    /* stp x27, x10, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x8, #0x5f7b000 */
    /* add x8, x8, #0x428 */
    /* stp x8, x10, [sp, #0x40] */
    /* stp x9, xzr, [sp, #0x50] */
    /* adrp x3, #0x54ac000 */
    /* add x3, x3, #0x8e3 */
    /* add x6, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* mov w4, #0x2d */
    /* mov w5, #0x3f3f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldp x8, x23, [x8] */
    /* branch b #0x396e728 */
    /* ldurb w10, [x23, #-1] */
    /* sxtb w9, w10 */
    /* ldur x11, [x23, #-0x10] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x10, #0x15 */
    /* b.ne #0x396e724 */
    /* mov x10, x23 */
    /* ldr x11, [x10, #-0x18]! */
    /* cmp w9, #0 */
    /* csel x9, x11, x10, lt */
    /* ldp x10, x11, [x9] */
    /* ldur x9, [x9, #0xd] */
    /* cmp x10, x24 */
    /* ccmp x11, x26, #0, eq */
    /* ccmp x9, x25, #0, eq */
    /* b.eq #0x396e734 */
    /* sub x23, x23, #0x20 */
    /* cmp x23, x8 */
    /* b.ne #0x396e6e0 */
    /* branch b #0x396e770 */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x10] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #0x10 */
    /* sub x4, x29, #0x51 */
    /* mov x0, x20 */
    /* call #0x396ea54; ABI effects unresolved */
    /* ldr x8, [x0, #0x20] */
    /* ldur x9, [x23, #-0x20] */
    /* sub x8, x9, x8 */
    /* stur x8, [x23, #-0x20] */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x10] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #0x10 */
    /* sub x4, x29, #0x51 */
    /* mov x0, x20 */
    /* call #0x396ea54; ABI effects unresolved */
    /* ldr x8, [x0, #0x20] */
    /* ldr x9, [x19] */
    /* sub x8, x9, x8 */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
}
