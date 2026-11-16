/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f61a0 start_va=0x2f61a0 image_relative=0x2f61a0 bytes=788 */
void function_2f61a0__at_2f61a0(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* mov x1, x2 */
    /* call #0x2f6798; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x2f61ec */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x2f61ec */
    /* ldr x21, [x19, #0x10] */
    /* stur x21, [x29, #-0x30] */
    /* branch b #0x2f61f0 */
    /* mov x21, #0 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x2f6218 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x2f6218 */
    /* ldr x19, [x19] */
    /* stur x19, [x29, #-0x40] */
    /* cbnz x21, #0x2f6220 */
    /* branch b #0x2f6258 */
    /* mov x19, #0 */
    /* cbz x21, #0x2f6258 */
    /* ldrb w8, [x21, #0x529] */
    /* cmp w8, #1 */
    /* b.ne #0x2f6258 */
    /* cbz x19, #0x2f6258 */
    /* cbnz w20, #0x2f633c */
    /* ldrb w8, [sp, #0x98] */
    /* tbz w8, #0, #0x2f633c */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x2f6424 */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0xb0] */
    /* branch b #0x2f6430 */
    /* ldrb w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x2f6398 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x2f62ac */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5220000 */
    /* add x3, x3, #0xf8b */
    /* add x6, sp, #0xa0 */
    /* mov w2, #5 */
    /* mov w4, #0x53 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* mov x1, sp */
    /* call #0x2f6550; ABI effects unresolved */
    /* stur xzr, [x29, #-0x58] */
    /* adrp x4, #0x5c34000 */
    /* add x4, x4, #0xa70 */
    /* adrp x5, #0x2f6000 */
    /* add x5, x5, #0x794 */
    /* sub x0, x29, #0x70 */
    /* add x3, sp, #0xa0 */
    /* mov w1, #0xa0 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* sub x0, x29, #0x70 */
    /* fmov d0, #3.00000000 */
    /* call #0x4794178; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x2f6328 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f62fc */
    /* cbnz x9, #0x2f6328 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x2f6710; ABI effects unresolved */
    /* branch b #0x2f6398 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x2f638c */
    /* ldr x1, [x8, #8] */
    /* mov w8, w20 */
    /* stp x8, xzr, [sp, #0xa0] */
    /* adrp x3, #0x5220000 */
    /* add x3, x3, #0xfdf */
    /* add x6, sp, #0xa0 */
    /* mov w2, #5 */
    /* mov w4, #0x41 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0x1e0 */
    /* mov w1, #3 */
    /* call #0x301710; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x2f63d0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f63a4 */
    /* cbnz x9, #0x2f63d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x2f6408 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f63dc */
    /* cbnz x9, #0x2f6408 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2f6710; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* add sp, sp, #0x1c0 */
    return;
    /* ldp x1, x2, [sp] */
    /* add x0, sp, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0xa0 */
    /* mov x0, x19 */
    /* call #0x2e9538; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2f6398 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f6398 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2f6494 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f6494 */
    /* branch b #0x2f6490 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2f6480 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x2f6710; ABI effects unresolved */
    /* branch b #0x2f6494 */
    /* branch b #0x2f6490 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2f6710; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
