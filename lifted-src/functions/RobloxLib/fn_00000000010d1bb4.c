/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10d1bb4 start_va=0x10d1bb4 image_relative=0x10d1bb4 bytes=740 */
void function_10d1bb4__at_10d1bb4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0x6112000 */
    /* ldr x0, [x8, #0x368] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x10d1c00 */
    /* adrp x8, #0x6112000 */
    /* ldr x1, [x8, #0x370] */
    /* adrp x2, #0x52ed000 */
    /* add x2, x2, #0xd61 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x20] */
    /* ldr x0, [x19, #0xc8] */
    /* cbz x0, #0x10d1c6c */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x10d1c68 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0xc0] */
    /* add x9, x0, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x10d1c20 */
    /* stp x8, x20, [x29, #-0x20] */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10d1c38 */
    /* cbnz x9, #0x10d1c6c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10d1c6c */
    /* stp xzr, xzr, [x29, #-0x20] */
    /* add x8, sp, #0x30 */
    /* sub x0, x29, #0x20 */
    /* call #0x2174924; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x10d1c90 */
    /* mov w20, #1 */
    /* branch b #0x10d1d18 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x10d1cdc */
    /* ldr x8, [sp, #0x30] */
    /* tbnz w8, #3, #0x10d1c88 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x998 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x10d1d14 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x8f0 */
    /* ldrb w9, [x9] */
    /* mov w10, #1 */
    /* and w8, w8, #1 */
    /* tst w9, #1 */
    /* csel w20, w10, w8, ne */
    /* branch b #0x10d1d18 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x998 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x10d1d14 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x10d1d14 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w20, [x8] */
    /* branch b #0x10d1d18 */
    /* mov w20, #0 */
    /* ldur x0, [x29, #-0x18] */
    /* cbz x0, #0x10d1d24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w20, #0, #0x10d1e24 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x0, [x19, #0xc8] */
    /* cbz x0, #0x10d1db4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x10d1db8 */
    /* ldr x0, [x19, #0xc0] */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0x10d1db8 */
    /* ldr x1, [x19, #0xb0] */
    /* stp x19, xzr, [sp, #8] */
    /* adrp x8, #0x5cad000 */
    /* add x8, x8, #0x2e0 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x18] */
    /* add x8, sp, #0x28 */
    /* add x2, sp, #8 */
    /* call #0x128d808; ABI effects unresolved */
    /* add x0, x19, #0x158 */
    /* add x1, sp, #0x28 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x10d1da4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x10d1d8c */
    /* b.ne #0x10d1da4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* branch b #0x10d1df0 */
    /* mov x20, #0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x10d1df0 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x52ed000 */
    /* add x2, x2, #0xdaf */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* cbz x20, #0x10d1e24 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10d1df8 */
    /* cbnz x9, #0x10d1e24 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x10d1e64 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x10d1e44 */
    /* b.ne #0x10d1e64 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x10d1e64 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x10d1e74 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10d1e90 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x18] */
    /* cbz x0, #0x10d1e90 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
