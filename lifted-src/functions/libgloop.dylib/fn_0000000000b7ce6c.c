/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b7ce6c start_va=0xb7ce6c image_relative=0xb7ce6c bytes=1276 */
void function_b7ce6c__at_b7ce6c(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x8, x1 */
    /* ldr x27, [x0] */
    /* ldr x21, [x27, #0x50] */
    /* ldr x19, [x27] */
    /* cmp x19, #0xc */
    /* cinc x24, x21, ne */
    /* lsl x1, x24, #6 */
    /* lsr x9, x24, #0x3a */
    /* cmp x9, #0 */
    /* mov x9, #0x7ffffffffffffff8 */
    /* ccmp x1, x9, #2, eq */
    /* b.ls #0xb7cec4 */
    /* mov x0, #0 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* ldp x25, x26, [x8] */
    /* ldr x22, [x27, #0x48] */
    /* cbz x1, #0xb7cef8 */
    /* mov x20, x1 */
    /* mov x0, x1 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb7d258 */
    /* mov x23, x0 */
    /* mov x20, #0 */
    /* stp x24, x0, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* cbnz x21, #0xb7cf18 */
    /* branch b #0xb7cf48 */
    /* mov x20, #0 */
    /* cmp x19, #0xc */
    /* mov w23, #8 */
    /* stp xzr, x23, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* cinc x2, x21, ne */
    /* cbnz x2, #0xb7d238 */
    /* cbz x21, #0xb7cf48 */
    /* add x24, x23, x20, lsl #6 */
    /* add x0, sp, #0x40 */
    /* mov x1, x22 */
    /* call #0xb68004; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x40] */
    /* ldp q2, q3, [sp, #0x60] */
    /* stp q2, q3, [x24, #0x20] */
    /* stp q0, q1, [x24], #0x40 */
    /* add x20, x20, #1 */
    /* add x22, x22, #0x40 */
    /* subs x21, x21, #1 */
    /* b.ne #0xb7cf1c */
    /* cmp x19, #0xc */
    /* stp x26, x25, [sp, #0x10] */
    /* str x27, [sp, #8] */
    /* b.eq #0xb7cf8c */
    /* add x0, sp, #0x40 */
    /* mov x1, x27 */
    /* call #0xb6995c; ABI effects unresolved */
    /* add x8, x23, x20, lsl #6 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x8, #0x10] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x8, #0x20] */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [x8, #0x30] */
    /* add x20, x20, #1 */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0x20] */
    /* str x20, [sp, #0x30] */
    /* ldr x22, [sp, #0x28] */
    /* mov w8, #1 */
    /* stp xzr, x8, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* cbz x20, #0xb7d14c */
    /* mov x25, #0 */
    /* lsl x28, x20, #6 */
    /* sub x19, x20, #1 */
    /* sub x20, x29, #0x88 */
    /* adrp x23, #0xb67000 */
    /* add x23, x23, #0x158 */
    /* mov w21, #1 */
    /* branch b #0xb7cfdc */
    /* add x22, x22, #0x40 */
    /* sub x19, x19, #1 */
    /* sub x28, x28, #0x40 */
    /* cbz x28, #0xb7d14c */
    /* stur x22, [x29, #-0x88] */
    /* cbz x19, #0xb7d030 */
    /* stp x20, x23, [x29, #-0x80] */
    /* add x0, sp, #0x40 */
    /* sub x2, x29, #0x80 */
    /* adrp x1, #0xcb9000 */
    /* add x1, x1, #0xd15 */
    /* call #0xb55988; ABI effects unresolved */
    /* ldp x24, x26, [sp, #0x40] */
    /* ldr x27, [sp, #0x50] */
    /* ldr x8, [sp, #0x80] */
    /* sub x8, x8, x25 */
    /* cmp x27, x8 */
    /* b.hi #0xb7d10c */
    /* cbz x27, #0xb7d0f4 */
    /* add x0, x21, x25 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x25, [sp, #0x90] */
    /* branch b #0xb7d0f4 */
    /* ldr x8, [x22] */
    /* cmp x8, #0xb */
    /* b.ne #0xb7d088 */
    /* stp x20, x23, [x29, #-0x80] */
    /* add x0, sp, #0x40 */
    /* sub x2, x29, #0x80 */
    /* adrp x1, #0xcb9000 */
    /* add x1, x1, #0xf76 */
    /* call #0xb55988; ABI effects unresolved */
    /* ldp x24, x26, [sp, #0x40] */
    /* ldr x27, [sp, #0x50] */
    /* ldr x8, [sp, #0x80] */
    /* sub x8, x8, x25 */
    /* cmp x27, x8 */
    /* b.ls #0xb7d0dc */
    /* add x0, sp, #0x80 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* branch b #0xb7d144 */
    /* mov w8, #1 */
    /* stp xzr, x8, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* mov w8, #0x20 */
    /* movk w8, #0x6000, lsl #16 */
    /* str x8, [sp, #0x50] */
    /* sub x8, x29, #0x80 */
    /* str x8, [sp, #0x40] */
    /* adrp x8, #0xf04000 */
    /* add x8, x8, #0x730 */
    /* str x8, [sp, #0x48] */
    /* add x1, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0xb67160; ABI effects unresolved */
    /* cbnz w0, #0xb7d210 */
    /* ldp x24, x26, [x29, #-0x80] */
    /* ldur x27, [x29, #-0x70] */
    /* ldr x8, [sp, #0x80] */
    /* sub x8, x8, x25 */
    /* cmp x27, x8 */
    /* b.hi #0xb7d12c */
    /* cbz x27, #0xb7d0f4 */
    /* ldr x21, [sp, #0x88] */
    /* add x0, x21, x25 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x25, x25, x27 */
    /* str x25, [sp, #0x90] */
    /* cbz x24, #0xb7cfcc */
    /* mov x0, x26 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb7cfcc */
    /* add x0, sp, #0x80 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldp x21, x25, [sp, #0x88] */
    /* branch b #0xb7d018 */
    /* add x0, sp, #0x80 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldr x25, [sp, #0x90] */
    /* branch b #0xb7d0e0 */
    /* ldr q0, [sp, #0x80] */
    /* stur q0, [x29, #-0x80] */
    /* ldr x8, [sp, #0x90] */
    /* stur x8, [x29, #-0x70] */
    /* ldp x10, x1, [sp, #8] */
    /* add x8, x10, #0x60 */
    /* adrp x9, #0xb7f000 */
    /* add x9, x9, #0xe94 */
    /* add x10, x10, #0x58 */
    /* stp x10, x9, [sp, #0x40] */
    /* adrp x9, #0xbe3000 */
    /* add x9, x9, #0x77c */
    /* stp x8, x9, [sp, #0x50] */
    /* sub x8, x29, #0x80 */
    /* adrp x9, #0xb5f000 */
    /* add x9, x9, #0xe64 */
    /* stp x8, x9, [sp, #0x60] */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0xf39 */
    /* add x3, sp, #0x40 */
    /* ldr x0, [sp, #0x18] */
    /* call #0xbdbc50; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0xb7d1b8 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x20, x8, [sp, #0x28] */
    /* add x22, x8, #1 */
    /* mov x0, x20 */
    /* subs x22, x22, #1 */
    /* b.eq #0xb7d1dc */
    /* add x21, x0, #0x40 */
    /* call #0xb56428; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xb7d1c4 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0xb7d1ec */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x0, #0xe0b000 */
    /* add x0, x0, #0x851 */
    /* adrp x3, #0xf04000 */
    /* add x3, x3, #0x668 */
    /* adrp x4, #0xf07000 */
    /* add x4, x4, #0xd50 */
    /* sub x2, x29, #0x59 */
    /* mov w1, #0x37 */
    /* call #0xc74f60; ABI effects unresolved */
    /* brk #1 */
    /* sub x0, x29, #0x80 */
    /* mov x1, #0 */
    /* mov w3, #8 */
    /* mov w4, #0x40 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldp x23, x20, [x29, #-0x78] */
    /* cbnz x21, #0xb7cf18 */
    /* branch b #0xb7cf48 */
    /* mov w0, #8 */
    /* mov x1, x20 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xb7d2b0 */
    /* branch b #0xb7d274 */
    /* branch b #0xb7d274 */
    /* mov x19, x0 */
    /* cbz x24, #0xb7d310 */
    /* mov x0, x26 */
    /* branch b #0xb7d30c */
    /* branch b #0xb7d2a8 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0xb7d320 */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0xb7d31c */
    /* branch b #0xb7d2fc */
    /* mov x19, x0 */
    /* branch b #0xb7d310 */
    /* mov x19, x0 */
    /* stur x20, [x29, #-0x70] */
    /* sub x0, x29, #0x80 */
    /* call #0xb56a2c; ABI effects unresolved */
    /* branch b #0xb7d328 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* subs x22, x22, #1 */
    /* b.eq #0xb7d2e0 */
    /* add x23, x21, #0x40 */
    /* mov x0, x21 */
    /* call #0xb56428; ABI effects unresolved */
    /* mov x21, x23 */
    /* branch b #0xb7d2c4 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0xb7d328 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0xb7d310 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0xb7d320 */
    /* ldr x0, [sp, #0x88] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0xb6b0bc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, x0 */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x18] */
    /* stp x1, xzr, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov x1, x8 */
    /* call #0xb6109c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
