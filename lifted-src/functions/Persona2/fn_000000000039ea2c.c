/* Evidence-based generated lift; not original source. */
/* Persona2::function_39ea2c start_va=0x39ea2c image_relative=0x39ea2c bytes=876 */
void function_39ea2c__at_39ea2c(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x90 */
    /* mov x19, x21 */
    /* mov x22, x20 */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #0xa */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0x641 */
    /* and w8, w8, w9 */
    /* ccmp w8, #0, #4, ls */
    /* b.eq #0x39eaa4 */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x21, x19 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
    /* mov x23, x1 */
    /* mov x25, x0 */
    /* ldr x0, [x22] */
    /* adrp x1, #0x550000 */
    /* add x1, x1, #0x4dc */
    /* call #0x4c25cc; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x9, xzr, x0, eq */
    /* csel x20, xzr, x22, eq */
    /* cbz x20, #0x39ea74 */
    /* ldr x26, [x25, #0x28] */
    /* lsr x8, x26, #0x3e */
    /* stur x9, [x29, #-0x48] */
    /* stur x23, [x29, #-0xc8] */
    /* cbnz x8, #0x39ed64 */
    /* and x8, x26, #0xfffffffffffff8 */
    /* ldr x27, [x8, #0x10] */
    /* mov x0, x26 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* cbz x27, #0x39eb84 */
    /* tst x26, #-0x3fffffffffffffff */
    /* b.eq #0x39eb50 */
    /* mov x28, #0 */
    /* adrp x23, #0x6bd000 */
    /* add x23, x23, #0x520 */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* call #0x41de60; ABI effects unresolved */
    /* adds x24, x28, #1 */
    /* b.vs #0x39ed5c */
    /* mov x25, x0 */
    /* ldr x8, [x0] */
    /* cmp x8, x23 */
    /* b.eq #0x39eba4 */
    /* mov x0, x25 */
    /* call #0x4c2968; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* cmp x24, x27 */
    /* b.ne #0x39eb14 */
    /* branch b #0x39eb84 */
    /* mov x8, #0 */
    /* add x9, x26, #0x20 */
    /* adrp x10, #0x6bd000 */
    /* add x10, x10, #0x520 */
    /* adds x11, x8, #1 */
    /* b.vs #0x39ed60 */
    /* ldr x25, [x9, x8, lsl #3] */
    /* ldr x12, [x25] */
    /* cmp x12, x10 */
    /* b.eq #0x39eb9c */
    /* add x8, x8, #1 */
    /* cmp x11, x27 */
    /* b.ne #0x39eb60 */
    /* mov x0, x26 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x39ea74 */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldur x23, [x29, #-0x48] */
    /* ldr x8, [x23, #0x18] */
    /* stur x0, [x29, #-0xd8] */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x8, sp */
    /* stur x8, [x29, #-0xd0] */
    /* ldr x28, [x25, #0x38] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x26, x8, #0x20 */
    /* mov sp, x26 */
    /* ldur x9, [x29, #-0xc8] */
    /* stp x9, x22, [x8, #-0x10] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x368 */
    /* call #0x92e4; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* call #0x4c2800; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xdb0] */
    /* str q0, [x0, #0x10] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x100 */
    /* call #0x92e4; ABI effects unresolved */
    /* str x0, [x24, #0x38] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x370 */
    /* adrp x1, #0x6b6000 */
    /* add x1, x1, #0x378 */
    /* adrp x2, #0x63b000 */
    /* add x2, x2, #0xeb8 */
    /* adrp x3, #0x63b000 */
    /* add x3, x3, #0xb10 */
    /* call #0x3a0954; ABI effects unresolved */
    /* str x0, [x24, #0x40] */
    /* str x27, [x24, #0x20] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x150 */
    /* call #0x92e4; ABI effects unresolved */
    /* str x0, [x24, #0x60] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x400 */
    /* adrp x1, #0x6b6000 */
    /* add x1, x1, #0x408 */
    /* adrp x2, #0x63b000 */
    /* add x2, x2, #0xf38 */
    /* adrp x3, #0x63b000 */
    /* add x3, x3, #0xb60 */
    /* call #0x3a0954; ABI effects unresolved */
    /* str x0, [x24, #0x68] */
    /* str x28, [x24, #0x48] */
    /* mov x0, x28 */
    /* mov w1, #2 */
    /* call #0x4c28b4; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x2, #0x3a0000 */
    /* add x2, x2, #0x93c */
    /* mov x0, x24 */
    /* mov w1, #0 */
    /* mov x3, x26 */
    /* mov x21, x19 */
    /* call #0x388164; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbz x21, #0x39ed04 */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd0] */
    /* mov sp, x8 */
    /* branch b #0x39ea7c */
    /* mov x26, x0 */
    /* mov x0, x28 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x1, x8, [x29, #-0xd8] */
    /* mov sp, x8 */
    /* ldr x8, [x23, #0x40] */
    /* mov x0, x26 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x22, x20 */
    /* branch b #0x39ea7c */
    /* brk #1 */
    /* brk #1 */
    /* and x8, x26, #0xffffffffffffff8 */
    /* cmp x26, #0 */
    /* csel x25, x8, x26, ge */
    /* mov x0, x26 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbnz x27, #0x39eb00 */
    /* branch b #0x39eb84 */
}
