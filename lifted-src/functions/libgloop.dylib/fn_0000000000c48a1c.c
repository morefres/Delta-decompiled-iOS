/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c48a1c start_va=0xc48a1c image_relative=0xc48a1c bytes=968 */
void function_c48a1c__at_c48a1c(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* cmp x2, #0x17f */
    /* b.hi #0xc48b84 */
    /* mov x22, sp */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* strb wzr, [x22, x20] */
    /* add x9, x20, #1 */
    /* cmp x20, #0xe */
    /* b.hi #0xc48a94 */
    /* mov x11, #0 */
    /* adrp x0, #0xf09000 */
    /* add x0, x0, #0x9b8 */
    /* mov w8, #1 */
    /* ldrb w10, [x22, x11] */
    /* cbz w10, #0xc48b50 */
    /* add x11, x11, #1 */
    /* cmp x9, x11 */
    /* b.ne #0xc48a7c */
    /* branch b #0xc48b78 */
    /* add x8, x22, #7 */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* subs x10, x8, x22 */
    /* b.ne #0xc48aec */
    /* sub x8, x20, #0xf */
    /* mov x11, #0x101010101010101 */
    /* movk x11, #0x100 */
    /* mov x12, sp */
    /* mov x13, #-0x7f7f7f7f7f7f7f80 */
    /* add x14, x12, x10 */
    /* ldp x15, x14, [x14] */
    /* sub x16, x11, x15 */
    /* orr x15, x16, x15 */
    /* sub x16, x11, x14 */
    /* orr x14, x16, x14 */
    /* and x14, x15, x14 */
    /* bics xzr, x13, x14 */
    /* b.ne #0xc48b14 */
    /* add x10, x10, #0x10 */
    /* cmp x10, x8 */
    /* b.ls #0xc48ab8 */
    /* branch b #0xc48b14 */
    /* mov x11, #0 */
    /* mov x8, sp */
    /* ldrb w12, [x8, x11] */
    /* cbz w12, #0xc48b50 */
    /* add x11, x11, #1 */
    /* cmp x10, x11 */
    /* b.ne #0xc48af4 */
    /* sub x8, x20, #0xf */
    /* cmp x10, x8 */
    /* b.ls #0xc48aa8 */
    /* subs x9, x9, x10 */
    /* b.eq #0xc48b6c */
    /* mov x11, #0 */
    /* mov x8, sp */
    /* add x12, x8, x10 */
    /* adrp x0, #0xf09000 */
    /* add x0, x0, #0x9b8 */
    /* mov w8, #1 */
    /* ldrb w13, [x12, x11] */
    /* cbz w13, #0xc48b4c */
    /* add x11, x11, #1 */
    /* cmp x9, x11 */
    /* b.ne #0xc48b34 */
    /* branch b #0xc48b78 */
    /* add x11, x11, x10 */
    /* cmp x11, x20 */
    /* b.ne #0xc48b6c */
    /* mov x0, sp */
    /* call #0xc7bfd8; ABI effects unresolved */
    /* mov x8, #0 */
    /* tbnz w8, #0, #0xc48b7c */
    /* branch b #0xc48b9c */
    /* adrp x0, #0xf09000 */
    /* add x0, x0, #0x9b8 */
    /* mov w8, #1 */
    /* tbz w8, #0, #0xc48b9c */
    /* mov w8, #2 */
    /* branch b #0xc48c18 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xc7a8e4; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x1 */
    /* tbnz w8, #0, #0xc48b7c */
    /* cbz x0, #0xc48bcc */
    /* cbz x20, #0xc48be0 */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc48c48 */
    /* mov x22, x0 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x0, x23 */
    /* branch b #0xc48be4 */
    /* call #0xc7ba50; ABI effects unresolved */
    /* ldr w9, [x0] */
    /* mov w8, #2 */
    /* orr x0, x8, x9, lsl #32 */
    /* branch b #0xc48c18 */
    /* mov w22, #1 */
    /* mov w8, #1 */
    /* dup v0.2d, x8 */
    /* str q0, [sp] */
    /* stp x20, x22, [sp, #0x10] */
    /* stp x20, x0, [sp, #0x20] */
    /* mov w0, #0x30 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc48c38 */
    /* mov w8, #0 */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x0] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x0, #0x20] */
    /* str x0, [x19] */
    /* strb w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* add sp, sp, #0x1c0 */
    return;
    /* mov w0, #8 */
    /* mov w1, #0x30 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* brk #1 */
    /* mov w0, #1 */
    /* mov x1, x20 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xc54560; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x840 */
    /* str xzr, [sp] */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #8] */
    /* tbnz w8, #0, #0xc48dc0 */
    /* ldr x21, [x1] */
    /* ldxr x8, [x21] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x21] */
    /* cbnz w10, #0xc48c9c */
    /* tbnz x8, #0x3f, #0xc48de0 */
    /* mov x22, x1 */
    /* str x21, [sp, #0x418] */
    /* add x23, sp, #0x418 */
    /* add x0, x23, #8 */
    /* mov w1, #0x418 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* stur xzr, [x29, #-0x48] */
    /* mov w24, #0x2e2e */
    /* branch b #0xc48ce0 */
    /* ldrb w8, [sp, #0x435] */
    /* cmp w8, #0x2e */
    /* b.ne #0xc48d20 */
    /* ldr x0, [x21, #0x28] */
    /* add x1, x23, #8 */
    /* sub x2, x29, #0x48 */
    /* call #0xc7c1d0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* cbnz w0, #0xc48d54 */
    /* cbz x8, #0xc48d68 */
    /* ldrh w8, [sp, #0x432] */
    /* cmp w8, #1 */
    /* b.eq #0xc48cd4 */
    /* cmp w8, #2 */
    /* b.ne #0xc48d20 */
    /* add x8, sp, #0x336 */
    /* ldurh w8, [x8, #0xff] */
    /* cmp w8, w24 */
    /* b.eq #0xc48ce0 */
    /* ldr x21, [sp, #0x418] */
    /* ldr x20, [sp, #0x420] */
    /* add x8, sp, #0x418 */
    /* add x0, sp, #8 */
    /* add x1, x8, #0x10 */
    /* mov w2, #0x410 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* cbz x21, #0xc48da0 */
    /* add x0, sp, #0x418 */
    /* add x1, sp, #8 */
    /* mov w2, #0x410 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* branch b #0xc48da0 */
    /* cbnz x8, #0xc48d60 */
    /* mov w8, #1 */
    /* strb w8, [x22, #8] */
    /* mov w8, #2 */
    /* orr x20, x8, x0, lsl #32 */
    /* ldr x8, [sp, #0x418] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc48d6c */
    /* b.ne #0xc48d98 */
    /* dmb ishld */
    /* ldr x8, [sp, #0x418] */
    /* mov x21, x0 */
    /* mov x0, x8 */
    /* call #0xc48de4; ABI effects unresolved */
    /* mov x0, x21 */
    /* cbz w0, #0xc48dc0 */
    /* mov x21, #0 */
    /* stp x21, x20, [x19, #8] */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x418 */
    /* mov w2, #0x410 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov w8, #1 */
    /* str x8, [x19] */
    /* branch b #0xc48dc4 */
    /* str xzr, [x19] */
    /* add sp, sp, #0x840 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* brk #1 */
}
