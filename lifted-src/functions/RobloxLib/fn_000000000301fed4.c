/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_301fed4 start_va=0x301fed4 image_relative=0x301fed4 bytes=1040 */
void function_301fed4__at_301fed4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* cmp x8, #2 */
    /* b.gt #0x301ff90 */
    /* b.lo #0x30202b0 */
    /* cmp x8, #2 */
    /* b.ne #0x301ffd8 */
    /* ldp x8, x21, [x20, #-0x10] */
    /* cbz x21, #0x301ff34 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x301ff24 */
    /* ldp x10, x22, [x19] */
    /* cbz x22, #0x3020248 */
    /* add x9, x22, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x301ff40 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w10, [x10, #0x144] */
    /* cmp w8, w10 */
    /* cset w23, lt */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x301ff60 */
    /* cbnz x8, #0x3020258 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3020258 */
    /* cmp x8, #3 */
    /* b.eq #0x301ffc4 */
    /* cmp x8, #4 */
    /* b.eq #0x3020230 */
    /* cmp x8, #5 */
    /* b.ne #0x301ffd8 */
    /* sub x4, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* add x3, x19, #0x30 */
    /* mov x0, x19 */
    /* call #0x301fb04; ABI effects unresolved */
    /* branch b #0x30202b0 */
    /* sub x2, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* call #0x301f370; ABI effects unresolved */
    /* branch b #0x30202b0 */
    /* add x22, x19, #0x20 */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x301f370; ABI effects unresolved */
    /* add x21, x19, #0x30 */
    /* cmp x21, x20 */
    /* b.eq #0x30202b0 */
    /* mov w26, #0 */
    /* ldp x8, x23, [x21] */
    /* cbz x23, #0x3020018 */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3020008 */
    /* ldp x10, x24, [x22] */
    /* cbz x24, #0x3020074 */
    /* add x9, x24, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x3020024 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w10, [x10, #0x144] */
    /* cmp w8, w10 */
    /* cset w25, lt */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x3020044 */
    /* cbnz x8, #0x3020084 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3020084 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w9, [x10, #0x144] */
    /* cmp w8, w9 */
    /* cset w25, lt */
    /* cbz x23, #0x30200a0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x302008c */
    /* cbz x9, #0x3020210 */
    /* cbz w25, #0x30201f8 */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x21] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldp x8, x24, [sp] */
    /* cbz x24, #0x30200d8 */
    /* add x9, x24, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x30200c8 */
    /* mov x23, x22 */
    /* ldp x10, x25, [x23, #-0x10]! */
    /* cbz x25, #0x302013c */
    /* add x9, x25, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x30200e8 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w10, [x10, #0x144] */
    /* cmp w8, w10 */
    /* cset w27, lt */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x3020108 */
    /* cbnz x8, #0x3020134 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x24, #0x3020150 */
    /* branch b #0x3020168 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w9, [x10, #0x144] */
    /* cmp w8, w9 */
    /* cset w27, lt */
    /* cbz x24, #0x3020168 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3020154 */
    /* cbz x9, #0x3020170 */
    /* cbnz w27, #0x302018c */
    /* branch b #0x30201a8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w27, #0, #0x30201a8 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x22, x23 */
    /* cmp x23, x19 */
    /* b.ne #0x30200bc */
    /* mov x22, x19 */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x30201ec */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30201c0 */
    /* cbnz x9, #0x30201ec */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* cmp w26, #8 */
    /* b.eq #0x30202d4 */
    /* mov x22, x21 */
    /* add x8, x21, #0x10 */
    /* mov x21, x8 */
    /* cmp x8, x20 */
    /* b.ne #0x301fffc */
    /* branch b #0x30202b0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w25, #0x30200a4 */
    /* branch b #0x30201f8 */
    /* sub x3, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* mov x0, x19 */
    /* call #0x301f818; ABI effects unresolved */
    /* branch b #0x30202b0 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w9, [x10, #0x144] */
    /* cmp w8, w9 */
    /* cset w23, lt */
    /* cbz x21, #0x302028c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3020260 */
    /* cbnz x9, #0x302028c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w23, #0x30202b0 */
    /* ldr x8, [x19] */
    /* ldur x9, [x20, #-0x10] */
    /* str x9, [x19] */
    /* stur x8, [x20, #-0x10] */
    /* ldr x8, [x19, #8] */
    /* ldur x9, [x20, #-8] */
    /* str x9, [x19, #8] */
    /* stur x8, [x20, #-8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* add x8, x21, #0x10 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0x30202b4 */
}
