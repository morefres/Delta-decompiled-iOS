/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_168fadc start_va=0x168fadc image_relative=0x168fadc bytes=432 */
void function_168fadc__at_168fadc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldp x19, x8, [x1] */
    /* stp xzr, x8, [sp, #0x20] */
    /* ldur x8, [x1, #0xf] */
    /* stur x8, [sp, #0x2f] */
    /* ldrsb w22, [x1, #0x17] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* str xzr, [sp, #0x18] */
    /* ldr x0, [x0, #0x28] */
    /* cbz x0, #0x168fb8c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x168fb90 */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [sp, #0x18] */
    /* cbz x8, #0x168fb90 */
    /* ldr x8, [sp, #0x28] */
    /* stp x19, x8, [sp] */
    /* ldur x8, [sp, #0x2f] */
    /* stur x8, [sp, #0xf] */
    /* strb w22, [sp, #0x17] */
    /* str xzr, [sp, #0x28] */
    /* stur xzr, [sp, #0x2f] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x168fb80 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov w22, #0 */
    /* branch b #0x168fbd8 */
    /* mov x20, #0 */
    /* adrp x8, #0x611e000 */
    /* ldr x0, [x8, #0x518] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x168fbd4 */
    /* adrp x8, #0x611e000 */
    /* ldr x1, [x8, #0x520] */
    /* adrp x3, #0x5331000 */
    /* add x3, x3, #0x892 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x27 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x20, #0x168fbf0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x168fbdc */
    /* cbz x9, #0x168fc28 */
    /* tbz w22, #0x1f, #0x168fbfc */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x168fc48 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w22, #0x1f, #0x168fbfc */
    /* branch b #0x168fbf4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x168fc60 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x168fc84 */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* tbz w22, #0x1f, #0x168fc84 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
