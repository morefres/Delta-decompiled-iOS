/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11007bc start_va=0x11007bc image_relative=0x11007bc bytes=604 */
void function_11007bc__at_11007bc(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* fmov s8, wzr */
    /* str w1, [sp, #4] */
    /* cbz w1, #0x1100808 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x2a8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x20 */
    /* call #0x11002c8; ABI effects unresolved */
    /* ldp x26, x27, [x0] */
    /* cmp x26, x27 */
    /* b.eq #0x1100970 */
    /* mov w21, #0 */
    /* adrp x8, #0x5ca9000 */
    /* add x8, x8, #0x208 */
    /* ldr x22, [x8] */
    /* ldr w8, [sp, #4] */
    /* cmp w8, #0 */
    /* mov w8, #-1 */
    /* cneg w28, w8, eq */
    /* ldr x23, [x26] */
    /* ldr x24, [x23, #0x68] */
    /* add x8, sp, #8 */
    /* mov x0, x23 */
    /* call #0x1118aa8; ABI effects unresolved */
    /* ldr w8, [sp, #4] */
    /* cbz w8, #0x11008b0 */
    /* ldr x0, [sp, #8] */
    /* call #0x11cdbb0; ABI effects unresolved */
    /* subs w25, w0, #1 */
    /* b.pl #0x11008b4 */
    /* ldr x23, [sp, #0x10] */
    /* cbz x23, #0x11008a0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1100874 */
    /* cbnz x9, #0x11008a0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x26, x26, #0x10 */
    /* cmp x26, x27 */
    /* b.ne #0x110083c */
    /* branch b #0x1100974 */
    /* mov w25, #0 */
    /* ldr x0, [sp, #8] */
    /* call #0x11cdbb0; ABI effects unresolved */
    /* cmp w25, w0 */
    /* b.ge #0x1100868 */
    /* ldr x0, [sp, #8] */
    /* mov x1, x25 */
    /* call #0x11cdb94; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* b.ne #0x1100868 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrsb x8, [x24, #0x17] */
    /* tbnz x8, #0x3f, #0x11008fc */
    /* mov x0, x24 */
    /* cmp x2, x8 */
    /* b.eq #0x1100914 */
    /* branch b #0x1100920 */
    /* ldr x8, [x24, #8] */
    /* cmp x2, x8 */
    /* b.ne #0x1100920 */
    /* cmn x2, #1 */
    /* b.eq #0x11009dc */
    /* ldr x0, [x24] */
    /* mov x1, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x110094c */
    /* mov w1, w25 */
    /* mov x0, x23 */
    /* call #0x1117f78; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x3, x19 */
    /* call #0x10156d0; ABI effects unresolved */
    /* adds w25, w25, w28 */
    /* b.pl #0x11008b4 */
    /* branch b #0x1100868 */
    /* mov w1, w25 */
    /* mov x0, x23 */
    /* call #0x1117f78; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x10157b8; ABI effects unresolved */
    /* mov w21, #1 */
    /* branch b #0x1100940 */
    /* mov w21, #0 */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x690] */
    /* cmp w8, #1 */
    /* b.ne #0x11009b8 */
    /* tbnz w21, #0, #0x11009b8 */
    /* adrp x1, #0x526c000 */
    /* add x1, x1, #0x3ee */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x10157b8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x11009b8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x21a0e4; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1100a10 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1100a10 */
    /* branch b #0x1100a04 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
