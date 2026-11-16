/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b5c494 start_va=0xb5c494 image_relative=0xb5c494 bytes=784 */
void function_b5c494__at_b5c494(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x23, [x1] */
    /* ldr x20, [x1, #0x20] */
    /* cbz x23, #0xb5c4f8 */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x21, #0x18] */
    /* sub x24, x9, x8 */
    /* cbz x20, #0xb5c4e4 */
    /* ldr x8, [x21, #0x28] */
    /* ldr x9, [x21, #0x38] */
    /* sub x8, x9, x8 */
    /* adds x24, x8, x24 */
    /* b.hs #0xb5c72c */
    /* tbz x24, #0x3f, #0xb5c50c */
    /* mov x0, #0 */
    /* mov x1, x24 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xb5c760 */
    /* cbz x20, #0xb5c650 */
    /* ldr x8, [x21, #0x28] */
    /* ldr x9, [x21, #0x38] */
    /* sub x24, x9, x8 */
    /* tbnz x24, #0x3f, #0xb5c4e8 */
    /* cbz x24, #0xb5c660 */
    /* mov x0, x24 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb5c764 */
    /* mov x22, x0 */
    /* stp x24, x0, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* cbz x23, #0xb5c670 */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x21, #0x18] */
    /* sub x2, x9, x8 */
    /* cbz x20, #0xb5c550 */
    /* ldr x8, [x21, #0x28] */
    /* ldr x9, [x21, #0x38] */
    /* sub x8, x9, x8 */
    /* adds x2, x8, x2 */
    /* b.hs #0xb5c748 */
    /* cmp x2, x24 */
    /* b.hi #0xb5c688 */
    /* mov x24, #0 */
    /* cbz x23, #0xb5c5f8 */
    /* ldr x8, [x21, #0x18] */
    /* ldr x9, [x21, #8] */
    /* sub x10, x8, x9 */
    /* add x10, x10, #1 */
    /* cmp x10, #0x21 */
    /* b.lo #0xb5c5e0 */
    /* add x11, x24, x22 */
    /* sub x12, x11, x9 */
    /* cmp x12, #0x20 */
    /* b.lo #0xb5c5e0 */
    /* ands x12, x10, #0x1f */
    /* mov w13, #0x20 */
    /* csel x12, x13, x12, eq */
    /* sub x10, x10, x12 */
    /* add x24, x24, x10 */
    /* add x10, x9, x10 */
    /* add x11, x11, #0x10 */
    /* mvn x13, x8 */
    /* add x13, x13, x9 */
    /* add x12, x13, x12 */
    /* add x9, x9, #0x10 */
    /* ldp q0, q1, [x9, #-0x10] */
    /* stp q0, q1, [x11, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x9, x9, #0x20 */
    /* adds x12, x12, #0x20 */
    /* b.ne #0xb5c5b4 */
    /* mov x9, x10 */
    /* branch b #0xb5c5e0 */
    /* ldrb w10, [x9], #1 */
    /* strb w10, [x22, x24] */
    /* add x24, x24, #1 */
    /* cmp x9, x8 */
    /* b.ne #0xb5c5d4 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0xb5c5f8 */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* cbz x20, #0xb5c6ac */
    /* ldp x14, x8, [x21, #0x28] */
    /* ldr x9, [x21, #0x38] */
    /* cmp x14, x9 */
    /* b.eq #0xb5c6b4 */
    /* sub x12, x9, x14 */
    /* cmp x12, #0x20 */
    /* b.lo #0xb5c628 */
    /* add x10, x24, x22 */
    /* sub x10, x10, x14 */
    /* cmp x10, #0x20 */
    /* b.hs #0xb5c6ec */
    /* mov x10, x24 */
    /* mov x11, x14 */
    /* ldrb w12, [x11], #1 */
    /* strb w12, [x22, x10] */
    /* add x10, x10, #1 */
    /* cmp x11, x9 */
    /* b.ne #0xb5c630 */
    /* str x10, [sp, #0x18] */
    /* cbnz x8, #0xb5c6bc */
    /* branch b #0xb5c6c4 */
    /* mov w8, #1 */
    /* stp xzr, x8, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* branch b #0xb5c6a8 */
    /* mov w22, #1 */
    /* stp x24, x22, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* cbnz x23, #0xb5c52c */
    /* cbz x20, #0xb5c6a8 */
    /* ldr x8, [x21, #0x28] */
    /* ldr x9, [x21, #0x38] */
    /* sub x2, x9, x8 */
    /* cmp x2, x24 */
    /* b.ls #0xb5c558 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldp x22, x24, [sp, #0x10] */
    /* cbnz x23, #0xb5c560 */
    /* branch b #0xb5c5f8 */
    /* mov x24, #0 */
    /* str x24, [sp, #0x18] */
    /* branch b #0xb5c6c4 */
    /* str x24, [sp, #0x18] */
    /* cbz x8, #0xb5c6c4 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* and x13, x12, #0xffffffffffffffe0 */
    /* add x10, x24, x13 */
    /* add x11, x14, x13 */
    /* add x15, x24, x22 */
    /* add x15, x15, #0x10 */
    /* add x14, x14, #0x10 */
    /* and x16, x12, #0xffffffffffffffe0 */
    /* ldp q0, q1, [x14, #-0x10] */
    /* stp q0, q1, [x15, #-0x10] */
    /* add x15, x15, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x16, x16, #0x20 */
    /* b.ne #0xb5c708 */
    /* cmp x12, x13 */
    /* b.ne #0xb5c630 */
    /* branch b #0xb5c644 */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x2f3 */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0xa60 */
    /* mov w1, #0x23 */
    /* call #0xc74d34; ABI effects unresolved */
    /* branch b #0xb5c760 */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x2f3 */
    /* adrp x2, #0xf08000 */
    /* add x2, x2, #0xff0 */
    /* mov w1, #0x23 */
    /* call #0xc74d34; ABI effects unresolved */
    /* brk #1 */
    /* mov w0, #1 */
    /* branch b #0xb5c4ec */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0xb5a160; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xb5c788 */
    /* ldr x0, [sp, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0xb5a160; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
