/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bf168c start_va=0x2bf168c image_relative=0x2bf168c bytes=1092 */
void function_2bf168c__at_2bf168c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x20, [x20, #0x60] */
    /* cbz x20, #0x2bf1734 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x2984608; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2bf16ac */
    /* mov x21, x20 */
    /* ldr x21, [x21, #0x60] */
    /* cbz x21, #0x2bf1734 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2bf16d8 */
    /* mov x22, x19 */
    /* ldr x22, [x22, #0x60] */
    /* cbz x22, #0x2bf172c */
    /* ldr x23, [x22, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2bf1704 */
    /* cmp x21, x22 */
    /* b.eq #0x2bf1810 */
    /* add x21, x19, #0x848 */
    /* ldr x0, [x19, #0x850] */
    /* movi v0.16b, #0 */
    /* str q0, [x21] */
    /* cbz x0, #0x2bf174c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0x7f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2bf1a98 */
    /* mov x20, x19 */
    /* ldr x20, [x20, #0x60] */
    /* cbz x20, #0x2bf17ec */
    /* ldr x22, [x20, #0x18] */
    /* call #0x2a22f24; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2bf1764 */
    /* mov x22, x20 */
    /* ldr x22, [x22, #0x60] */
    /* cbz x22, #0x2bf17ec */
    /* ldr x23, [x22, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2bf1790 */
    /* mov x23, x19 */
    /* ldr x23, [x23, #0x60] */
    /* cbz x23, #0x2bf17e4 */
    /* ldr x24, [x23, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2bf17bc */
    /* cmp x22, x23 */
    /* b.eq #0x2bf18b4 */
    /* ldr x0, [x19, #0x850] */
    /* stp xzr, xzr, [x21] */
    /* cbz x0, #0x2bf1a98 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x4b9808c */
    /* ldr x8, [x20, #0x9b0] */
    /* ldr x20, [x20, #0x9b8] */
    /* cbz x20, #0x2bf1844 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2bf1820 */
    /* add x9, x20, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2bf1834 */
    /* str x8, [x19, #0x848] */
    /* ldr x0, [x19, #0x850] */
    /* str x20, [x19, #0x850] */
    /* cbz x0, #0x2bf1858 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x2bf188c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bf1860 */
    /* cbnz x9, #0x2bf188c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x19, #0x850] */
    /* cbz x0, #0x2bf1958 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2bf195c */
    /* ldr x0, [x19, #0x848] */
    /* str x0, [sp] */
    /* branch b #0x2bf195c */
    /* ldr x8, [x20, #0x9a0] */
    /* ldr x20, [x20, #0x9a8] */
    /* cbz x20, #0x2bf18e8 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2bf18c4 */
    /* add x9, x20, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2bf18d8 */
    /* str x8, [x19, #0x848] */
    /* ldr x0, [x19, #0x850] */
    /* str x20, [x19, #0x850] */
    /* cbz x0, #0x2bf18fc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x2bf1930 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bf1904 */
    /* cbnz x9, #0x2bf1930 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x19, #0x850] */
    /* cbz x0, #0x2bf19f8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2bf19fc */
    /* ldr x0, [x21] */
    /* str x0, [sp] */
    /* branch b #0x2bf19fc */
    /* mov x20, #0 */
    /* call #0x2b7d6d0; ABI effects unresolved */
    /* cbz x20, #0x2bf1994 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bf1968 */
    /* cbnz x9, #0x2bf1994 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x19, #0x850] */
    /* cbz x0, #0x2bf19bc */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2bf19c0 */
    /* ldr x0, [x19, #0x848] */
    /* str x0, [sp] */
    /* branch b #0x2bf19c0 */
    /* mov x20, #0 */
    /* call #0x2b7d784; ABI effects unresolved */
    /* cbz x20, #0x2bf1a98 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bf19cc */
    /* cbnz x9, #0x2bf1a98 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x2bf1a94 */
    /* mov x20, #0 */
    /* call #0x2b7d6d0; ABI effects unresolved */
    /* cbz x20, #0x2bf1a34 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bf1a08 */
    /* cbnz x9, #0x2bf1a34 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x19, #0x850] */
    /* cbz x0, #0x2bf1a5c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2bf1a60 */
    /* ldr x0, [x21] */
    /* str x0, [sp] */
    /* branch b #0x2bf1a60 */
    /* mov x19, #0 */
    /* call #0x2b7d784; ABI effects unresolved */
    /* cbz x19, #0x2bf1a98 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bf1a6c */
    /* cbnz x9, #0x2bf1a98 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x2bf1abc */
    /* branch b #0x2bf1abc */
    /* branch b #0x2bf1abc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
