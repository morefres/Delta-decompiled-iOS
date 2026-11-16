/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b94328 start_va=0xb94328 image_relative=0xb94328 bytes=508 */
void function_b94328__at_b94328(void) {
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
    /* b.ls #0xb94370 */
    /* mov x0, #0 */
    /* mov x1, x19 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x19, #0xb94428 */
    /* ldr x22, [x1, #8] */
    /* mov x0, x19 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb9445c */
    /* mov x21, x0 */
    /* stp x23, x0, [sp, #8] */
    /* cbz x23, #0xb94430 */
    /* mov x24, #0 */
    /* add x25, sp, #0x20 */
    /* add x26, sp, #0x20 */
    /* mov w27, #0xc */
    /* cbz x19, #0xb94430 */
    /* mov x28, x22 */
    /* ldr x8, [x28], #0x80 */
    /* cmp x8, #0xc */
    /* b.ne #0xb943c0 */
    /* str x27, [sp, #0x20] */
    /* branch b #0xb943dc */
    /* add x0, sp, #0xa0 */
    /* mov x1, x22 */
    /* call #0xb93d14; ABI effects unresolved */
    /* ldp q0, q1, [x25, #0x80] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldp q0, q1, [x25, #0xa0] */
    /* stp q0, q1, [sp, #0x40] */
    /* add x0, x26, #0x40 */
    /* add x1, x22, #0x40 */
    /* call #0xb93d14; ABI effects unresolved */
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
    /* b.ne #0xb943a4 */
    /* branch b #0xb94430 */
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
    /* branch b #0xb94488 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #0xc */
    /* b.eq #0xb94488 */
    /* add x0, sp, #0x20 */
    /* call #0xb90860; ABI effects unresolved */
    /* str x24, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0xb94524; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* tbz x2, #0x3f, #0xb944c8 */
    /* mov x0, #0 */
    /* mov x1, x19 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x19, #0xb944fc */
    /* mov x21, x1 */
    /* mov x0, x19 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb94518 */
    /* stp x19, x0, [x20] */
    /* str xzr, [x20, #0x10] */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* str x19, [x20, #0x10] */
    /* branch b #0xb94508 */
    /* mov w8, #1 */
    /* stp xzr, x8, [x20] */
    /* str xzr, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #1 */
    /* mov x1, x19 */
    /* call #0xc6b9e0; ABI effects unresolved */
}
