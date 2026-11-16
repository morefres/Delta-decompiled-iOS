/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_400921c start_va=0x400921c image_relative=0x400921c bytes=1836 */
void function_400921c__at_400921c(void) {
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
    /* call #0x4008d24; ABI effects unresolved */
    /* ldp x8, x23, [x22] */
    /* cbz x23, #0x4009264 */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x4009254 */
    /* ldp x10, x24, [x21] */
    /* cbz x24, #0x40092c8 */
    /* add x9, x24, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x4009270 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x10, [x10, #0x168] */
    /* ldr x10, [x10, #0x150] */
    /* cmp x8, x10 */
    /* cset w25, lo */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x4009298 */
    /* cbnz x8, #0x40092e0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x40092e0 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x9, [x10, #0x168] */
    /* ldr x9, [x9, #0x150] */
    /* cmp x8, x9 */
    /* cset w25, lo */
    /* cbz x23, #0x40092fc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x40092e8 */
    /* cbz x9, #0x40093a0 */
    /* cbz w25, #0x4009520 */
    /* ldr x8, [x21] */
    /* ldr x9, [x22] */
    /* str x9, [x21] */
    /* str x8, [x22] */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x22, #8] */
    /* str x9, [x21, #8] */
    /* str x8, [x22, #8] */
    /* ldp x8, x22, [x21] */
    /* cbz x22, #0x400933c */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x400932c */
    /* ldp x10, x23, [x19] */
    /* cbz x23, #0x40093c0 */
    /* add x9, x23, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x4009348 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x10, [x10, #0x168] */
    /* ldr x10, [x10, #0x150] */
    /* cmp x8, x10 */
    /* cset w24, lo */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x4009370 */
    /* cbnz x8, #0x40093d8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x40093d8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w25, #0x4009300 */
    /* branch b #0x4009520 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x9, [x10, #0x168] */
    /* ldr x9, [x9, #0x150] */
    /* cmp x8, x9 */
    /* cset w24, lo */
    /* cbz x22, #0x400940c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x40093e0 */
    /* cbnz x9, #0x400940c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w24, #0x4009520 */
    /* ldr x8, [x19] */
    /* ldr x9, [x21] */
    /* str x9, [x19] */
    /* str x8, [x21] */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x21, #8] */
    /* str x9, [x19, #8] */
    /* str x8, [x21, #8] */
    /* ldp x8, x21, [x19] */
    /* cbz x21, #0x400944c */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x400943c */
    /* ldp x10, x22, [x20] */
    /* cbz x22, #0x40094b0 */
    /* add x9, x22, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x4009458 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x10, [x10, #0x168] */
    /* ldr x10, [x10, #0x150] */
    /* cmp x8, x10 */
    /* cset w23, lo */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x4009480 */
    /* cbnz x8, #0x40094c8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x40094c8 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x9, [x10, #0x168] */
    /* ldr x9, [x9, #0x150] */
    /* cmp x8, x9 */
    /* cset w23, lo */
    /* cbz x21, #0x40094fc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x40094d0 */
    /* cbnz x9, #0x40094fc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w23, #0x4009520 */
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
    /* call #0x400921c; ABI effects unresolved */
    /* ldp x8, x24, [x23] */
    /* cbz x24, #0x4009584 */
    /* add x9, x24, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x4009574 */
    /* ldp x10, x25, [x22] */
    /* cbz x25, #0x40095e8 */
    /* add x9, x25, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x4009590 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x10, [x10, #0x168] */
    /* ldr x10, [x10, #0x150] */
    /* cmp x8, x10 */
    /* cset w26, lo */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x40095b8 */
    /* cbnz x8, #0x4009600 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4009600 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x9, [x10, #0x168] */
    /* ldr x9, [x9, #0x150] */
    /* cmp x8, x9 */
    /* cset w26, lo */
    /* cbz x24, #0x400961c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4009608 */
    /* cbz x9, #0x40096c0 */
    /* cbz w26, #0x4009930 */
    /* ldr x8, [x22] */
    /* ldr x9, [x23] */
    /* str x9, [x22] */
    /* str x8, [x23] */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x23, #8] */
    /* str x9, [x22, #8] */
    /* str x8, [x23, #8] */
    /* ldp x8, x23, [x22] */
    /* cbz x23, #0x400965c */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x400964c */
    /* ldp x10, x24, [x21] */
    /* cbz x24, #0x40096e0 */
    /* add x9, x24, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x4009668 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x10, [x10, #0x168] */
    /* ldr x10, [x10, #0x150] */
    /* cmp x8, x10 */
    /* cset w25, lo */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x4009690 */
    /* cbnz x8, #0x40096f8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x40096f8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w26, #0x4009620 */
    /* branch b #0x4009930 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x9, [x10, #0x168] */
    /* ldr x9, [x9, #0x150] */
    /* cmp x8, x9 */
    /* cset w25, lo */
    /* cbz x23, #0x400972c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4009700 */
    /* cbnz x9, #0x400972c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w25, #0x4009930 */
    /* ldr x8, [x21] */
    /* ldr x9, [x22] */
    /* str x9, [x21] */
    /* str x8, [x22] */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x22, #8] */
    /* str x9, [x21, #8] */
    /* str x8, [x22, #8] */
    /* ldp x8, x22, [x21] */
    /* cbz x22, #0x400976c */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x400975c */
    /* ldp x10, x23, [x19] */
    /* cbz x23, #0x40097d0 */
    /* add x9, x23, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x4009778 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x10, [x10, #0x168] */
    /* ldr x10, [x10, #0x150] */
    /* cmp x8, x10 */
    /* cset w24, lo */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x40097a0 */
    /* cbnz x8, #0x40097e8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x40097e8 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x9, [x10, #0x168] */
    /* ldr x9, [x9, #0x150] */
    /* cmp x8, x9 */
    /* cset w24, lo */
    /* cbz x22, #0x400981c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x40097f0 */
    /* cbnz x9, #0x400981c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w24, #0x4009930 */
    /* ldr x8, [x19] */
    /* ldr x9, [x21] */
    /* str x9, [x19] */
    /* str x8, [x21] */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x21, #8] */
    /* str x9, [x19, #8] */
    /* str x8, [x21, #8] */
    /* ldp x8, x21, [x19] */
    /* cbz x21, #0x400985c */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x400984c */
    /* ldp x10, x22, [x20] */
    /* cbz x22, #0x40098c0 */
    /* add x9, x22, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x4009868 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x10, [x10, #0x168] */
    /* ldr x10, [x10, #0x150] */
    /* cmp x8, x10 */
    /* cset w23, lo */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x4009890 */
    /* cbnz x8, #0x40098d8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x40098d8 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x9, [x10, #0x168] */
    /* ldr x9, [x9, #0x150] */
    /* cmp x8, x9 */
    /* cset w23, lo */
    /* cbz x21, #0x400990c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x40098e0 */
    /* cbnz x9, #0x400990c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w23, #0x4009930 */
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
