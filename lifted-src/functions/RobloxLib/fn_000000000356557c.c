/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_356557c start_va=0x356557c image_relative=0x356557c bytes=680 */
void function_356557c__at_356557c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* ldr w8, [x1, #0xc] */
    /* stur w8, [x29, #-0x44] */
    /* add x20, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* add x1, x19, #0x148 */
    /* call #0x3538fc8; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* sub x1, x29, #0x44 */
    /* call #0x257eb8; ABI effects unresolved */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x35655f4 */
    /* ldur w8, [x29, #-0x44] */
    /* adrp x9, #0x546f000 */
    /* add x9, x9, #0xe84 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x546f000 */
    /* add x8, x8, #0x2e9 */
    /* mov w9, #0x5279 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x790 */
    /* call #0x37707cc; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x3564334; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbz w0, #0, #0x3565658 */
    /* add x0, x19, #0x130 */
    /* sub x1, x29, #0x44 */
    /* call #0x257eb8; ABI effects unresolved */
    /* adrp x21, #0x6484000 */
    /* add x21, x21, #0x778 */
    /* ldar x0, [x21] */
    /* cbnz x0, #0x3565694 */
    /* adrp x0, #0x546f000 */
    /* add x0, x0, #0xedd */
    /* mov w1, #0x23 */
    /* mov w2, #1 */
    /* mov w3, #0x64 */
    /* mov w4, #0x65 */
    /* call #0x37a8c9c; ABI effects unresolved */
    /* ldaxr x8, [x21] */
    /* cbnz x8, #0x356568c */
    /* stlxr w8, x0, [x21] */
    /* cbnz w8, #0x3565640 */
    /* cbnz x0, #0x3565694 */
    /* branch b #0x35656a4 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35657b4 */
    /* adrp x8, #0x546f000 */
    /* add x10, x8, #0xeb1 */
    /* adrp x8, #0x546f000 */
    /* add x8, x8, #0x2e9 */
    /* mov w9, #0x528a */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x35657b4 */
    /* clrex  */
    /* cbz x0, #0x35656a4 */
    /* ldp x9, x8, [x19, #0x130] */
    /* sub x8, x8, x9 */
    /* lsr x1, x8, #2 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x130] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x11 */
    /* b.lo #0x35656c0 */
    /* ldr w1, [x8] */
    /* mov x0, x19 */
    /* call #0x3562dec; ABI effects unresolved */
    /* ldur w1, [x29, #-0x44] */
    /* ldr d0, [x19, #0x1d8] */
    /* mov x0, x19 */
    /* call #0x3564bec; ABI effects unresolved */
    /* ldur w1, [x29, #-0x44] */
    /* ldr w2, [x19, #0x1e0] */
    /* mov x0, x19 */
    /* call #0x3564f0c; ABI effects unresolved */
    /* ldr x8, [x19, #0x1e8] */
    /* cbz x8, #0x35657b4 */
    /* ldp x21, x22, [x19, #0x130] */
    /* cmp x21, x22 */
    /* b.eq #0x3565774 */
    /* add x23, x19, #0x218 */
    /* ldr x10, [x23] */
    /* cbz x10, #0x3565734 */
    /* ldr w9, [x21] */
    /* mov x8, x23 */
    /* ldr w11, [x10, #0x20] */
    /* cmp w11, w9 */
    /* cset w11, lo */
    /* csel x8, x8, x10, lo */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x3565708 */
    /* cmp x8, x23 */
    /* b.eq #0x3565734 */
    /* ldr w10, [x8, #0x20] */
    /* cmp w9, w10 */
    /* b.hs #0x3565738 */
    /* mov x8, x23 */
    /* ldr x24, [x8, #0x28] */
    /* ldr x0, [x24, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* mov x1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x24, #0x18] */
    /* str xzr, [x24, #0x18] */
    /* cbz x0, #0x3565768 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, #4 */
    /* cmp x21, x22 */
    /* b.ne #0x35656f8 */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldr x8, [x19, #0x1e8] */
    /* adrp x9, #0x5f5c000 */
    /* add x9, x9, #0xb20 */
    /* stp x9, x8, [x0] */
    /* ldur w1, [x29, #-0x44] */
    /* str x0, [sp, #0x20] */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x3565824; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x35657b4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x353910c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0x3565810 */
    /* branch b #0x3565810 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3565814 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3565814 */
    /* branch b #0x3565810 */
    /* branch b #0x3565810 */
    /* branch b #0x3565810 */
    /* branch b #0x3565810 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x353910c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
