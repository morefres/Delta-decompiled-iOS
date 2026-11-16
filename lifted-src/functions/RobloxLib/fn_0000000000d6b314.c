/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d6b314 start_va=0xd6b314 image_relative=0xd6b314 bytes=1352 */
void function_d6b314__at_d6b314(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0xd65804; ABI effects unresolved */
    /* ldr x0, [x19, #0x1290] */
    /* cbz x0, #0xd6b354 */
    /* mov x1, x20 */
    /* call #0xbaa90c; ABI effects unresolved */
    /* adrp x8, #0x65e1000 */
    /* ldrb w8, [x8, #0x1b0] */
    /* cmp w8, #1 */
    /* b.ne #0xd6b6f8 */
    /* adrp x8, #0x65e1000 */
    /* add x8, x8, #0x1bd */
    /* ldrb w9, [x8, #1] */
    /* ldrb w8, [x8] */
    /* cmp w9, #1 */
    /* b.ne #0xd6b3e4 */
    /* tbnz w8, #0, #0xd6b638 */
    /* adrp x8, #0x6260000 */
    /* add x8, x8, #0x8a8 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6260000 */
    /* tbz w8, #0, #0xd6b718 */
    /* ldr x1, [x22, #0x8a0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xd6b148; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xd65c10; ABI effects unresolved */
    /* branch b #0xd6b630 */
    /* tbnz w8, #0, #0xd6b638 */
    /* adrp x8, #0x6260000 */
    /* add x8, x8, #0x8b8 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6260000 */
    /* tbz w8, #0, #0xd6b788 */
    /* ldr x1, [x22, #0x8b0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0x798] */
    /* cmp w8, #1 */
    /* b.ne #0xd6b538 */
    /* adrp x8, #0x6109000 */
    /* ldr w23, [x8, #0x7b0] */
    /* adrp x8, #0x6109000 */
    /* ldr w25, [x8, #0x7c8] */
    /* ldr w24, [x19, #0xc94] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xd6b148; ABI effects unresolved */
    /* and x21, x24, #3 */
    /* ldr x8, [x19, #0x128] */
    /* ldr x22, [x8, #0xc08] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xd6b038; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x28] */
    /* adrp x8, #0x65e1000 */
    /* ldr s8, [x8, #0x2ac] */
    /* add x0, x19, #0xef0 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* mul w8, w25, w23 */
    /* udiv w9, w24, w8 */
    /* msub w6, w9, w8, w24 */
    /* ldr x3, [x0] */
    /* add x23, x19, x21, lsl #4 */
    /* ldr x5, [x23, #0xcd8] */
    /* add x2, sp, #0x28 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* fmov s0, s8 */
    /* mov w4, #0x14 */
    /* call #0xca7ed4; ABI effects unresolved */
    /* ldr x0, [x23, #0xc98] */
    /* add x22, x19, #0xd18 */
    /* add x1, x22, x21, lsl #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0xc94] */
    /* cmp w8, #3 */
    /* b.lo #0xd6b624 */
    /* add w8, w8, #1 */
    /* and w8, w8, #3 */
    /* ldr q0, [x22, w8, uxtw #4] */
    /* str q0, [sp, #0x10] */
    /* mov x21, v0.d[1] */
    /* cbz x21, #0xd6b510 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd6b500 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0xd66900; ABI effects unresolved */
    /* cbz x21, #0xd6b624 */
    /* add x9, x21, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xd6b524 */
    /* branch b #0xd6b608 */
    /* ldr w8, [x19, #0xc94] */
    /* and x21, x8, #3 */
    /* ldr x8, [x19, #0x128] */
    /* ldr x22, [x8, #0xc08] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xd6b038; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x28] */
    /* adrp x8, #0x65e1000 */
    /* ldr s8, [x8, #0x2ac] */
    /* add x0, x19, #0xef0 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x3, [x0] */
    /* add x23, x19, x21, lsl #4 */
    /* ldr x5, [x23, #0xcd8] */
    /* mov w8, #0x1260 */
    /* add x2, sp, #0x28 */
    /* add x6, x19, x8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* fmov s0, s8 */
    /* mov w4, #0x14 */
    /* call #0xca79b8; ABI effects unresolved */
    /* ldr x0, [x23, #0xc98] */
    /* add x22, x19, #0xd18 */
    /* add x1, x22, x21, lsl #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0xc94] */
    /* cmp w8, #3 */
    /* b.lo #0xd6b624 */
    /* add w8, w8, #1 */
    /* and w8, w8, #3 */
    /* ldr q0, [x22, w8, uxtw #4] */
    /* str q0, [sp] */
    /* mov x21, v0.d[1] */
    /* cbz x21, #0xd6b5e4 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd6b5d4 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0xd66900; ABI effects unresolved */
    /* cbz x21, #0xd6b624 */
    /* add x9, x21, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xd6b5f8 */
    /* cbnz x8, #0xd6b624 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x19, #0xc94] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xc94] */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x65e1000 */
    /* ldrb w8, [x8, #0x268] */
    /* tbnz w8, #0, #0xd6b6f8 */
    /* mov x0, x19 */
    /* call #0xd678d0; ABI effects unresolved */
    /* adrp x8, #0x65e1000 */
    /* ldrb w8, [x8, #0x367] */
    /* cmp w8, #1 */
    /* b.ne #0xd6b668 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0xd61150; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xd61490; ABI effects unresolved */
    /* cbz w0, #0xd6b688 */
    /* mov x0, x19 */
    /* call #0xd61634; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0xd61150; ABI effects unresolved */
    /* adrp x8, #0x65e1000 */
    /* ldrb w9, [x8, #0x355] */
    /* cmp w9, #1 */
    /* b.ne #0xd6b6a8 */
    /* strb wzr, [x8, #0x355] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0xd61150; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xd67eb8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xd6a93c; ABI effects unresolved */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0x690] */
    /* cmp w8, #1 */
    /* b.ne #0xd6b6e0 */
    /* mov x0, x19 */
    /* call #0xd6a5b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xd6ae38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xd6afb8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xd5d8f0; ABI effects unresolved */
    /* ldr x8, [x19, #0x1110] */
    /* str x8, [x19, #0x1118] */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x8a8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd6b394 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x95, lsl #12 */
    /* add x8, x8, #0x4ae */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x52c7000 */
    /* add x9, x9, #0x1ab */
    /* add x9, x9, #0x41, lsl #12 */
    /* add x9, x9, #0x935 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0x95, lsl #12 */
    /* sub x0, x8, #0x4ae */
    /* sub x8, x9, #0x41, lsl #12 */
    /* sub x1, x8, #0x935 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x8a0] */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x8a8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd6b394 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x8b8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd6b3fc */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xf5, lsl #12 */
    /* add x8, x8, #0x10a */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x52c7000 */
    /* add x9, x9, #0x1be */
    /* add x9, x9, #0xa8, lsl #12 */
    /* add x9, x9, #0x95b */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0xf5, lsl #12 */
    /* sub x0, x8, #0x10a */
    /* sub x8, x9, #0xa8, lsl #12 */
    /* sub x1, x8, #0x95b */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x8b0] */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x8b8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd6b3fc */
    /* mov x19, x0 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x8b8 */
    /* branch b #0xd6b814 */
    /* mov x19, x0 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x8a8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd6b854 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0xd6b830 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xd6b84c */
    /* branch b #0xd6b848 */
    /* branch b #0xd6b848 */
    /* branch b #0xd6b848 */
    /* branch b #0xd6b848 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
