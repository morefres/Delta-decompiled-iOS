/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22c4c4 start_va=0x22c4c4 image_relative=0x22c4c4 bytes=1968 */
void function_22c4c4__at_22c4c4(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2b0 */
    /* mov x19, x0 */
    /* ldp x24, x23, [x1] */
    /* stp x24, x23, [sp] */
    /* cbz x23, #0x22c504 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22c4f4 */
    /* ldr x20, [x19, #0x40] */
    /* adrp x8, #0x60e9000 */
    /* add x8, x8, #0xf80 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x22c580 */
    /* ldr x22, [x8, #8] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x22c54c */
    /* ldr x0, [x24, #0xb8] */
    /* branch b #0x22c554 */
    /* add x0, x24, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x30] */
    /* adrp x3, #0x5218000 */
    /* add x3, x3, #0x32 */
    /* add x6, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #6 */
    /* mov w4, #0x34 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x60e9000 */
    /* ldrb w8, [x8, #0xf90] */
    /* cmp w8, #1 */
    /* b.ne #0x22c5f4 */
    /* stp x24, x23, [x29, #-0x50] */
    /* cbz x23, #0x22c5ac */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22c59c */
    /* sub x1, x29, #0x50 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x2216d0; ABI effects unresolved */
    /* ldur x21, [x29, #-0x48] */
    /* cbz x21, #0x22c5f4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22c5c8 */
    /* cbnz x9, #0x22c5f4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60e9000 */
    /* ldrb w8, [x8, #0xfa8] */
    /* cmp w8, #1 */
    /* b.ne #0x22c664 */
    /* ldp x8, x21, [sp] */
    /* stp x8, x21, [x29, #-0x60] */
    /* cbz x21, #0x22c624 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22c614 */
    /* sub x1, x29, #0x60 */
    /* mov x0, x20 */
    /* call #0x221b20; ABI effects unresolved */
    /* cbz x21, #0x22c664 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22c638 */
    /* cbnz x9, #0x22c664 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60ea000 */
    /* ldrb w8, [x8, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x22c6e4 */
    /* adrp x8, #0x60e9000 */
    /* ldrb w8, [x8, #0xfd8] */
    /* tbz w8, #0, #0x22c760 */
    /* adrp x8, #0x60e9000 */
    /* ldr x21, [x8, #0xf80] */
    /* and w8, w21, #0xff */
    /* lsr x9, x21, #8 */
    /* ldr x23, [sp] */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x22c764 */
    /* adrp x8, #0x60e9000 */
    /* ldr x22, [x8, #0xf88] */
    /* add x0, x23, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x30] */
    /* adrp x3, #0x5218000 */
    /* add x3, x3, #0x67 */
    /* add x6, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #6 */
    /* mov w4, #0x4b */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x22c764 */
    /* adrp x8, #0x60e9000 */
    /* ldrb w9, [x8, #0xff0] */
    /* adrp x8, #0x60e9000 */
    /* ldrb w8, [x8, #0xfd8] */
    /* tbz w9, #0, #0x22c7ac */
    /* tbz w8, #0, #0x22c814 */
    /* adrp x8, #0x60e9000 */
    /* ldr x22, [x8, #0xf80] */
    /* and w8, w22, #0xff */
    /* lsr x9, x22, #8 */
    /* ldr x21, [sp] */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x22c818 */
    /* adrp x8, #0x60e9000 */
    /* ldr x23, [x8, #0xf88] */
    /* add x0, x21, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x30] */
    /* adrp x3, #0x5218000 */
    /* add x3, x3, #0xfa */
    /* add x6, sp, #0x30 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #6 */
    /* mov w4, #0x4a */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x22c818 */
    /* ldr x23, [sp] */
    /* add x0, x23, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* strh wzr, [sp, #0x58] */
    /* add x0, x20, #0x98 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x30 */
    /* call #0x22cc84; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x228128; ABI effects unresolved */
    /* ldr x21, [sp] */
    /* mov x0, x21 */
    /* call #0x2933a74; ABI effects unresolved */
    /* branch b #0x22c820 */
    /* tbz w8, #0, #0x22cb50 */
    /* adrp x8, #0x60e9000 */
    /* ldr x21, [x8, #0xf80] */
    /* and w8, w21, #0xff */
    /* lsr x9, x21, #8 */
    /* ldr x23, [sp] */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x22cb54 */
    /* adrp x8, #0x60e9000 */
    /* ldr x22, [x8, #0xf88] */
    /* add x0, x23, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x30] */
    /* adrp x3, #0x5218000 */
    /* add x3, x3, #0xb3 */
    /* add x6, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #6 */
    /* mov w4, #0x46 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x22cb54 */
    /* ldr x21, [sp] */
    /* mov x0, x21 */
    /* call #0x2933a74; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2933aa4; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* stp x9, x8, [x29, #-0x80] */
    /* cbz x8, #0x22c848 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22c838 */
    /* sub x1, x29, #0x80 */
    /* mov x0, x20 */
    /* call #0x222310; ABI effects unresolved */
    /* ldur x20, [x29, #-0x78] */
    /* cbz x20, #0x22c88c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22c860 */
    /* cbnz x9, #0x22c88c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60e9000 */
    /* ldrb w8, [x8, #0xf38] */
    /* cmp w8, #1 */
    /* b.ne #0x22c980 */
    /* ldr x20, [sp] */
    /* ldr w8, [x20, #0x334] */
    /* cmp w8, #1 */
    /* b.eq #0x22c980 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x0, [x19, #0x38] */
    /* cbz x0, #0x22c948 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x22c948 */
    /* ldr x0, [x19, #0x30] */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0x22c948 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x22c948 */
    /* add x0, x0, #0x1f0 */
    /* call #0x22b568; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x22c948 */
    /* ldr x8, [sp, #8] */
    /* stp x20, x8, [x29, #-0x90] */
    /* cbz x8, #0x22c908 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22c8f8 */
    /* sub x1, x29, #0x90 */
    /* call #0x21b8770; ABI effects unresolved */
    /* ldur x20, [x29, #-0x88] */
    /* cbz x20, #0x22c948 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22c91c */
    /* cbnz x9, #0x22c948 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x22c980 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22c954 */
    /* cbnz x9, #0x22c980 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60e9000 */
    /* ldrb w8, [x8, #0xf50] */
    /* cmp w8, #1 */
    /* b.ne #0x22ca3c */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0xa0 */
    /* add x20, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldrsb w9, [x8, #0xef] */
    /* tbnz w9, #0x1f, #0x22c9c4 */
    /* ldur q0, [x8, #0xd8] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x8, #0xe8] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x22c9d0 */
    /* ldp x1, x2, [x8, #0xd8] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x10 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0xa */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x16 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x22ca14 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x21, #0x5c51000 */
    /* add x21, x21, #0xcd8 */
    /* add x0, x20, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x0, [x19, #0x38] */
    /* cbz x0, #0x22cac4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x22cac4 */
    /* ldr x0, [x19, #0x30] */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0x22cac4 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x22cac4 */
    /* add x0, x0, #0x1f0 */
    /* call #0x22b568; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x22cac4 */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* add x1, sp, #0x10 */
    /* call #0x21b96d8; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x22cac4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22ca98 */
    /* cbnz x9, #0x22cac4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x22cafc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22cad0 */
    /* cbnz x9, #0x22cafc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x22cb34 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22cb08 */
    /* cbnz x9, #0x22cb34 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* ldr x23, [sp] */
    /* ldr x21, [sp, #8] */
    /* stp x23, x21, [x29, #-0x70] */
    /* cbz x21, #0x22cb74 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22cb64 */
    /* sub x1, x29, #0x70 */
    /* mov x0, x20 */
    /* call #0x226134; ABI effects unresolved */
    /* cbz x21, #0x22c828 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22cb88 */
    /* cbnz x9, #0x22c828 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x22c828 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* branch b #0x22cbd4 */
    /* branch b #0x22cbe4 */
    /* branch b #0x22cbe4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22cbe8 */
    /* branch b #0x22cbe4 */
    /* branch b #0x22cc00 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22cc64 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* branch b #0x22cc58 */
    /* mov x19, x0 */
    /* branch b #0x22cc1c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x22cc1c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x22cc64 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x228128; ABI effects unresolved */
    /* branch b #0x22cc64 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* branch b #0x22cc58 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* branch b #0x22cc58 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22cc64 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
