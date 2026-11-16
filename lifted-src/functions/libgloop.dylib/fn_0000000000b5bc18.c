/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b5bc18 start_va=0xb5bc18 image_relative=0xb5bc18 bytes=1364 */
void function_b5bc18__at_b5bc18(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x25, [x1] */
    /* ldr x20, [x1, #0x48] */
    /* cmp x25, #1 */
    /* b.ne #0xb5bc84 */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x21, #0x28] */
    /* cbz x20, #0xb5bca8 */
    /* cbz x8, #0xb5bce0 */
    /* ldr x8, [x21, #0x10] */
    /* ldr x10, [x21, #0x20] */
    /* sub x8, x10, x8 */
    /* lsr x8, x8, #3 */
    /* cbz x9, #0xb5bd34 */
    /* ldr x9, [x21, #0x30] */
    /* ldr x10, [x21, #0x40] */
    /* sub x9, x10, x9 */
    /* add x8, x8, x9, lsr #3 */
    /* branch b #0xb5bd34 */
    /* cbz x20, #0xb5bd1c */
    /* ldr x8, [x21, #0x50] */
    /* ldr x9, [x21, #0x60] */
    /* sub x8, x9, x8 */
    /* lsr x24, x8, #3 */
    /* mov x0, #0 */
    /* lsr x8, x24, #0x3d */
    /* cbz x8, #0xb5bd50 */
    /* branch b #0xb5c0b4 */
    /* cbz x8, #0xb5bcf8 */
    /* ldr x8, [x21, #0x10] */
    /* ldr x10, [x21, #0x20] */
    /* sub x8, x10, x8 */
    /* lsr x24, x8, #3 */
    /* cbz x9, #0xb5bd44 */
    /* ldr x8, [x21, #0x30] */
    /* ldr x9, [x21, #0x40] */
    /* sub x8, x9, x8 */
    /* add x24, x24, x8, lsr #3 */
    /* mov x0, #0 */
    /* lsr x8, x24, #0x3d */
    /* cbz x8, #0xb5bd50 */
    /* branch b #0xb5bca4 */
    /* cbz x9, #0xb5bd30 */
    /* ldr x8, [x21, #0x30] */
    /* ldr x9, [x21, #0x40] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #3 */
    /* branch b #0xb5bd34 */
    /* cbz x9, #0xb5bd1c */
    /* ldr x8, [x21, #0x30] */
    /* ldr x9, [x21, #0x40] */
    /* sub x8, x9, x8 */
    /* lsr x24, x8, #3 */
    /* mov x0, #0 */
    /* lsr x8, x24, #0x3d */
    /* cbz x8, #0xb5bd50 */
    /* branch b #0xb5bca4 */
    /* mov x24, #0 */
    /* mov x0, #0 */
    /* lsr x8, x24, #0x3d */
    /* cbz x8, #0xb5bd50 */
    /* branch b #0xb5bca4 */
    /* mov x8, #0 */
    /* ldr x9, [x21, #0x50] */
    /* ldr x10, [x21, #0x60] */
    /* sub x9, x10, x9 */
    /* add x24, x8, x9, lsr #3 */
    /* mov x0, #0 */
    /* lsr x8, x24, #0x3d */
    /* cbnz x8, #0xb5bca4 */
    /* lsl x23, x24, #3 */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x23, x8 */
    /* b.hi #0xb5c0b4 */
    /* cbz x23, #0xb5bdb8 */
    /* mov x0, x23 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb5c0b0 */
    /* mov x22, x0 */
    /* stp x24, x0, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* cbz w25, #0xb5bdcc */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x21, #0x28] */
    /* cbz x20, #0xb5bde4 */
    /* cbz x8, #0xb5be18 */
    /* ldr x8, [x21, #0x10] */
    /* ldr x10, [x21, #0x20] */
    /* sub x8, x10, x8 */
    /* lsr x8, x8, #3 */
    /* cbz x9, #0xb5be44 */
    /* ldr x9, [x21, #0x30] */
    /* ldr x10, [x21, #0x40] */
    /* sub x9, x10, x9 */
    /* add x8, x8, x9, lsr #3 */
    /* branch b #0xb5be44 */
    /* mov x24, #0 */
    /* mov w22, #8 */
    /* stp x24, x22, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* cbnz w25, #0xb5bd80 */
    /* cbz x20, #0xb5be10 */
    /* ldr x8, [x21, #0x50] */
    /* ldr x9, [x21, #0x60] */
    /* sub x8, x9, x8 */
    /* lsr x2, x8, #3 */
    /* branch b #0xb5be54 */
    /* cbz x8, #0xb5be30 */
    /* ldr x8, [x21, #0x10] */
    /* ldr x10, [x21, #0x20] */
    /* sub x8, x10, x8 */
    /* lsr x2, x8, #3 */
    /* cbz x9, #0xb5be54 */
    /* ldr x8, [x21, #0x30] */
    /* ldr x9, [x21, #0x40] */
    /* sub x8, x9, x8 */
    /* add x2, x2, x8, lsr #3 */
    /* branch b #0xb5be54 */
    /* mov x24, #0 */
    /* branch b #0xb5bfc4 */
    /* cbz x9, #0xb5be40 */
    /* ldr x8, [x21, #0x30] */
    /* ldr x9, [x21, #0x40] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #3 */
    /* branch b #0xb5be44 */
    /* cbz x9, #0xb5c07c */
    /* ldr x8, [x21, #0x30] */
    /* ldr x9, [x21, #0x40] */
    /* branch b #0xb5bdd8 */
    /* mov x8, #0 */
    /* ldr x9, [x21, #0x50] */
    /* ldr x10, [x21, #0x60] */
    /* sub x9, x10, x9 */
    /* add x2, x8, x9, lsr #3 */
    /* cmp x2, x24 */
    /* b.hi #0xb5c090 */
    /* mov x24, #0 */
    /* cbz w25, #0xb5bf98 */
    /* ldr x0, [x21, #8] */
    /* ldr x23, [x21, #0x28] */
    /* cbz x0, #0xb5bf00 */
    /* ldp x10, x8, [x21, #0x10] */
    /* ldr x9, [x21, #0x20] */
    /* sub x11, x9, x10 */
    /* cmp x11, #0x40 */
    /* b.lo #0xb5bef0 */
    /* lsl x13, x24, #3 */
    /* add x12, x13, x22 */
    /* sub x12, x12, x10 */
    /* cmp x12, #0x20 */
    /* b.lo #0xb5bef0 */
    /* lsr x11, x11, #3 */
    /* add x11, x11, #1 */
    /* ands x12, x11, #3 */
    /* mov w14, #4 */
    /* csel x12, x14, x12, eq */
    /* sub x11, x11, x12 */
    /* add x24, x24, x11 */
    /* add x12, x10, x11, lsl #3 */
    /* add x13, x13, x22 */
    /* add x13, x13, #0x10 */
    /* add x10, x10, #0x10 */
    /* ldp q0, q1, [x10, #-0x10] */
    /* stp q0, q1, [x13, #-0x10] */
    /* add x13, x13, #0x20 */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #4 */
    /* b.ne #0xb5bec4 */
    /* mov x10, x12 */
    /* branch b #0xb5bef0 */
    /* ldr x11, [x10], #8 */
    /* str x11, [x22, x24, lsl #3] */
    /* add x24, x24, #1 */
    /* cmp x10, x9 */
    /* b.ne #0xb5bee4 */
    /* cbz x8, #0xb5bf00 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* cbz x23, #0xb5bf98 */
    /* ldp x10, x8, [x21, #0x30] */
    /* ldr x9, [x21, #0x40] */
    /* sub x11, x9, x10 */
    /* cmp x11, #0x40 */
    /* b.lo #0xb5bf84 */
    /* lsl x13, x24, #3 */
    /* add x12, x13, x22 */
    /* sub x12, x12, x10 */
    /* cmp x12, #0x20 */
    /* b.lo #0xb5bf84 */
    /* lsr x11, x11, #3 */
    /* add x11, x11, #1 */
    /* ands x12, x11, #3 */
    /* mov w14, #4 */
    /* csel x12, x14, x12, eq */
    /* sub x11, x11, x12 */
    /* add x24, x24, x11 */
    /* add x12, x10, x11, lsl #3 */
    /* add x13, x13, x22 */
    /* add x13, x13, #0x10 */
    /* add x10, x10, #0x10 */
    /* ldp q0, q1, [x10, #-0x10] */
    /* stp q0, q1, [x13, #-0x10] */
    /* add x13, x13, #0x20 */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #4 */
    /* b.ne #0xb5bf58 */
    /* mov x10, x12 */
    /* branch b #0xb5bf84 */
    /* ldr x11, [x10], #8 */
    /* str x11, [x22, x24, lsl #3] */
    /* add x24, x24, #1 */
    /* cmp x10, x9 */
    /* b.ne #0xb5bf78 */
    /* cbz x8, #0xb5bf98 */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* cbz x20, #0xb5bfc4 */
    /* ldp x13, x8, [x21, #0x50] */
    /* ldr x9, [x21, #0x60] */
    /* cmp x13, x9 */
    /* b.eq #0xb5c040 */
    /* sub x10, x9, x13 */
    /* sub x10, x10, #8 */
    /* cmp x10, #0x38 */
    /* b.hs #0xb5bfcc */
    /* mov x10, x13 */
    /* branch b #0xb5c02c */
    /* str x24, [sp, #0x18] */
    /* branch b #0xb5c050 */
    /* lsl x14, x24, #3 */
    /* add x11, x14, x22 */
    /* sub x11, x11, x13 */
    /* cmp x11, #0x20 */
    /* b.hs #0xb5bfe8 */
    /* mov x10, x13 */
    /* branch b #0xb5c02c */
    /* lsr x10, x10, #3 */
    /* add x11, x10, #1 */
    /* and x12, x11, #0x3ffffffffffffffc */
    /* add x24, x24, x12 */
    /* add x10, x13, x12, lsl #3 */
    /* add x14, x14, x22 */
    /* add x14, x14, #0x10 */
    /* add x13, x13, #0x10 */
    /* and x15, x11, #0x3ffffffffffffffc */
    /* ldp q0, q1, [x13, #-0x10] */
    /* stp q0, q1, [x14, #-0x10] */
    /* add x14, x14, #0x20 */
    /* add x13, x13, #0x20 */
    /* subs x15, x15, #4 */
    /* b.ne #0xb5c00c */
    /* cmp x11, x12 */
    /* b.eq #0xb5c040 */
    /* ldr x11, [x10], #8 */
    /* str x11, [x22, x24, lsl #3] */
    /* add x24, x24, #1 */
    /* cmp x10, x9 */
    /* b.ne #0xb5c02c */
    /* str x24, [sp, #0x18] */
    /* cbz x8, #0xb5c050 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x24, #0 */
    /* ldr x0, [x21, #8] */
    /* ldr x23, [x21, #0x28] */
    /* cbnz x0, #0xb5be70 */
    /* branch b #0xb5bf00 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* mov w3, #8 */
    /* mov w4, #8 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldp x22, x24, [sp, #0x10] */
    /* cbnz w25, #0xb5be64 */
    /* branch b #0xb5bf98 */
    /* mov w0, #8 */
    /* mov x1, x23 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0xb5c0f8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xb5c0dc */
    /* ldr x0, [sp, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0xb5c0f8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xb5c140 */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x19, #0x18] */
    /* cmp x0, #0 */
    /* ccmp x8, #0, #4, ne */
    /* b.eq #0xb5c128 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* ldr x8, [x19, #0x38] */
    /* cmp x0, #0 */
    /* ccmp x8, #0, #4, ne */
    /* b.eq #0xb5c140 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [x19, #0x48] */
    /* ldr x8, [x19, #0x58] */
    /* cmp x0, #0 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0xb5c160 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xc7bd38 */
}
