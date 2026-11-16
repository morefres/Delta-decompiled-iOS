/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b5c16c start_va=0xb5c16c image_relative=0xb5c16c bytes=808 */
void function_b5c16c__at_b5c16c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x23, [x1] */
    /* ldr x20, [x1, #0x20] */
    /* cbz x23, #0xb5c1dc */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x21, #0x18] */
    /* sub x8, x9, x8 */
    /* lsr x25, x8, #3 */
    /* cbz x20, #0xb5c1f0 */
    /* ldr x8, [x21, #0x28] */
    /* ldr x9, [x21, #0x38] */
    /* sub x8, x9, x8 */
    /* add x25, x25, x8, lsr #3 */
    /* lsl x24, x25, #3 */
    /* lsr x8, x25, #0x3d */
    /* cmp x8, #0 */
    /* mov x8, #0x7ffffffffffffff8 */
    /* ccmp x24, x8, #2, eq */
    /* b.hi #0xb5c208 */
    /* branch b #0xb5c234 */
    /* cbz x20, #0xb5c218 */
    /* ldr x8, [x21, #0x28] */
    /* ldr x9, [x21, #0x38] */
    /* sub x8, x9, x8 */
    /* lsr x25, x8, #3 */
    /* lsl x24, x25, #3 */
    /* lsr x8, x25, #0x3d */
    /* cmp x8, #0 */
    /* mov x8, #0x7ffffffffffffff8 */
    /* ccmp x24, x8, #2, eq */
    /* b.ls #0xb5c234 */
    /* mov x0, #0 */
    /* mov x1, x24 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* brk #1 */
    /* mov x25, #0 */
    /* lsl x24, x25, #3 */
    /* lsr x8, x25, #0x3d */
    /* cmp x8, #0 */
    /* mov x8, #0x7ffffffffffffff8 */
    /* ccmp x24, x8, #2, eq */
    /* b.hi #0xb5c208 */
    /* cbz x24, #0xb5c348 */
    /* mov x0, x24 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb5c454 */
    /* mov x22, x0 */
    /* stp x25, x0, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* cbz x23, #0xb5c35c */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x21, #0x18] */
    /* sub x8, x9, x8 */
    /* lsr x2, x8, #3 */
    /* cbz x20, #0xb5c278 */
    /* ldr x8, [x21, #0x28] */
    /* ldr x9, [x21, #0x38] */
    /* sub x8, x9, x8 */
    /* add x2, x2, x8, lsr #3 */
    /* cmp x2, x25 */
    /* b.hi #0xb5c378 */
    /* mov x24, #0 */
    /* cbz x23, #0xb5c31c */
    /* ldr x8, [x21, #0x18] */
    /* ldr x9, [x21, #8] */
    /* sub x10, x8, x9 */
    /* cmp x10, #0x40 */
    /* b.lo #0xb5c304 */
    /* lsl x11, x24, #3 */
    /* add x12, x11, x22 */
    /* sub x11, x12, x9 */
    /* cmp x11, #0x20 */
    /* b.lo #0xb5c304 */
    /* lsr x10, x10, #3 */
    /* add x10, x10, #1 */
    /* ands x11, x10, #3 */
    /* mov w13, #4 */
    /* csel x11, x13, x11, eq */
    /* sub x10, x10, x11 */
    /* add x24, x24, x10 */
    /* add x11, x9, x10, lsl #3 */
    /* add x12, x12, #0x10 */
    /* add x9, x9, #0x10 */
    /* ldp q0, q1, [x9, #-0x10] */
    /* stp q0, q1, [x12, #-0x10] */
    /* add x12, x12, #0x20 */
    /* add x9, x9, #0x20 */
    /* subs x10, x10, #4 */
    /* b.ne #0xb5c2d8 */
    /* mov x9, x11 */
    /* branch b #0xb5c304 */
    /* ldr x10, [x9], #8 */
    /* str x10, [x22, x24, lsl #3] */
    /* add x24, x24, #1 */
    /* cmp x9, x8 */
    /* b.ne #0xb5c2f8 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0xb5c31c */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* cbz x20, #0xb5c3b8 */
    /* ldp x13, x8, [x21, #0x28] */
    /* ldr x9, [x21, #0x38] */
    /* cmp x13, x9 */
    /* b.eq #0xb5c418 */
    /* sub x10, x9, x13 */
    /* sub x10, x10, #8 */
    /* cmp x10, #0x38 */
    /* b.hs #0xb5c398 */
    /* mov x10, x13 */
    /* branch b #0xb5c404 */
    /* mov x25, #0 */
    /* mov w22, #8 */
    /* stp x25, x22, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* cbnz x23, #0xb5c254 */
    /* cbz x20, #0xb5c3b4 */
    /* ldr x8, [x21, #0x28] */
    /* ldr x9, [x21, #0x38] */
    /* sub x8, x9, x8 */
    /* lsr x2, x8, #3 */
    /* cmp x2, x25 */
    /* b.ls #0xb5c280 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* mov w3, #8 */
    /* mov w4, #8 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldp x22, x24, [sp, #0x10] */
    /* cbnz x23, #0xb5c288 */
    /* branch b #0xb5c31c */
    /* lsl x14, x24, #3 */
    /* add x11, x14, x22 */
    /* sub x11, x11, x13 */
    /* cmp x11, #0x20 */
    /* b.hs #0xb5c3c0 */
    /* mov x10, x13 */
    /* branch b #0xb5c404 */
    /* mov x24, #0 */
    /* str x24, [sp, #0x18] */
    /* branch b #0xb5c428 */
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
    /* b.ne #0xb5c3e4 */
    /* cmp x11, x12 */
    /* b.eq #0xb5c418 */
    /* ldr x11, [x10], #8 */
    /* str x11, [x22, x24, lsl #3] */
    /* add x24, x24, #1 */
    /* cmp x10, x9 */
    /* b.ne #0xb5c404 */
    /* str x24, [sp, #0x18] */
    /* cbz x8, #0xb5c428 */
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
    /* mov w0, #8 */
    /* branch b #0xb5c20c */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0xb5a160; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xb5c478 */
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
