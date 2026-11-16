/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25d58b0 start_va=0x25d58b0 image_relative=0x25d58b0 bytes=784 */
void function_25d58b0__at_25d58b0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x0, [x0, #0x20] */
    /* cbz x0, #0x25d5988 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x25d598c */
    /* ldr x8, [x19, #0x18] */
    /* stur x8, [x29, #-0x40] */
    /* cbz x8, #0x25d598c */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x16b5e10; ABI effects unresolved */
    /* cbz w21, #0x25d5a48 */
    /* adrp x8, #0x6156000 */
    /* ldr x22, [x8, #0xa18] */
    /* and w8, w22, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25d5968 */
    /* lsr x8, x22, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x25d5968 */
    /* adrp x8, #0x6156000 */
    /* ldr x23, [x8, #0xa20] */
    /* mov x0, x21 */
    /* call #0x25bede8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x53d4000 */
    /* add x3, x3, #0x53c */
    /* add x6, sp, #0x50 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #3 */
    /* mov w4, #0x35 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str wzr, [sp, #0x50] */
    /* add x0, x19, #0x28 */
    /* add x2, sp, #0x50 */
    /* mov x1, x21 */
    /* call #0x209bd8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x25d5a00 */
    /* mov x20, #0 */
    /* adrp x8, #0x6156000 */
    /* ldr x0, [x8, #0xa18] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x25d59d0 */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* adrp x3, #0x53d4000 */
    /* add x3, x3, #0x3fc */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x54 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x53d4000 */
    /* add x1, x1, #0x451 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* add x1, sp, #0x50 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25d59fc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x25d5a30 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25d5a04 */
    /* cbnz x9, #0x25d5a30 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x50 */
    /* mov x1, x19 */
    /* call #0x9e42e8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* call #0x196c98c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x25d5aa8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25d5a7c */
    /* cbnz x9, #0x25d5aa8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x48] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str d0, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* call #0x25c9cc8; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0x50 */
    /* call #0x196ce70; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* mov x2, sp */
    /* mov w1, #0 */
    /* call #0x209bd8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x196c43c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x25d5b30 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25d5b04 */
    /* cbnz x9, #0x25d5b30 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbnz x20, #0x25d5a00 */
    /* branch b #0x25d5a30 */
    /* branch b #0x25d5bac */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x25d5b58 */
    /* branch b #0x25d5b54 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x25d5b70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25d5bb0 */
    /* branch b #0x25d5bac */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x25d5bb0 */
    /* branch b #0x25d5bac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25d5bb0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25d5bb0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
