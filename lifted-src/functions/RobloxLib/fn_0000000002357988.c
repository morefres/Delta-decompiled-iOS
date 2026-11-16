/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2357988 start_va=0x2357988 image_relative=0x2357988 bytes=740 */
void function_2357988__at_2357988(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* str xzr, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x2, #8] */
    /* cbz x0, #0x23579e0 */
    /* mov x20, x2 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x23579e0 */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x2357ab8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x2357ab8 */
    /* ldr x0, [x19] */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x2357ab8 */
    /* mov w1, #0 */
    /* call #0x2bef78c; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x2357ab8 */
    /* adrp x20, #0x614f000 */
    /* ldrb w8, [x20, #0xae8] */
    /* cmp w8, #1 */
    /* b.ne #0x2357a34 */
    /* mov x0, x19 */
    /* call #0x2359174; ABI effects unresolved */
    /* tbz w0, #0, #0x2357a54 */
    /* branch b #0x2357ab8 */
    /* ldr x21, [x19, #0x18] */
    /* call #0x297d2e8; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2357ab8 */
    /* ldr x21, [x19, #0x18] */
    /* call #0x29a9ae0; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x19, hi */
    /* str x8, [sp, #8] */
    /* b.hi #0x2357ab0 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #8 */
    /* call #0x235f41c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* cset w9, eq */
    /* strb w9, [sp, #7] */
    /* add x0, x8, #0x128 */
    /* add x1, sp, #7 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x20 */
    /* call #0x2363290; ABI effects unresolved */
    /* ldr x19, [x19, #0x60] */
    /* cbnz x19, #0x2357a18 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2357b78 */
    /* mov w1, #1 */
    /* call #0x2bef78c; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x2357b78 */
    /* adrp x20, #0x614f000 */
    /* ldrb w8, [x20, #0xae8] */
    /* cmp w8, #1 */
    /* b.ne #0x2357af0 */
    /* mov x0, x19 */
    /* call #0x2359174; ABI effects unresolved */
    /* tbz w0, #0, #0x2357b10 */
    /* branch b #0x2357b78 */
    /* ldr x21, [x19, #0x18] */
    /* call #0x297d2e8; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2357b78 */
    /* ldr x21, [x19, #0x18] */
    /* call #0x29a9ae0; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x19, hi */
    /* str x8, [sp, #8] */
    /* b.hi #0x2357b70 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #8 */
    /* call #0x2aa568; ABI effects unresolved */
    /* cbnz x0, #0x2357b78 */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* cset w9, eq */
    /* strb w9, [sp, #7] */
    /* add x0, x8, #0x128 */
    /* add x1, sp, #7 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x20 */
    /* call #0x2363290; ABI effects unresolved */
    /* ldr x19, [x19, #0x60] */
    /* cbnz x19, #0x2357ad4 */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2357bb0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2357b84 */
    /* cbnz x9, #0x2357bb0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x2357be8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2357bbc */
    /* cbnz x9, #0x2357be8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x2357bf8 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2357c24 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2357c40 */
    /* branch b #0x2357c40 */
    /* branch b #0x2357c40 */
    /* branch b #0x2357c40 */
    /* branch b #0x2357c40 */
    /* branch b #0x2357c40 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x2357c64 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
