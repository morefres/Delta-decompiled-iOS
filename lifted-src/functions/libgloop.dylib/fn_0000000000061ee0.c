/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_61ee0 start_va=0x61ee0 image_relative=0x61ee0 bytes=456 */
void function_61ee0__at_61ee0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x9, sp */
    /* str x9, [sp, #8] */
    /* add x9, sp, #8 */
    /* str x9, [sp] */
    /* ldr x20, [x0, #0x58] */
    /* ldr x9, [x0, #0x30] */
    /* cmp x20, x9 */
    /* b.hs #0x61f20 */
    /* str x9, [x0, #0x58] */
    /* mov x20, x9 */
    /* ands w9, w3, #0x18 */
    /* b.eq #0x61f38 */
    /* cmp w2, #1 */
    /* b.ne #0x61f6c */
    /* cmp w9, #0x18 */
    /* b.ne #0x61f6c */
    /* mov x12, #-1 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x60] */
    /* stp q0, q0, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* str x12, [x8, #0x80] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* cbz x20, #0x61fa4 */
    /* mov x19, x0 */
    /* add x0, x0, #0x40 */
    /* mov x21, x8 */
    /* mov x23, x3 */
    /* mov x22, x1 */
    /* mov x24, x2 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x24 */
    /* mov x1, x22 */
    /* mov x3, x23 */
    /* mov x8, x21 */
    /* sub x10, x20, x0 */
    /* branch b #0x61fac */
    /* mov x19, x0 */
    /* mov x10, #0 */
    /* cmp w2, #0 */
    /* mov w9, #0xb8 */
    /* mov w11, #0x88 */
    /* csel x9, x11, x9, eq */
    /* cmp w2, #1 */
    /* mov w11, #0x70 */
    /* csel x9, x11, x9, eq */
    /* cmp w2, #2 */
    /* mov w11, #0x80 */
    /* csel x9, x11, x9, eq */
    /* adrp x11, #0xe75000 */
    /* add x11, x11, #0xd88 */
    /* ldr x9, [x11, x9] */
    /* branch br x9 */
    /* mov x11, #0 */
    /* mov x9, x19 */
    /* mov x12, #-1 */
    /* adds x11, x11, x1 */
    /* b.pl #0x62044 */
    /* branch b #0x61f3c */
    /* mov x9, x19 */
    /* tbnz w3, #3, #0x62030 */
    /* ldp x12, x11, [x19, #0x28] */
    /* sub x11, x11, x12 */
    /* mov x12, #-1 */
    /* adds x11, x11, x1 */
    /* b.pl #0x62044 */
    /* branch b #0x61f3c */
    /* mov x9, x19 */
    /* mov x12, #-1 */
    /* adds x11, x10, x1 */
    /* b.pl #0x62044 */
    /* branch b #0x61f3c */
    /* ldp x12, x11, [x19, #0x10] */
    /* sub x11, x11, x12 */
    /* mov x12, #-1 */
    /* adds x11, x11, x1 */
    /* b.mi #0x61f3c */
    /* cmp x10, x11 */
    /* b.lt #0x61f3c */
    /* cbz x11, #0x62070 */
    /* tbz w3, #3, #0x6205c */
    /* ldr x10, [x9, #0x18] */
    /* cbz x10, #0x61f3c */
    /* and w10, w3, #8 */
    /* tbz w3, #4, #0x62074 */
    /* ldr x12, [x9, #0x30] */
    /* cbnz x12, #0x62074 */
    /* branch b #0x61f38 */
    /* and w10, w3, #8 */
    /* cbz w10, #0x62088 */
    /* ldr x10, [x9, #0x10] */
    /* add x10, x10, x11 */
    /* ldr x12, [x9, #0x58] */
    /* stp x10, x12, [x9, #0x18] */
    /* tbnz w3, #4, #0x62094 */
    /* mov x12, x11 */
    /* branch b #0x61f3c */
    /* ldr x10, [x9, #0x28] */
    /* add x10, x10, x11 */
    /* str x10, [x9, #0x30] */
    /* mov x12, x11 */
    /* branch b #0x61f3c */
}
