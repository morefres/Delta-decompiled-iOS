/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b5ceb0 start_va=0xb5ceb0 image_relative=0xb5ceb0 bytes=648 */
void function_b5ceb0__at_b5ceb0(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* ldr x23, [x1, #0x10] */
    /* lsl x19, x23, #7 */
    /* lsr x8, x23, #0x39 */
    /* cmp x8, #0 */
    /* mov x8, #0x7ffffffffffffff8 */
    /* ccmp x19, x8, #2, eq */
    /* b.ls #0xb5cef8 */
    /* mov x0, #0 */
    /* mov x1, x19 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x19, #0xb5cfb0 */
    /* ldr x22, [x1, #8] */
    /* mov x0, x19 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb5cfe4 */
    /* mov x21, x0 */
    /* stp x23, x0, [sp, #8] */
    /* cbz x23, #0xb5cfb8 */
    /* mov x24, #0 */
    /* add x25, sp, #0x20 */
    /* add x26, sp, #0x20 */
    /* mov w27, #0xc */
    /* cbz x19, #0xb5cfb8 */
    /* mov x28, x22 */
    /* ldr x8, [x28], #0x80 */
    /* cmp x8, #0xc */
    /* b.ne #0xb5cf48 */
    /* str x27, [sp, #0x20] */
    /* branch b #0xb5cf64 */
    /* add x0, sp, #0xa0 */
    /* mov x1, x22 */
    /* call #0xb5c89c; ABI effects unresolved */
    /* ldp q0, q1, [x25, #0x80] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldp q0, q1, [x25, #0xa0] */
    /* stp q0, q1, [sp, #0x40] */
    /* add x0, x26, #0x40 */
    /* add x1, x22, #0x40 */
    /* call #0xb5c89c; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q0, q1, [x21, #0x40] */
    /* ldr q0, [sp, #0x80] */
    /* ldr q1, [x25, #0x70] */
    /* stp q0, q1, [x21, #0x60] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x21] */
    /* ldp q0, q1, [sp, #0x40] */
    /* sub x19, x19, #0x80 */
    /* stp q0, q1, [x21, #0x20] */
    /* add x21, x21, #0x80 */
    /* mov x22, x28 */
    /* cmp x23, x24 */
    /* b.ne #0xb5cf2c */
    /* branch b #0xb5cfb8 */
    /* mov w8, #8 */
    /* stp xzr, x8, [sp, #8] */
    /* ldur q0, [sp, #8] */
    /* str q0, [x20] */
    /* str x23, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* mov w0, #8 */
    /* mov x1, x19 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xb5d010 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #0xc */
    /* b.eq #0xb5d010 */
    /* add x0, sp, #0x20 */
    /* call #0xb56428; ABI effects unresolved */
    /* str x24, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0xb5d138; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x9, x1 */
    /* mov x8, #0 */
    /* lsl x1, x2, #4 */
    /* lsr x10, x2, #0x3c */
    /* cbnz x10, #0xb5d130 */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x1, x10 */
    /* b.hi #0xb5d130 */
    /* cbz x1, #0xb5d104 */
    /* mov x19, x9 */
    /* mov x20, x0 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x0, x1 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb5d128 */
    /* mov x8, x0 */
    /* mov x2, x22 */
    /* mov x0, x20 */
    /* cbz x22, #0xb5d0fc */
    /* mov x14, x19 */
    /* mov x10, #0 */
    /* add x9, x19, x2, lsl #4 */
    /* mov x11, x2 */
    /* branch b #0xb5d0b4 */
    /* add x10, x8, x10, lsl #4 */
    /* stp x15, x14, [x10] */
    /* mov x14, x12 */
    /* mov x10, x13 */
    /* cbz x11, #0xb5d0fc */
    /* cmp x14, x9 */
    /* b.eq #0xb5d0fc */
    /* sub x11, x11, #1 */
    /* add x12, x14, #0x10 */
    /* add x13, x10, #1 */
    /* ldr w15, [x14] */
    /* ldr x14, [x14, #8] */
    /* ldxr x16, [x14] */
    /* add x17, x16, #1 */
    /* stxr w1, x17, [x14] */
    /* cbnz w1, #0xb5d0d0 */
    /* cbz w15, #0xb5d0f0 */
    /* tbnz x16, #0x3f, #0xb5d124 */
    /* mov w15, #1 */
    /* branch b #0xb5d0a0 */
    /* tbnz x16, #0x3f, #0xb5d124 */
    /* mov x15, #0 */
    /* branch b #0xb5d0a0 */
    /* mov x9, x2 */
    /* branch b #0xb5d10c */
    /* mov x9, #0 */
    /* mov w8, #8 */
    /* stp x9, x8, [x0] */
    /* str x2, [x0, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0xc77bb8; ABI effects unresolved */
    /* mov w8, #8 */
    /* mov x1, x21 */
    /* mov x0, x8 */
    /* call #0xc6b9e0; ABI effects unresolved */
}
