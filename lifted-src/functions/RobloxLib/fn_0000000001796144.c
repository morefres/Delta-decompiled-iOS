/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1796144 start_va=0x1796144 image_relative=0x1796144 bytes=712 */
void function_1796144__at_1796144(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x1] */
    /* ldr w1, [x22, #4] */
    /* add x8, sp, #0x20 */
    /* call #0x179640c; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x17961dc */
    /* ldr w1, [x22, #0x18] */
    /* ldr w8, [x19, #0xd0] */
    /* cmp w1, w8 */
    /* b.ge #0x1796238 */
    /* adrp x8, #0x611f000 */
    /* ldr x0, [x8, #0xe88] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x17961d0 */
    /* adrp x8, #0x611f000 */
    /* ldr x1, [x8, #0xe90] */
    /* adrp x3, #0x533d000 */
    /* add x3, x3, #0xbd3 */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x55 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w1, [x22, #0x18] */
    /* mov x0, x19 */
    /* call #0x17a6f90; ABI effects unresolved */
    /* branch b #0x1796378 */
    /* ldr w1, [x22, #4] */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x1796498; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x611f000 */
    /* ldr x0, [x9, #0xe88] */
    /* and w9, w0, #0xff */
    /* tst x0, #0xfe00 */
    /* ccmp w9, #5, #0, ne */
    /* cset w9, hi */
    /* cbz x8, #0x179630c */
    /* cbz w9, #0x1796340 */
    /* adrp x9, #0x611f000 */
    /* ldr x1, [x9, #0xe90] */
    /* ldr x5, [x8, #0x68] */
    /* ldr x6, [x20, #0x68] */
    /* adrp x3, #0x533d000 */
    /* add x3, x3, #0xcfb */
    /* mov w2, #2 */
    /* mov w4, #0x6c */
    /* call #0x20d9d8; ABI effects unresolved */
    /* branch b #0x1796340 */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x21] */
    /* add x8, sp, #0x10 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x17a7ffc; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x179628c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1796260 */
    /* cbnz x9, #0x179628c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x17962ec */
    /* adrp x9, #0x611f000 */
    /* ldr x0, [x9, #0xe88] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x17962ec */
    /* adrp x9, #0x611f000 */
    /* ldr x1, [x9, #0xe90] */
    /* ldp w8, w9, [x8, #0x18] */
    /* subs w8, w9, w8 */
    /* csinc w8, wzr, w8, lt */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x533d000 */
    /* add x3, x3, #0xc29 */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x7c */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x1796378 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17962f8 */
    /* branch b #0x179635c */
    /* cbz w9, #0x1796340 */
    /* adrp x8, #0x611f000 */
    /* ldr x1, [x8, #0xe90] */
    /* ldr w8, [x22, #4] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x533d000 */
    /* add x3, x3, #0xca6 */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x54 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x1796378 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x179634c */
    /* cbnz x9, #0x1796378 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x17963b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1796384 */
    /* cbnz x9, #0x17963b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17963fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17963fc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17963fc */
    /* branch b #0x17963f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
