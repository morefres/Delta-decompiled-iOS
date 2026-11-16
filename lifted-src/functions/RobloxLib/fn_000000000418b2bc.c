/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_418b2bc start_va=0x418b2bc image_relative=0x418b2bc bytes=564 */
void function_418b2bc__at_418b2bc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* add x0, x0, #0x70 */
    /* call #0x21e1bb4; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* stp x8, x9, [sp] */
    /* cbz x9, #0x418b2fc */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x418b2ec */
    /* cbz x8, #0x418b3d8 */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* cmp x8, x20 */
    /* b.ls #0x418b3e4 */
    /* cmp x8, x19 */
    /* b.ls #0x418b3f0 */
    /* adrp x8, #0x64d1000 */
    /* add x8, x8, #0x6a8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x418b400 */
    /* adrp x8, #0x64d1000 */
    /* add x8, x8, #0x6b8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x418b43c */
    /* cmp x20, x19 */
    /* b.hs #0x418b374 */
    /* lsl x8, x20, #4 */
    /* cmp x8, x19, lsl #4 */
    /* b.eq #0x418b390 */
    /* ldr x9, [sp] */
    /* ldr x9, [x9] */
    /* lsl x10, x19, #4 */
    /* add x10, x10, x9 */
    /* add x0, x8, x9 */
    /* add x1, x0, #0x10 */
    /* add x2, x10, #0x10 */
    /* call #0x2b17b34; ABI effects unresolved */
    /* branch b #0x418b390 */
    /* b.ls #0x418b390 */
    /* ldr x8, [sp] */
    /* ldr x8, [x8] */
    /* add x1, x8, x20, lsl #4 */
    /* add x0, x8, x19, lsl #4 */
    /* add x2, x1, #0x10 */
    /* call #0x2b17b34; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x418b3c8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x418b39c */
    /* cbnz x9, #0x418b3c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x0, #0x54f1000 */
    /* add x0, x0, #0x37e */
    /* branch b #0x418b3f8 */
    /* adrp x0, #0x54f1000 */
    /* add x0, x0, #0x3a3 */
    /* branch b #0x418b3f8 */
    /* adrp x0, #0x54f1000 */
    /* add x0, x0, #0x3bc */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x64d1000 */
    /* add x0, x0, #0x6a8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x418b32c */
    /* adrp x8, #0x536f000 */
    /* add x8, x8, #0x83e */
    /* mov w9, #6 */
    /* stp x8, x9, [sp, #0x10] */
    /* adrp x0, #0x6673000 */
    /* add x0, x0, #0x5b0 */
    /* add x1, sp, #0x10 */
    /* call #0x844254; ABI effects unresolved */
    /* cbz x0, #0x418b478 */
    /* ldr x8, [x0, #0x10] */
    /* branch b #0x418b47c */
    /* adrp x0, #0x64d1000 */
    /* add x0, x0, #0x6b8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x418b33c */
    /* adrp x8, #0x5403000 */
    /* add x8, x8, #0x689 */
    /* mov w9, #9 */
    /* stp x8, x9, [sp, #0x10] */
    /* adrp x0, #0x6673000 */
    /* add x0, x0, #0x5b0 */
    /* add x1, sp, #0x10 */
    /* call #0x844254; ABI effects unresolved */
    /* cbz x0, #0x418b494 */
    /* ldr x8, [x0, #0x10] */
    /* branch b #0x418b498 */
    /* mov x8, #0 */
    /* adrp x9, #0x64d1000 */
    /* str x8, [x9, #0x6a0] */
    /* adrp x0, #0x64d1000 */
    /* add x0, x0, #0x6a8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x418b32c */
    /* mov x8, #0 */
    /* adrp x9, #0x64d1000 */
    /* str x8, [x9, #0x6b0] */
    /* adrp x0, #0x64d1000 */
    /* add x0, x0, #0x6b8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x418b33c */
    /* mov x19, x0 */
    /* adrp x0, #0x64d1000 */
    /* add x0, x0, #0x6b8 */
    /* branch b #0x418b4cc */
    /* mov x19, x0 */
    /* adrp x0, #0x64d1000 */
    /* add x0, x0, #0x6a8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x418b4e0 */
    /* branch b #0x418b4dc */
    /* branch b #0x418b4dc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
