/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b5f000 start_va=0x4b5f000 image_relative=0x4b5f000 bytes=1012 */
void function_4b5f000__at_4b5f000(void) {
    /* ldrb w8, [x1, #0x24] */
    /* cmp w8, #1 */
    /* b.ne #0x4b5f1e0 */
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x0, x8, [x1, #8] */
    /* sub w9, w20, w0 */
    /* add w22, w9, #2 */
    /* sub x8, x8, x0 */
    /* cmp x8, x22 */
    /* b.lt #0x4b5f128 */
    /* mov x21, x2 */
    /* mov x1, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [x19, #8] */
    /* add x9, x8, x22 */
    /* str x9, [x19, #8] */
    /* cbz x20, #0x4b5f1cc */
    /* cbz x8, #0x4b5f1cc */
    /* ldr w10, [x21, #8] */
    /* cbz w10, #0x4b5f1ac */
    /* ldr w8, [x21, #0x18] */
    /* cbz w8, #0x4b5f1ac */
    /* ldr x9, [x21] */
    /* ldr x11, [x21, #0x10] */
    /* ldrh w12, [x9] */
    /* rev w12, w12 */
    /* ldrh w13, [x11] */
    /* rev16 w13, w13 */
    /* sub w22, w13, w12, lsr #16 */
    /* cmp w10, #1 */
    /* b.eq #0x4b5f0f4 */
    /* sub w12, w8, #1 */
    /* cbz w12, #0x4b5f0f4 */
    /* sub w12, w8, #2 */
    /* add x8, x11, #3 */
    /* add x9, x9, #3 */
    /* sub w10, w10, #2 */
    /* mov x11, x12 */
    /* ldurb w12, [x9, #-1] */
    /* ldrb w13, [x9] */
    /* ldurb w14, [x8, #-1] */
    /* ldrb w15, [x8] */
    /* orr w12, w13, w12, lsl #8 */
    /* orr w13, w15, w14, lsl #8 */
    /* sub w12, w13, w12 */
    /* eor w12, w12, w22 */
    /* tst w12, #0xffff */
    /* b.ne #0x4b5f1ac */
    /* cbz w10, #0x4b5f0f4 */
    /* add x8, x8, #2 */
    /* add x9, x9, #2 */
    /* sub w12, w11, #1 */
    /* sub w10, w10, #1 */
    /* cbnz w11, #0x4b5f0b0 */
    /* mov w8, #0x100 */
    /* strh w8, [x20] */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [sp] */
    /* ldrb w8, [x19, #0x24] */
    /* cmp w8, #1 */
    /* b.ne #0x4b5f1e8 */
    /* ldp x0, x8, [x19, #8] */
    /* sub w9, w20, w0 */
    /* add w21, w9, #6 */
    /* sub x8, x8, x0 */
    /* cmp x8, x21 */
    /* b.ge #0x4b5f138 */
    /* mov w0, #0 */
    /* mov w8, #0x100 */
    /* strh w8, [x19, #0x24] */
    /* branch b #0x4b5f1cc */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* add x0, x8, x21 */
    /* str x0, [x19, #8] */
    /* cbz x8, #0x4b5f1e8 */
    /* sub x8, x0, x20 */
    /* rev w9, w8 */
    /* lsr w9, w9, #0x10 */
    /* strh w9, [x20, #2] */
    /* tst x8, #0xffff0000 */
    /* b.eq #0x4b5f174 */
    /* ldrb w8, [x19, #0x24] */
    /* tbz w8, #0, #0x4b5f174 */
    /* strb wzr, [x19, #0x24] */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [sp, #0x20] */
    /* adrp x8, #0x505f000 */
    /* add x8, x8, #0xa3f */
    /* str x8, [sp, #0x40] */
    /* add x2, sp, #0x20 */
    /* mov x1, x19 */
    /* call #0x4b5f544; ABI effects unresolved */
    /* cbz w0, #0x4b5f1cc */
    /* rev w8, w22 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [x20, #4] */
    /* mov w0, #1 */
    /* branch b #0x4b5f1cc */
    /* mov w8, #0x200 */
    /* strh w8, [x20] */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [sp, #0x20] */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4b5f3f4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* branch b #0x4b5f1cc */
    /* ldrb w8, [x1, #0x24] */
    /* cmp w8, #1 */
    /* b.ne #0x4b5f2a4 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x0, x8, [x1, #8] */
    /* sub w9, w20, w0 */
    /* add w22, w9, #2 */
    /* sub x8, x8, x0 */
    /* cmp x8, x22 */
    /* b.ge #0x4b5f23c */
    /* mov w0, #0 */
    /* mov w8, #0x100 */
    /* strh w8, [x19, #0x24] */
    /* branch b #0x4b5f294 */
    /* mov x21, x2 */
    /* mov x1, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [x19, #8] */
    /* add x9, x8, x22 */
    /* str x9, [x19, #8] */
    /* cbz x20, #0x4b5f294 */
    /* cbz x8, #0x4b5f294 */
    /* rev w8, w21 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [x20] */
    /* cmp w21, #0x10, lsl #12 */
    /* b.lo #0x4b5f280 */
    /* ldrb w8, [x19, #0x24] */
    /* tbz w8, #0, #0x4b5f280 */
    /* strb wzr, [x19, #0x24] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b5f2ac; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #0 */
    return;
    /* ldrb w8, [x0, #0x24] */
    /* cmp w8, #1 */
    /* b.ne #0x4b5f33c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x1, #1] */
    /* ldrb w9, [x1] */
    /* lsl w8, w8, #1 */
    /* orr w8, w8, w9, lsl #9 */
    /* add w8, w19, w8 */
    /* ldr x0, [x0, #8] */
    /* ldr x9, [x20, #0x10] */
    /* sub w8, w8, w0 */
    /* add w21, w8, #2 */
    /* sub x8, x9, x0 */
    /* cmp x8, x21 */
    /* b.ge #0x4b5f310 */
    /* mov x0, #0 */
    /* mov w8, #0x100 */
    /* strh w8, [x20, #0x24] */
    /* branch b #0x4b5f32c */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* add x9, x8, x21 */
    /* str x9, [x20, #8] */
    /* cmp x8, #0 */
    /* csel x0, xzr, x19, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, #0 */
    return;
    /* ldrb w8, [x0, #0x24] */
    /* cmp w8, #1 */
    /* b.ne #0x4b5f3ec */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x8, x1 */
    /* ldrb w9, [x8, #4]! */
    /* ldrb w10, [x8, #1] */
    /* lsl w10, w10, #1 */
    /* orr w9, w10, w9, lsl #9 */
    /* ldurb w10, [x8, #-1] */
    /* tst w10, #0x10 */
    /* mov w10, #4 */
    /* mov w11, #2 */
    /* csel w10, w11, w10, eq */
    /* add w8, w8, w10 */
    /* add w8, w8, w9 */
    /* ldr x0, [x0, #8] */
    /* ldr x9, [x20, #0x10] */
    /* sub w21, w8, w0 */
    /* sub x8, x9, x0 */
    /* cmp x8, x21 */
    /* b.ge #0x4b5f3c0 */
    /* mov x0, #0 */
    /* mov w8, #0x100 */
    /* strh w8, [x20, #0x24] */
    /* branch b #0x4b5f3dc */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* add x9, x8, x21 */
    /* str x9, [x20, #8] */
    /* cmp x8, #0 */
    /* csel x0, xzr, x19, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, #0 */
    return;
}
