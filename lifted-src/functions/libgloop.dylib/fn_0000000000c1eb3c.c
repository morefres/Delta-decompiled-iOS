/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c1eb3c start_va=0xc1eb3c image_relative=0xc1eb3c bytes=1172 */
void function_c1eb3c__at_c1eb3c(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldp x8, x9, [x0, #0x38] */
    /* ldr x10, [x0, #0x28] */
    /* mov w24, w2 */
    /* cmp x10, x24 */
    /* b.ls #0xc1eb9c */
    /* ldr x10, [x21, #0x20] */
    /* add x10, x10, x24, lsl #5 */
    /* ldr x11, [x10] */
    /* mov x12, #-0x8000000000000000 */
    /* cmp x11, x12 */
    /* b.ne #0xc1eba4 */
    /* mov w10, #-1 */
    /* branch b #0xc1eba8 */
    /* ldr w10, [x10, #0x18] */
    /* stp x8, x9, [sp, #0x20] */
    /* str w10, [sp, #0x30] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stur d0, [sp, #0x34] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x20 */
    /* call #0xc24418; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, #1 */
    /* b.hi #0xc1ee34 */
    /* ldr x9, [x21, #0x28] */
    /* cmp x9, x24 */
    /* b.ls #0xc1ebf4 */
    /* ldr x9, [x21, #0x20] */
    /* add x9, x9, x24, lsl #5 */
    /* ldr x10, [x9] */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x10, x11 */
    /* b.ne #0xc1ebfc */
    /* mov w9, #-1 */
    /* branch b #0xc1ec00 */
    /* ldr w9, [x9, #0x1c] */
    /* mov x10, #0 */
    /* add x26, sp, #0x80 */
    /* ldp x11, x12, [x21, #0x38] */
    /* mov w13, #-1 */
    /* mov w14, #0x30 */
    /* cmp x12, x13 */
    /* b.hi #0xc1ec40 */
    /* cmp x12, x9 */
    /* b.ls #0xc1ec58 */
    /* madd x15, x9, x14, x11 */
    /* ldp w9, w15, [x15, #0x24] */
    /* cmn w15, #1 */
    /* b.eq #0xc1ec1c */
    /* add x10, x10, #1 */
    /* cmp x12, x13 */
    /* b.ls #0xc1ec1c */
    /* madd x13, x13, x14, x11 */
    /* ldr w13, [x13, #0x20] */
    /* add x10, x10, #1 */
    /* cmp x12, x13 */
    /* b.hi #0xc1ec40 */
    /* branch b #0xc1ec1c */
    /* cmp x10, #1 */
    /* b.ne #0xc1ee34 */
    /* cbz x8, #0xc1ec74 */
    /* ldr x8, [sp, #0x10] */
    /* ldr w8, [x8] */
    /* cmp w8, w19 */
    /* b.ne #0xc1ee34 */
    /* add x0, sp, #0x80 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0xbd1388; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xc1eea0 */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [sp, #0x50] */
    /* ldr x9, [x21, #0x28] */
    /* mov w8, w20 */
    /* cmp x9, x8 */
    /* b.ls #0xc1eefc */
    /* ldr x9, [x21, #0x20] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xc1eefc */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0xc1eeb0 */
    /* ldr x8, [x8, #8] */
    /* mov w10, #0x108 */
    /* madd x24, x9, x10, x8 */
    /* ldur x8, [x24, #-0xf0] */
    /* cmp x8, #0x10 */
    /* b.ne #0xc1eebc */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [sp, #0x67] */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [sp, #0x77] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x80] */
    /* strb wzr, [sp, #0x88] */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x26, #9] */
    /* ldur q0, [sp, #0x6f] */
    /* stur q0, [x26, #0x18] */
    /* mov w0, #0x28 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc1eecc */
    /* mov x25, x0 */
    /* sub x23, x24, #0xe8 */
    /* ldr q0, [sp, #0x80] */
    /* ldr q1, [x26, #0x10] */
    /* stp q0, q1, [x0] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [x0, #0x20] */
    /* ldr x8, [x24, #-0xa8]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc1ed44 */
    /* b.ne #0xc1ed64 */
    /* dmb ishld */
    /* mov x0, x24 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* str x25, [x24] */
    /* cbz w22, #0xc1edd0 */
    /* add x0, sp, #0x80 */
    /* mov x1, x23 */
    /* call #0xc1e26c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc1eeec */
    /* mov x1, x0 */
    /* ldr q0, [sp, #0x80] */
    /* ldp q1, q2, [x26, #0x10] */
    /* stp q0, q1, [x0] */
    /* ldr q0, [x26, #0x30] */
    /* stp q2, q0, [x0, #0x20] */
    /* add x0, sp, #0x80 */
    /* mov w2, #0 */
    /* call #0xb7ffc0; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0xc0f2b8; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x23] */
    /* ldr q0, [x26, #0x10] */
    /* str q0, [x23, #0x10] */
    /* ldr q0, [x26, #0x20] */
    /* str q0, [x23, #0x20] */
    /* ldr q0, [x26, #0x30] */
    /* str q0, [x23, #0x30] */
    /* mov w0, #0x28 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc1eedc */
    /* str w19, [x0] */
    /* mov w8, #8 */
    /* stp xzr, x8, [x0, #8] */
    /* str xzr, [x0, #0x18] */
    /* strb wzr, [x0, #0x20] */
    /* mov w8, #1 */
    /* stp x8, x0, [sp, #0x80] */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x60 */
    /* add x3, sp, #0x80 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xbd1f40; ABI effects unresolved */
    /* ldp x22, x8, [sp, #0x68] */
    /* add x0, x22, #8 */
    /* add x24, x8, #1 */
    /* subs x24, x24, #1 */
    /* b.eq #0xc1ee6c */
    /* add x23, x0, #0x28 */
    /* call #0xc24e3c; ABI effects unresolved */
    /* mov x0, x23 */
    /* branch b #0xc1ee1c */
    /* mov w19, #0 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xc1ee48 */
    /* ldr x0, [sp, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0xc1ee7c */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0xc1d410; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldr x8, [sp, #8] */
    /* cbnz x8, #0xc1ee40 */
    /* branch b #0xc1ee48 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x368 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc1eef8 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x398 */
    /* branch b #0xc1eec4 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x3b0 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc1eef8 */
    /* mov w0, #8 */
    /* mov w1, #0x28 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc1eef8 */
    /* mov w0, #8 */
    /* mov w1, #0x28 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc1eef8 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x380 */
    /* branch b #0xc1eec4 */
    /* mov x19, x0 */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x23] */
    /* ldr q0, [x26, #0x10] */
    /* str q0, [x23, #0x10] */
    /* ldr q0, [x26, #0x20] */
    /* str q0, [x23, #0x20] */
    /* ldr q0, [x26, #0x30] */
    /* str q0, [x23, #0x30] */
    /* branch b #0xc1efb4 */
    /* mov x19, x0 */
    /* str x25, [x24] */
    /* branch b #0xc1efb4 */
    /* mov x19, x0 */
    /* subs x24, x24, #1 */
    /* b.eq #0xc1ef5c */
    /* add x20, x23, #0x28 */
    /* mov x0, x23 */
    /* call #0xc24e3c; ABI effects unresolved */
    /* mov x23, x20 */
    /* branch b #0xc1ef40 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0xc1efb4 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc1efb4 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0xb7f418; ABI effects unresolved */
    /* branch b #0xc1efb4 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0xc11e70; ABI effects unresolved */
    /* branch b #0xc1efb4 */
    /* call #0xc75008; ABI effects unresolved */
    /* branch b #0xc1efa0 */
    /* mov x19, x0 */
    /* branch b #0xc1efb4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0xc0e88c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xc1efc4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
