/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_282184c start_va=0x282184c image_relative=0x282184c bytes=652 */
void function_282184c__at_282184c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1] */
    /* add x0, x8, #0x98 */
    /* call #0x27fccdc; ABI effects unresolved */
    /* ldr x21, [x0, #0x60] */
    /* cbz x21, #0x28218a0 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x21, hi */
    /* branch b #0x28218a4 */
    /* mov x0, #0 */
    /* add x8, sp, #0x38 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x98 */
    /* call #0x27fd0e8; ABI effects unresolved */
    /* ldr x21, [x0, #0x60] */
    /* cbz x21, #0x28218e4 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x21, hi */
    /* branch b #0x28218e8 */
    /* mov x0, #0 */
    /* add x8, sp, #0x28 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x38] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x2821910 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2821900 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x290 */
    /* add x1, sp, #0x18 */
    /* add x3, sp, #8 */
    /* sub x4, x29, #0x21 */
    /* call #0x2824454; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x2821954 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2821944 */
    /* add x0, x0, #0x30 */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* call #0x17cc6b0; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2821970 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x282197c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x28] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x282199c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x282198c */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x290 */
    /* add x1, sp, #0x18 */
    /* add x3, sp, #8 */
    /* sub x4, x29, #0x21 */
    /* call #0x2824454; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x28219e0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x28219d0 */
    /* add x0, x0, #0x30 */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* call #0x17cc6b0; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x28219fc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2821a08 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x2821a40 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2821a14 */
    /* cbnz x9, #0x2821a40 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x2821a78 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2821a4c */
    /* cbnz x9, #0x2821a78 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x2821a94 */
    /* branch b #0x2821aa8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2821aac */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2821aac */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2821ab8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2821ac8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
