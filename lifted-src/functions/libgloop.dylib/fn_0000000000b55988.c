/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b55988 start_va=0xb55988 image_relative=0xb55988 bytes=1188 */
void function_b55988__at_b55988(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* tbz w20, #0, #0xb559b4 */
    /* lsr x22, x20, #1 */
    /* branch b #0xb55a74 */
    /* ldrb w10, [x21] */
    /* cbz w10, #0xb55a64 */
    /* mov w9, #0 */
    /* mov x8, #0 */
    /* mov x11, x21 */
    /* branch b #0xb559e0 */
    /* and x10, x10, #0xff */
    /* add x8, x8, x10 */
    /* add x11, x11, x10 */
    /* ldrb w10, [x11] */
    /* cbz w10, #0xb55a4c */
    /* add x11, x11, #1 */
    /* tbz w10, #7, #0xb559cc */
    /* and w12, w10, #0xff */
    /* cmp w12, #0x80 */
    /* b.ne #0xb55a10 */
    /* ldrh w10, [x11] */
    /* add x8, x8, x10 */
    /* add x10, x11, x10 */
    /* add x11, x10, #2 */
    /* ldrb w10, [x11] */
    /* cbnz w10, #0xb559e0 */
    /* branch b #0xb55a4c */
    /* cmp x8, #0 */
    /* cset w12, eq */
    /* orr w9, w12, w9 */
    /* and w12, w10, #3 */
    /* rbit w12, w12 */
    /* lsr w12, w12, #0x1d */
    /* lsr w13, w10, #1 */
    /* and w13, w13, #2 */
    /* lsr w10, w10, #2 */
    /* and w10, w10, #2 */
    /* add x11, x11, x13 */
    /* add x11, x11, x12 */
    /* add x11, x11, x10 */
    /* ldrb w10, [x11] */
    /* cbnz w10, #0xb559e0 */
    /* cmp x8, #0x10 */
    /* cset w10, lo */
    /* and w9, w9, w10 */
    /* tbz w9, #0, #0xb55a6c */
    /* mov x22, #0 */
    /* branch b #0xb55a74 */
    /* mov x22, #0 */
    /* branch b #0xb55a90 */
    /* lsl x22, x8, #1 */
    /* tbnz x22, #0x3f, #0xb55b04 */
    /* cbz x22, #0xb55a90 */
    /* mov x0, x22 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbnz x0, #0xb55a94 */
    /* mov w0, #1 */
    /* mov x1, x22 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov w0, #1 */
    /* stp x22, x0, [sp] */
    /* str xzr, [sp, #0x10] */
    /* adrp x1, #0xf04000 */
    /* add x1, x1, #0x5e8 */
    /* mov x0, sp */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* cbnz w0, #0xb55adc */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x34b */
    /* adrp x3, #0xf04000 */
    /* add x3, x3, #0x5b0 */
    /* adrp x4, #0xf04000 */
    /* add x4, x4, #0x618 */
    /* add x2, sp, #0x1f */
    /* mov w1, #0x56 */
    /* call #0xc74f60; ABI effects unresolved */
    /* brk #1 */
    /* call #0xc6baf8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0xb55b24 */
    /* ldr x8, [sp, #8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0xb55b38 */
    /* ldr x0, [x0, #8] */
    /* branch b #0xc7bd38 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* sub x8, x8, x21 */
    /* cmp x2, x8 */
    /* b.hi #0xb55b98 */
    /* cbz x19, #0xb55b7c */
    /* ldr x8, [x20, #8] */
    /* add x0, x8, x21 */
    /* mov x2, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x21, x19 */
    /* str x8, [x20, #0x10] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x20 */
    /* mov x22, x1 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0xc6b9f4; ABI effects unresolved */
    /* mov x1, x22 */
    /* ldr x21, [x20, #0x10] */
    /* branch b #0xb55b6c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x19, [x0, #0x10] */
    /* mov w8, #2 */
    /* cmp w1, #0x10, lsl #12 */
    /* mov w9, #3 */
    /* cinc x9, x9, hs */
    /* cmp w1, #0x800 */
    /* csel x8, x8, x9, lo */
    /* cmp w1, #0x80 */
    /* csinc x20, x8, xzr, hs */
    /* ldr x8, [x0] */
    /* sub x8, x8, x19 */
    /* cmp x20, x8 */
    /* b.hi #0xb55c14 */
    /* ldr x9, [x0, #8] */
    /* add x8, x9, x19 */
    /* cmp w1, #0x80 */
    /* b.hs #0xb55c44 */
    /* strb w1, [x8] */
    /* branch b #0xb55cb0 */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0xc6b9f4; ABI effects unresolved */
    /* mov x1, x22 */
    /* mov x0, x21 */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x21, #8] */
    /* add x8, x9, x8 */
    /* cmp w1, #0x80 */
    /* b.lo #0xb55c0c */
    /* mov w10, #-0x80 */
    /* mov w9, #-0x80 */
    /* bfxil w9, w1, #0, #6 */
    /* cmp w1, #0x800 */
    /* b.hs #0xb55c6c */
    /* lsr w10, w1, #6 */
    /* orr w10, w10, #0xc0 */
    /* strb w10, [x8] */
    /* strb w9, [x8, #1] */
    /* branch b #0xb55cb0 */
    /* mov w11, #-0x80 */
    /* bfxil w11, w1, #6, #6 */
    /* lsr w12, w1, #0x10 */
    /* cbnz w12, #0xb55c94 */
    /* lsr w10, w1, #0xc */
    /* orr w10, w10, #0xe0 */
    /* strb w10, [x8] */
    /* strb w11, [x8, #1] */
    /* strb w9, [x8, #2] */
    /* branch b #0xb55cb0 */
    /* lsr w12, w1, #0x12 */
    /* orr w12, w12, #0xfffffff0 */
    /* strb w12, [x8] */
    /* bfxil w10, w1, #0xc, #6 */
    /* strb w10, [x8, #1] */
    /* strb w11, [x8, #2] */
    /* strb w9, [x8, #3] */
    /* add x8, x20, x19 */
    /* str x8, [x0, #0x10] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x3, x2 */
    /* mov x2, x1 */
    /* adrp x1, #0xf04000 */
    /* add x1, x1, #0x5e8 */
    /* branch b #0xbdbc50 */
    /* ldp x8, x9, [x0, #8] */
    /* ldp x2, x3, [x1] */
    /* mov x0, x8 */
    /* mov x1, x9 */
    /* branch b #0xbe2ab4 */
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adds x21, x2, #1 */
    /* b.mi #0xb55e0c */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb55e10 */
    /* mov x22, x0 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x23, #7 */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* subs x8, x8, x23 */
    /* b.eq #0xb55d64 */
    /* mov x9, #0 */
    /* ldrb w10, [x23, x9] */
    /* cbz w10, #0xb55dec */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0xb55d50 */
    /* mov x9, #0x101010101010101 */
    /* movk x9, #0x100 */
    /* sub x10, x20, #0x10 */
    /* mov x11, #-0x7f7f7f7f7f7f7f80 */
    /* add x12, x23, x8 */
    /* ldp x13, x12, [x12] */
    /* sub x14, x9, x13 */
    /* orr x13, x14, x13 */
    /* sub x14, x9, x12 */
    /* orr x12, x14, x12 */
    /* and x12, x13, x12 */
    /* bics xzr, x11, x12 */
    /* b.ne #0xb55da4 */
    /* add x8, x8, #0x10 */
    /* cmp x8, x10 */
    /* b.ls #0xb55d74 */
    /* subs x9, x20, x8 */
    /* b.eq #0xb55dc8 */
    /* mov x10, #0 */
    /* add x11, x23, x8 */
    /* ldrb w12, [x11, x10] */
    /* cbz w12, #0xb55de8 */
    /* add x10, x10, #1 */
    /* cmp x9, x10 */
    /* b.ne #0xb55db4 */
    /* stp x21, x22, [sp, #8] */
    /* str x20, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0xb558ac; ABI effects unresolved */
    /* stp x0, x1, [x19, #8] */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [x19] */
    /* branch b #0xb55df4 */
    /* add x9, x10, x8 */
    /* stp x21, x22, [x19] */
    /* stp x20, x9, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0xc6baf8; ABI effects unresolved */
    /* mov w0, #1 */
    /* mov x1, x21 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x2, [x0, #8] */
    /* mov x0, x8 */
    /* branch b #0xbdbe04 */
}
