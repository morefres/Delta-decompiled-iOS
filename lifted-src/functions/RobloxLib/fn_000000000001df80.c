/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1df80 start_va=0x1df80 image_relative=0x1df80 bytes=504 */
void function_1df80__at_1df80(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x21, [x0] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x1dfdc */
    /* ldr x21, [x20] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x1dfdc */
    /* ldr x21, [x20] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x1e008 */
    /* mov x21, x20 */
    /* ldr x8, [x21, #0x10]! */
    /* cbz x8, #0x1e074 */
    /* ldr x22, [x8, #0x18] */
    /* call #0x1e178; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1e074 */
    /* ldp x9, x8, [x20] */
    /* stp x9, xzr, [sp, #8] */
    /* cbz x8, #0x1e02c */
    /* ldr x8, [x8] */
    /* add x9, sp, #8 */
    /* add x0, x20, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x419f728; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x1e058 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1e048 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x1e0f8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1e0f8 */
    /* ldr x22, [x20] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x1e0a4 */
    /* ldr x22, [x20] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x1e0a4 */
    /* ldr x22, [x20] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x1e128 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x1e0cc */
    /* ldr x22, [x8, #0x18] */
    /* call #0x1e178; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1e128 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #0 */
    /* csel x8, xzr, x21, eq */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x1e0f8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1e0e8 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1e124 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1e160 */
    /* mov x19, x0 */
    /* branch b #0x1e168 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x1e168 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1e168 */
    /* mov x19, x0 */
    /* cbnz w1, #0x1e170 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
