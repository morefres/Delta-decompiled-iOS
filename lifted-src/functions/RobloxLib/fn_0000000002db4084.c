/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2db4084 start_va=0x2db4084 image_relative=0x2db4084 bytes=764 */
void function_2db4084__at_2db4084(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x240 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x28] */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb0] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x2db4108 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x2db42bc */
    /* ldr x21, [x8, #0x18] */
    /* add x20, x21, #0x10 */
    /* stur x20, [x29, #-0x30] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x28] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2dcd890; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x28] */
    /* ldrsb w9, [x8, #0x6f] */
    /* tbnz w9, #0x1f, #0x2db428c */
    /* ldur q0, [x8, #0x58] */
    /* str q0, [sp] */
    /* ldur x8, [x8, #0x68] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2db4298 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2db4178 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* ldrsw x9, [x8, #0xcc] */
    /* ldr w10, [x8, #0x220] */
    /* lsr w10, w10, #1 */
    /* mov w11, #0x78e9 */
    /* ldrb w8, [x8, x11] */
    /* stp x9, xzr, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp x10, xzr, [sp, #0x20] */
    /* adrp x3, #0x5421000 */
    /* add x3, x3, #0x425 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0xab */
    /* mov w5, #0x273 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x65f2000 */
    /* add x1, x1, #0x9d0 */
    /* mov x20, sp */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* ldrsw x3, [x8, #0xcc] */
    /* adrp x1, #0x5421000 */
    /* add x1, x1, #0x4d1 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* mov w9, #0x78e9 */
    /* ldrb w3, [x8, x9] */
    /* adrp x1, #0x5421000 */
    /* add x1, x1, #0x4dd */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x1a */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* ldr w8, [x8, #0x220] */
    /* cmp w8, #1 */
    /* cset w3, hi */
    /* adrp x1, #0x5421000 */
    /* add x1, x1, #0x4f8 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x15 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2db425c */
    /* mov x8, x19 */
    /* ldr x9, [x8, #8]! */
    /* ldr x10, [x8, #0x20] */
    /* ldr x10, [x10] */
    /* ldr x0, [x10, #0x7370] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x5421000 */
    /* add x1, x1, #0x50e */
    /* mov w2, #0x17 */
    /* call #0x39560c8; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* call #0x2db030c; ABI effects unresolved */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x0, x20, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* mov x20, #0 */
    /* branch b #0x2db4318 */
    /* ldp x1, x2, [x8, #0x58] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x2dd101c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2db42b4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x7e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2db42e4 */
    /* ldr x1, [x19, #0x28] */
    /* ldr x8, [x1], #0x58 */
    /* mov w9, #0x79a8 */
    /* add x0, x8, x9 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x1, [x19, #0x28] */
    /* ldr x8, [x1], #0x58 */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe8] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x2, [x19, #0x28] */
    /* mov x1, x21 */
    /* call #0x2db8858; ABI effects unresolved */
    /* mov x0, x20 */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2db4350 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2db4350 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x2db4378 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2db4378 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2072a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
