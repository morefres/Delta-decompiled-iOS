/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b94610 start_va=0xb94610 image_relative=0xb94610 bytes=844 */
void function_b94610__at_b94610(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x8, x1 */
    /* add x9, x2, x2, lsl #3 */
    /* lsl x1, x9, #3 */
    /* mov x9, #0x71c7 */
    /* movk x9, #0xc71c, lsl #16 */
    /* movk x9, #0x1c71, lsl #32 */
    /* movk x9, #0x1c7, lsl #48 */
    /* cmp x2, x9 */
    /* b.ls #0xb9465c */
    /* mov x0, #0 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* cbz x1, #0xb94714 */
    /* mov x22, x8 */
    /* mov x23, x1 */
    /* mov x0, x1 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb9474c */
    /* mov x21, x0 */
    /* stp x19, x0, [sp] */
    /* cbz x19, #0xb9471c */
    /* mov x8, x22 */
    /* mov x22, #0 */
    /* mov w9, #0x48 */
    /* madd x23, x19, x9, x8 */
    /* add x24, sp, #0x18 */
    /* mov w25, #0x48 */
    /* mov x26, x19 */
    /* cmp x8, x23 */
    /* b.eq #0xb9471c */
    /* sub x26, x26, #1 */
    /* mov x27, x8 */
    /* ldr x9, [x27], #0x48 */
    /* add x28, x22, #1 */
    /* ldxr x10, [x9] */
    /* add x11, x10, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0xb946bc */
    /* tbnz x10, #0x3f, #0xb94748 */
    /* str x9, [sp, #0x18] */
    /* add x0, x24, #8 */
    /* add x1, x8, #8 */
    /* call #0xb93d14; ABI effects unresolved */
    /* madd x8, x22, x25, x21 */
    /* ldur q0, [sp, #0x38] */
    /* ldur q1, [sp, #0x48] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldr x9, [sp, #0x58] */
    /* str x9, [x8, #0x40] */
    /* ldur q0, [sp, #0x28] */
    /* ldur q1, [sp, #0x18] */
    /* stp q1, q0, [x8] */
    /* mov x8, x27 */
    /* mov x22, x28 */
    /* cbnz x26, #0xb946a4 */
    /* branch b #0xb9471c */
    /* mov w8, #8 */
    /* stp xzr, x8, [sp] */
    /* ldr q0, [sp] */
    /* str q0, [x20] */
    /* str x19, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0xc77bb8; ABI effects unresolved */
    /* mov w0, #8 */
    /* mov x1, x23 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x18] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb94760 */
    /* b.ne #0xb94780 */
    /* dmb ishld */
    /* ldr x0, [sp, #0x18] */
    /* call #0xb6a574; ABI effects unresolved */
    /* str x22, [sp, #0x10] */
    /* mov x0, sp */
    /* call #0xb93768; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* mov w22, #0x18 */
    /* cmp x21, x19 */
    /* b.eq #0xb94818 */
    /* madd x23, x21, x22, x20 */
    /* add x21, x21, #1 */
    /* ldr x8, [x23] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb947d0 */
    /* b.ne #0xb947f0 */
    /* dmb ishld */
    /* ldr x0, [x23] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb947f4 */
    /* b.ne #0xb947bc */
    /* dmb ishld */
    /* ldr x0, [x23, #8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb947bc */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* mov w22, #0x30 */
    /* cmp x21, x19 */
    /* b.eq #0xb94940 */
    /* madd x23, x21, x22, x20 */
    /* add x21, x21, #1 */
    /* ldr x8, [x23] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb9486c */
    /* b.ne #0xb9488c */
    /* dmb ishld */
    /* ldr x0, [x23] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x24, [x23, #0x10] */
    /* cbz x24, #0xb94858 */
    /* ldr x25, [x23, #0x20] */
    /* cbz x25, #0xb9491c */
    /* ldr x26, [x23, #8] */
    /* mov x27, x26 */
    /* ldr d0, [x27], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x28, x8, #0x8080808080808080 */
    /* branch b #0xb948bc */
    /* cbz x25, #0xb9491c */
    /* cbnz x28, #0xb948d8 */
    /* ldr d0, [x27], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x26, x26, #0x40 */
    /* and x28, x8, #0x8080808080808080 */
    /* cbz x28, #0xb948c0 */
    /* sub x8, x28, #1 */
    /* rbit x9, x28 */
    /* clz x9, x9 */
    /* and x28, x8, x28 */
    /* and x8, x9, #0x78 */
    /* sub x8, x26, x8 */
    /* sub x25, x25, #1 */
    /* ldur x9, [x8, #-8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb948f8 */
    /* b.ne #0xb948b8 */
    /* dmb ishld */
    /* ldur x0, [x8, #-8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb948b8 */
    /* lsl x8, x24, #3 */
    /* add x9, x8, x24 */
    /* cmn x9, #0x11 */
    /* b.eq #0xb94858 */
    /* ldr x9, [x23, #8] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb94858 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
