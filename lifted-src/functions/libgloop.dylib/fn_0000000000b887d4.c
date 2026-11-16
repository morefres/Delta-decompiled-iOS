/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b887d4 start_va=0xb887d4 image_relative=0xb887d4 bytes=796 */
void function_b887d4__at_b887d4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* ldr x22, [x2] */
    /* add x19, x22, #8 */
    /* ldaxrb w8, [x19] */
    /* cbnz w8, #0xb88a44 */
    /* mov w8, #1 */
    /* stxrb w9, w8, [x19] */
    /* cbnz w9, #0xb88a48 */
    /* ldrb w8, [x20, #0x28] */
    /* tbnz w8, #0, #0xb88824 */
    /* ldr x8, [x22, #0x10] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.ne #0xb88a08 */
    /* ldar x8, [x22] */
    /* cmp x8, #1 */
    /* b.ne #0xb88870 */
    /* mov w0, #1 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csinc x21, x0, xzr, ne */
    /* cbz x0, #0xb88a34 */
    /* mov w8, #0x5f */
    /* strb w8, [x21] */
    /* ldr x8, [x22, #0x10] */
    /* cmp x8, #1 */
    /* b.lt #0xb88860 */
    /* ldr x0, [x22, #0x18] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w8, #1 */
    /* stp x8, x21, [x22, #0x10] */
    /* str x8, [x22, #0x20] */
    /* branch b #0xb88a08 */
    /* mov x24, x1 */
    /* mov x23, x2 */
    /* mov w0, #1 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csinc x21, x0, xzr, ne */
    /* cbz x0, #0xb88a34 */
    /* strb w24, [x21] */
    /* mov w8, #1 */
    /* stp x8, x21, [sp, #0x30] */
    /* str x8, [sp, #0x40] */
    /* ldr x9, [x20, #0x18] */
    /* cbz x9, #0xb88984 */
    /* mov x9, #0 */
    /* ldr x10, [x23] */
    /* add x8, x10, #8 */
    /* mov x11, #0xa95 */
    /* movk x11, #0x2722, lsl #16 */
    /* movk x11, #0xc1b7, lsl #32 */
    /* movk x11, #0x517c, lsl #48 */
    /* mul x13, x8, x11 */
    /* lsr x8, x13, #0x39 */
    /* ldp x12, x11, [x20] */
    /* dup v0.8b, w8 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov w8, #1 */
    /* and x13, x13, x11 */
    /* ldr d2, [x12, x13] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x14, d3 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb8891c */
    /* rbit x15, x14 */
    /* clz x15, x15 */
    /* add x15, x13, x15, lsr #3 */
    /* and x15, x15, x11 */
    /* sub x15, x12, x15, lsl #3 */
    /* ldur x15, [x15, #-8] */
    /* cmp x10, x15 */
    /* b.eq #0xb88950 */
    /* sub x15, x14, #1 */
    /* ands x14, x15, x14 */
    /* b.ne #0xb888f0 */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* umaxv b2, v2.8b */
    /* fmov w14, s2 */
    /* tbnz w14, #0, #0xb88984 */
    /* add x9, x9, #8 */
    /* add x13, x13, x9 */
    /* and x13, x13, x11 */
    /* ldr d2, [x12, x13] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x14, d3 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xb888f0 */
    /* branch b #0xb8891c */
    /* add x0, sp, #0x30 */
    /* mov w1, #1 */
    /* mov w2, #3 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x38] */
    /* add x9, x9, x8 */
    /* mov w10, #0x755f */
    /* strh w10, [x9] */
    /* mov w10, #0x5f */
    /* strb w10, [x9, #2] */
    /* add x8, x8, #3 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp] */
    /* str x8, [sp, #0x10] */
    /* add x20, x20, #0x20 */
    /* mov x8, sp */
    /* adrp x9, #0xb5f000 */
    /* add x9, x9, #0xe64 */
    /* stp x8, x9, [sp, #0x30] */
    /* adrp x8, #0xbe3000 */
    /* add x8, x8, #0x77c */
    /* stp x20, x8, [sp, #0x40] */
    /* adrp x1, #0xcb9000 */
    /* add x1, x1, #0xfac */
    /* add x0, sp, #0x18 */
    /* add x2, sp, #0x30 */
    /* call #0xb55988; ABI effects unresolved */
    /* mov x21, x22 */
    /* ldr x8, [x21, #0x10]! */
    /* cmp x8, #1 */
    /* b.lt #0xb889dc */
    /* ldr x0, [x22, #0x18] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [x21] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x21, #0x10] */
    /* ldr x8, [x20] */
    /* add x8, x8, #1 */
    /* str x8, [x20] */
    /* ldr x8, [sp] */
    /* cbz x8, #0xb88a08 */
    /* ldr x0, [sp, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldxrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xb88a6c */
    /* stlxrb w8, wzr, [x19] */
    /* cbnz w8, #0xb88a08 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w0, #1 */
    /* mov x1, x21 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* brk #1 */
    /* clrex  */
    /* add x0, x22, #8 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* call #0xc76938; ABI effects unresolved */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* ldrb w8, [x20, #0x28] */
    /* tbz w8, #0, #0xb88814 */
    /* branch b #0xb88824 */
    /* clrex  */
    /* mov x0, x19 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb88a1c */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x30] */
    /* cbnz x8, #0xb88a90 */
    /* mov x0, x20 */
    /* branch b #0xb88abc */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0xb88ab0 */
    /* mov x20, x0 */
    /* ldr x8, [sp] */
    /* cbnz x8, #0xb88aac */
    /* mov x0, x20 */
    /* branch b #0xb88abc */
    /* ldr x0, [sp, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0xb88abc */
    /* ldxrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xb88ad4 */
    /* stlxrb w8, wzr, [x19] */
    /* cbnz w8, #0xb88abc */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* clrex  */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xc76614; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0xb88ad0 */
    /* call #0xc75008; ABI effects unresolved */
}
