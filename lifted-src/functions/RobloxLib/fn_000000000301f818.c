/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_301f818 start_va=0x301f818 image_relative=0x301f818 bytes=1724 */
void function_301f818__at_301f818(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x301f370; ABI effects unresolved */
    /* ldp x8, x23, [x22] */
    /* cbz x23, #0x301f860 */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x301f850 */
    /* ldp x10, x24, [x21] */
    /* cbz x24, #0x301f8bc */
    /* add x9, x24, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x301f86c */
    /* ldr w8, [x8, #0x144] */
    /* ldr w10, [x10, #0x144] */
    /* cmp w8, w10 */
    /* cset w25, lt */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x301f88c */
    /* cbnz x8, #0x301f8cc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x301f8cc */
    /* ldr w8, [x8, #0x144] */
    /* ldr w9, [x10, #0x144] */
    /* cmp w8, w9 */
    /* cset w25, lt */
    /* cbz x23, #0x301f8e8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x301f8d4 */
    /* cbz x9, #0x301f984 */
    /* cbz w25, #0x301faec */
    /* ldr x8, [x21] */
    /* ldr x9, [x22] */
    /* str x9, [x21] */
    /* str x8, [x22] */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x22, #8] */
    /* str x9, [x21, #8] */
    /* str x8, [x22, #8] */
    /* ldp x8, x22, [x21] */
    /* cbz x22, #0x301f928 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x301f918 */
    /* ldp x10, x23, [x19] */
    /* cbz x23, #0x301f9a4 */
    /* add x9, x23, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x301f934 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w10, [x10, #0x144] */
    /* cmp w8, w10 */
    /* cset w24, lt */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x301f954 */
    /* cbnz x8, #0x301f9b4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x301f9b4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w25, #0x301f8ec */
    /* branch b #0x301faec */
    /* ldr w8, [x8, #0x144] */
    /* ldr w9, [x10, #0x144] */
    /* cmp w8, w9 */
    /* cset w24, lt */
    /* cbz x22, #0x301f9e8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x301f9bc */
    /* cbnz x9, #0x301f9e8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w24, #0x301faec */
    /* ldr x8, [x19] */
    /* ldr x9, [x21] */
    /* str x9, [x19] */
    /* str x8, [x21] */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x21, #8] */
    /* str x9, [x19, #8] */
    /* str x8, [x21, #8] */
    /* ldp x8, x21, [x19] */
    /* cbz x21, #0x301fa28 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x301fa18 */
    /* ldp x10, x22, [x20] */
    /* cbz x22, #0x301fa84 */
    /* add x9, x22, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x301fa34 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w10, [x10, #0x144] */
    /* cmp w8, w10 */
    /* cset w23, lt */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x301fa54 */
    /* cbnz x8, #0x301fa94 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x301fa94 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w9, [x10, #0x144] */
    /* cmp w8, w9 */
    /* cset w23, lt */
    /* cbz x21, #0x301fac8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x301fa9c */
    /* cbnz x9, #0x301fac8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w23, #0x301faec */
    /* ldr x8, [x20] */
    /* ldr x9, [x19] */
    /* str x9, [x20] */
    /* str x8, [x19] */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x19, #8] */
    /* str x9, [x20, #8] */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x301f818; ABI effects unresolved */
    /* ldp x8, x24, [x23] */
    /* cbz x24, #0x301fb50 */
    /* add x9, x24, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x301fb40 */
    /* ldp x10, x25, [x22] */
    /* cbz x25, #0x301fbac */
    /* add x9, x25, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x301fb5c */
    /* ldr w8, [x8, #0x144] */
    /* ldr w10, [x10, #0x144] */
    /* cmp w8, w10 */
    /* cset w26, lt */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x301fb7c */
    /* cbnz x8, #0x301fbbc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x301fbbc */
    /* ldr w8, [x8, #0x144] */
    /* ldr w9, [x10, #0x144] */
    /* cmp w8, w9 */
    /* cset w26, lt */
    /* cbz x24, #0x301fbd8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x301fbc4 */
    /* cbz x9, #0x301fc74 */
    /* cbz w26, #0x301febc */
    /* ldr x8, [x22] */
    /* ldr x9, [x23] */
    /* str x9, [x22] */
    /* str x8, [x23] */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x23, #8] */
    /* str x9, [x22, #8] */
    /* str x8, [x23, #8] */
    /* ldp x8, x23, [x22] */
    /* cbz x23, #0x301fc18 */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x301fc08 */
    /* ldp x10, x24, [x21] */
    /* cbz x24, #0x301fc94 */
    /* add x9, x24, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x301fc24 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w10, [x10, #0x144] */
    /* cmp w8, w10 */
    /* cset w25, lt */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x301fc44 */
    /* cbnz x8, #0x301fca4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x301fca4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w26, #0x301fbdc */
    /* branch b #0x301febc */
    /* ldr w8, [x8, #0x144] */
    /* ldr w9, [x10, #0x144] */
    /* cmp w8, w9 */
    /* cset w25, lt */
    /* cbz x23, #0x301fcd8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x301fcac */
    /* cbnz x9, #0x301fcd8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w25, #0x301febc */
    /* ldr x8, [x21] */
    /* ldr x9, [x22] */
    /* str x9, [x21] */
    /* str x8, [x22] */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x22, #8] */
    /* str x9, [x21, #8] */
    /* str x8, [x22, #8] */
    /* ldp x8, x22, [x21] */
    /* cbz x22, #0x301fd18 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x301fd08 */
    /* ldp x10, x23, [x19] */
    /* cbz x23, #0x301fd74 */
    /* add x9, x23, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x301fd24 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w10, [x10, #0x144] */
    /* cmp w8, w10 */
    /* cset w24, lt */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x301fd44 */
    /* cbnz x8, #0x301fd84 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x301fd84 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w9, [x10, #0x144] */
    /* cmp w8, w9 */
    /* cset w24, lt */
    /* cbz x22, #0x301fdb8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x301fd8c */
    /* cbnz x9, #0x301fdb8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w24, #0x301febc */
    /* ldr x8, [x19] */
    /* ldr x9, [x21] */
    /* str x9, [x19] */
    /* str x8, [x21] */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x21, #8] */
    /* str x9, [x19, #8] */
    /* str x8, [x21, #8] */
    /* ldp x8, x21, [x19] */
    /* cbz x21, #0x301fdf8 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x301fde8 */
    /* ldp x10, x22, [x20] */
    /* cbz x22, #0x301fe54 */
    /* add x9, x22, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x301fe04 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w10, [x10, #0x144] */
    /* cmp w8, w10 */
    /* cset w23, lt */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x301fe24 */
    /* cbnz x8, #0x301fe64 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x301fe64 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w9, [x10, #0x144] */
    /* cmp w8, w9 */
    /* cset w23, lt */
    /* cbz x21, #0x301fe98 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x301fe6c */
    /* cbnz x9, #0x301fe98 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w23, #0x301febc */
    /* ldr x8, [x20] */
    /* ldr x9, [x19] */
    /* str x9, [x20] */
    /* str x8, [x19] */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x19, #8] */
    /* str x9, [x20, #8] */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
