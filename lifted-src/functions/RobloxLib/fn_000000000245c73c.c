/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_245c73c start_va=0x245c73c image_relative=0x245c73c bytes=308 */
void function_245c73c__at_245c73c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x245c844 */
    /* mov x20, x1 */
    /* ldr x19, [x0, #0x78] */
    /* stp x8, x19, [sp, #8] */
    /* cbz x19, #0x245c780 */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x245c770 */
    /* ldp x22, x23, [x8] */
    /* cmp x22, x23 */
    /* b.eq #0x245c810 */
    /* ldr x24, [x20] */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x20] */
    /* add x0, x24, #0x168 */
    /* add x1, sp, #0x20 */
    /* call #0x2a796c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x245c7fc */
    /* add x0, sp, #0x20 */
    /* add x1, x21, #0x40 */
    /* call #0x419a864; ABI effects unresolved */
    /* ldr x1, [x20, #0x10] */
    /* add x0, sp, #0x18 */
    /* call #0xd588; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* ldr s0, [x24, #0x1e8] */
    /* ldr s1, [x20, #8] */
    /* fdiv s0, s0, s1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x140] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x20, #0x10] */
    /* add x0, x21, #0x40 */
    /* call #0x41d410; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* str wzr, [x8, #8] */
    /* ldr x0, [x22] */
    /* mov x1, x20 */
    /* call #0x245c73c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* branch b #0x245c784 */
    /* cbz x19, #0x245c844 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x245c818 */
    /* cbnz x9, #0x245c844 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
