/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cc0548 start_va=0xcc0548 image_relative=0xcc0548 bytes=1688 */
void function_cc0548__at_cc0548(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x330 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x3b8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x625e000 */
    /* tbz w8, #0, #0xcc0ae4 */
    /* sub x8, x29, #0x100 */
    /* ldr x1, [x21, #0x3b0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [x29, #-0xe0] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* stur wzr, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* sub x0, x29, #0x100 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr w8, [x20, #0x150] */
    /* cbz w8, #0xcc0ab8 */
    /* add x0, x20, #0x558 */
    /* call #0xb789f4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, x20, #0x150 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x20] */
    /* stur x8, [x29, #-0x88] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0x80] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xcc07b4 */
    /* adrp x25, #0x614f000 */
    /* add x25, x25, #0x460 */
    /* mov w26, #0x18 */
    /* adrp x21, #0x52c3000 */
    /* add x21, x21, #0x713 */
    /* add x27, sp, #0x278 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* ldr x8, [x8, #0x10] */
    /* madd x24, x9, x26, x8 */
    /* str xzr, [sp, #0x288] */
    /* str xzr, [sp, #0x280] */
    /* ldr x0, [x24, #0x10] */
    /* cbz x0, #0xcc0710 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [sp, #0x288] */
    /* cbz x0, #0xcc0714 */
    /* ldur x24, [x24, #8] */
    /* str x24, [sp, #0x280] */
    /* cbz x24, #0xcc0714 */
    /* ldr x8, [x24, #0x170] */
    /* cbnz x8, #0xcc076c */
    /* ldr x24, [x24, #0x60] */
    /* cbz x24, #0xcc0768 */
    /* ldr x28, [x24, #0x18] */
    /* call #0x2acc230; ABI effects unresolved */
    /* ldrh w8, [x28, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xcc0658 */
    /* str x24, [sp, #8] */
    /* str x24, [sp, #0x278] */
    /* str x27, [sp, #0x20] */
    /* add x0, x20, #0x6e8 */
    /* add x1, sp, #0x278 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x18 */
    /* mov x2, x22 */
    /* call #0xcc7564; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x24, #0x18]! */
    /* cbnz x8, #0xcc0768 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x278 */
    /* add x1, x20, #0x548 */
    /* add x2, sp, #8 */
    /* call #0xccef00; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x24 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0xcc0708 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcc06dc */
    /* cbnz x9, #0xcc0708 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x288] */
    /* branch b #0xcc0768 */
    /* mov x23, #0 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0xcc0768 */
    /* ldr x1, [x25, #8] */
    /* ldur x8, [x29, #-0x88] */
    /* ldur w9, [x29, #-0x80] */
    /* ldr x8, [x8, #0x10] */
    /* umull x9, w9, w26 */
    /* ldr x8, [x8, x9] */
    /* stp x8, xzr, [sp, #0x20] */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov x3, x21 */
    /* mov w4, #0x3f */
    /* mov w5, #0xe */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x23, #0xcc079c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcc0770 */
    /* cbnz x9, #0xcc079c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* ldur w9, [x29, #-0x80] */
    /* cbnz x8, #0xcc061c */
    /* cbnz x9, #0xcc061c */
    /* add x0, sp, #0x20 */
    /* add x1, x20, #0x150 */
    /* call #0xcceff0; ABI effects unresolved */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x450 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xcc0800 */
    /* ldr x1, [x8, #8] */
    /* ldr w3, [sp, #0x20] */
    /* mov w4, w19 */
    /* adrp x2, #0x52c3000 */
    /* add x2, x2, #0x753 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* sub x0, x29, #0x88 */
    /* add x1, sp, #0x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x88] */
    /* str x8, [sp, #0x280] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x288] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xcc0ab0 */
    /* mov w26, #0x18 */
    /* adrp x27, #0x614f000 */
    /* add x27, x27, #0x460 */
    /* adrp x21, #0x52c3000 */
    /* add x21, x21, #0x790 */
    /* adrp x10, #0x4bcd000 */
    /* ldr d9, [x10, #0x7c0] */
    /* adrp x28, #0x6108000 */
    /* add x22, sp, #0x18 */
    /* adrp x23, #0x4bdd000 */
    /* add x23, x23, #0x500 */
    /* ldr x8, [x8, #0x10] */
    /* madd x24, x9, x26, x8 */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* ldr x0, [x24, #0x10] */
    /* cbz x0, #0xcc08c4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* cbz x0, #0xcc08bc */
    /* ldur x8, [x24, #8] */
    /* stur x8, [x29, #-0x88] */
    /* cbz x8, #0xcc08c4 */
    /* ldr x8, [x8, #0x170] */
    /* cbnz x8, #0xcc08ac */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d9 */
    /* ldr w8, [x28, #0xf18] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0xcc0954 */
    /* sub x1, x29, #0x88 */
    /* mov x0, x20 */
    /* call #0xcbca80; ABI effects unresolved */
    /* branch b #0xcc0900 */
    /* ldur x8, [x29, #-0x88] */
    /* cbnz x8, #0xcc0888 */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xcc0900 */
    /* ldr x1, [x27, #8] */
    /* ldr x8, [sp, #0x280] */
    /* ldr w9, [sp, #0x288] */
    /* ldr x8, [x8, #0x10] */
    /* umull x9, w9, w26 */
    /* ldr x3, [x8, x9] */
    /* mov x2, x21 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldur x24, [x29, #-0x80] */
    /* cbz x24, #0xcc0938 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcc090c */
    /* cbnz x9, #0xcc0938 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x280] */
    /* ldr w9, [sp, #0x288] */
    /* cbnz x8, #0xcc085c */
    /* cbnz x9, #0xcc085c */
    /* branch b #0xcc0ab0 */
    /* ldur x24, [x29, #-0x88] */
    /* ldr x24, [x24, #0x60] */
    /* cbz x24, #0xcc09d0 */
    /* ldr x25, [x24, #0x18] */
    /* call #0x2acc230; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xcc0958 */
    /* str x24, [sp, #0x278] */
    /* str x24, [sp, #0x18] */
    /* str x22, [sp, #8] */
    /* add x0, x20, #0x6e8 */
    /* add x1, sp, #0x18 */
    /* add x3, sp, #8 */
    /* sub x4, x29, #0x71 */
    /* mov x2, x23 */
    /* call #0xcc7564; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x24, #0x18]! */
    /* cbz x8, #0xcc0a54 */
    /* ldur x25, [x29, #-0x88] */
    /* mov x0, x25 */
    /* call #0x2489b84; ABI effects unresolved */
    /* str w0, [x25, #0x180] */
    /* ldr x0, [x24] */
    /* sub x1, x29, #0x88 */
    /* call #0xbb12e4; ABI effects unresolved */
    /* branch b #0xcc0900 */
    /* str xzr, [sp, #0x278] */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x27a954c; ABI effects unresolved */
    /* cbz x0, #0xcc0a10 */
    /* ldur x24, [x29, #-0x88] */
    /* mov x0, x24 */
    /* call #0x2489b84; ABI effects unresolved */
    /* str w0, [x24, #0x180] */
    /* ldur x0, [x29, #-0x88] */
    /* call #0xcbac9c; ABI effects unresolved */
    /* mov x2, x0 */
    /* sub x1, x29, #0x88 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* call #0xcc0be0; ABI effects unresolved */
    /* branch b #0xcc0900 */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xcc0900 */
    /* ldr x1, [x27, #8] */
    /* ldr x8, [sp, #0x280] */
    /* ldr w9, [sp, #0x288] */
    /* ldr x8, [x8, #0x10] */
    /* umull x9, w9, w26 */
    /* ldr x3, [x8, x9] */
    /* adrp x2, #0x52c3000 */
    /* add x2, x2, #0x7d0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0xcc0900 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x18 */
    /* add x1, x20, #0x548 */
    /* add x2, sp, #0x278 */
    /* call #0xccef00; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x24 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x25, [sp, #0x10] */
    /* cbz x25, #0xcc09b0 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcc0a80 */
    /* cbnz x9, #0xcc09b0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xcc09b0 */
    /* add x0, sp, #0x20 */
    /* call #0xcc3ea0; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x330 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x3b8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcc0588 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xd8, lsl #12 */
    /* add x8, x8, #0x836 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x52c3000 */
    /* add x9, x9, #0x6f1 */
    /* add x9, x9, #0x12, lsl #12 */
    /* add x9, x9, #0x435 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0xd8, lsl #12 */
    /* sub x0, x8, #0x836 */
    /* sub x8, x9, #0x12, lsl #12 */
    /* sub x1, x8, #0x435 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x3b0] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x3b8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcc0588 */
    /* mov x19, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x3b8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcc0bd8 */
    /* branch b #0xcc0bac */
    /* branch b #0xcc0bc4 */
    /* branch b #0xcc0b80 */
    /* branch b #0xcc0bac */
    /* branch b #0xcc0bc4 */
    /* branch b #0xcc0b80 */
    /* mov x19, x0 */
    /* branch b #0xcc0bb8 */
    /* branch b #0xcc0b90 */
    /* branch b #0xcc0b90 */
    /* mov x19, x0 */
    /* branch b #0xcc0bd0 */
    /* branch b #0xcc0bac */
    /* branch b #0xcc0bac */
    /* branch b #0xcc0bac */
    /* branch b #0xcc0bc4 */
    /* branch b #0xcc0bac */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0xcc3ea0; ABI effects unresolved */
    /* branch b #0xcc0bd0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x280 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
