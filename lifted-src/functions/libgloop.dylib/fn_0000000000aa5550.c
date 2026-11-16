/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_aa5550 start_va=0xaa5550 image_relative=0xaa5550 bytes=880 */
void function_aa5550__at_aa5550(void) {
    /* cbz x2, #0xaa5584 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x1a8] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0xaa558c */
    /* mov w0, #0 */
    /* branch b #0xaa5640 */
    /* mov w0, #1 */
    return;
    /* ldr x20, [x19, #0x170] */
    /* ldr x8, [x19, #0x180] */
    /* cbz x8, #0xaa55f4 */
    /* sub x22, x20, x8 */
    /* add x21, x19, #0xc8 */
    /* subs x24, x2, x22 */
    /* b.hs #0xaa55c0 */
    /* add x0, x21, x8 */
    /* mov x20, x2 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x19, #0x180] */
    /* add x21, x8, x20 */
    /* branch b #0xaa5638 */
    /* add x0, x21, x8 */
    /* mov x23, x1 */
    /* mov x2, x22 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x23, x23, x22 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x20 */
    /* call #0xaa1420; ABI effects unresolved */
    /* mov x1, x23 */
    /* str xzr, [x19, #0x180] */
    /* mov x2, x24 */
    /* mov x21, x2 */
    /* cmp x2, x20 */
    /* b.lo #0xaa5620 */
    /* mov x0, x19 */
    /* mov x21, x1 */
    /* mov x22, x2 */
    /* mov x3, x20 */
    /* call #0xaa1420; ABI effects unresolved */
    /* mov x2, x22 */
    /* mov x1, x21 */
    /* mov x21, x0 */
    /* cbz x21, #0xaa563c */
    /* add x8, x1, x2 */
    /* sub x1, x8, x21 */
    /* add x0, x19, #0xc8 */
    /* mov x2, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* str x21, [x19, #0x180] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* cbz x2, #0xaa5670 */
    /* ldr w8, [x0, #0x1a8] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0xaa5678 */
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x19, [x0, #0x170] */
    /* ldr x24, [x0, #0x180] */
    /* add x20, x0, #0xc8 */
    /* sub x8, x19, x24 */
    /* mov x21, x0 */
    /* add x0, x20, x24 */
    /* mov x22, x1 */
    /* mov x1, x8 */
    /* mov x23, x2 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldrb w8, [x21, #0x188] */
    /* strb w8, [x20, x24] */
    /* add x8, x19, x20 */
    /* ldurb w9, [x8, #-1] */
    /* orr w9, w9, #0x80 */
    /* sturb w9, [x8, #-1] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x19 */
    /* call #0xaa1420; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x21, #0x1a8] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0xaa1680; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* cbz x2, #0xaa57a4 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x1a8] */
    /* cmp w8, #2 */
    /* b.eq #0xaa57ac */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* ldr x22, [x20, #0x170] */
    /* ldr x24, [x20, #0x180] */
    /* cmp w8, #3 */
    /* b.ne #0xaa57b4 */
    /* cbz x24, #0xaa580c */
    /* cmp x24, x19 */
    /* csel x23, x24, x19, lo */
    /* add x8, x20, x22 */
    /* sub x8, x8, x24 */
    /* add x1, x8, #0xc8 */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x20, #0x180] */
    /* sub x8, x8, x23 */
    /* str x8, [x20, #0x180] */
    /* mov w4, #1 */
    /* sub x19, x19, x23 */
    /* cbz x19, #0xaa5874 */
    /* add x21, x21, x23 */
    /* cmp x19, x22 */
    /* b.hs #0xaa5818 */
    /* branch b #0xaa5844 */
    /* mov w0, #1 */
    return;
    /* mov w4, #0 */
    /* branch b #0xaa5874 */
    /* add x23, x20, #0xc8 */
    /* sub x1, x22, x24 */
    /* add x0, x23, x24 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldrb w8, [x20, #0x188] */
    /* strb w8, [x23, x24] */
    /* add x8, x22, x23 */
    /* ldurb w9, [x8, #-1] */
    /* orr w9, w9, #0x80 */
    /* sturb w9, [x8, #-1] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x22 */
    /* call #0xaa1420; ABI effects unresolved */
    /* mov w4, #0 */
    /* mov w8, #3 */
    /* str w8, [x20, #0x1a8] */
    /* str xzr, [x20, #0x180] */
    /* cmp x19, x22 */
    /* b.hs #0xaa5818 */
    /* branch b #0xaa5844 */
    /* mov w4, #1 */
    /* cmp x19, x22 */
    /* b.lo #0xaa5844 */
    /* udiv x8, x19, x22 */
    /* mul x23, x8, x22 */
    /* sub x19, x19, x23 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0xaa1680; ABI effects unresolved */
    /* mov w4, #1 */
    /* cbz x19, #0xaa5874 */
    /* add x21, x21, x23 */
    /* add x1, x20, #0xc8 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov x3, x22 */
    /* call #0xaa1680; ABI effects unresolved */
    /* add x1, x20, #0xc8 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* sub x8, x22, x19 */
    /* str x8, [x20, #0x180] */
    /* mov w4, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* mov x0, x4 */
    return;
    /* udf #0 */
    /* udf #0 */
    /* udf #0 */
    /* udf #0 */
    /* udf #0 */
    /* udf #0 */
    /* udf #0 */
    /* udf #0 */
    /* udf #0 */
    /* udf #0 */
    /* udf #0 */
    /* udf #0 */
    /* udf #0 */
}
