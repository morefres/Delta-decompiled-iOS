/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b3f720 start_va=0x2b3f720 image_relative=0x2b3f720 bytes=1496 */
void function_2b3f720__at_2b3f720(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* call #0x2bf10d0; ABI effects unresolved */
    /* ldr x8, [x19, #0x9b0] */
    /* ldp x0, x20, [x8, #0x20] */
    /* stp x0, x20, [sp] */
    /* cbz x20, #0x2b3f764 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b3f754 */
    /* call #0x39e9994; ABI effects unresolved */
    /* cbz x20, #0x2b3f79c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b3f770 */
    /* cbnz x9, #0x2b3f79c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x19, #0x9b0] */
    /* ldp x8, x20, [x9, #0x20] */
    /* cbz x20, #0x2b3f7f0 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2b3f7ac */
    /* strb wzr, [x8, #0x5c] */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x2b3f7c0 */
    /* cbnz x8, #0x2b3f7f4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2b3f7f4 */
    /* strb wzr, [x8, #0x5c] */
    /* mov x20, x19 */
    /* ldr x20, [x20, #0x60] */
    /* cbz x20, #0x2b3f858 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b3f7f8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x408] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x2b3f8f8 */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0x498] */
    /* cmp w8, #1 */
    /* b.ne #0x2b3f9a8 */
    /* ldr x9, [x19, #0x9b0] */
    /* ldrb w8, [x9, #0x4c] */
    /* cmp w8, #1 */
    /* b.eq #0x2b3f8fc */
    /* branch b #0x2b3f9a8 */
    /* ldr x0, [x19, #0x9b0] */
    /* stp xzr, xzr, [sp] */
    /* mov x1, sp */
    /* call #0x2b7d844; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2b3f8a0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b3f874 */
    /* cbnz x9, #0x2b3f8a0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x19, #0x9b0] */
    /* ldp x8, x20, [x9, #0x20] */
    /* cbz x20, #0x2b3f950 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2b3f8b0 */
    /* mov w10, #1 */
    /* strb w10, [x8, #0x5c] */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x2b3f8c8 */
    /* cbnz x8, #0x2b3f958 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2b3f958 */
    /* ldr x9, [x19, #0x9b0] */
    /* ldp x8, x21, [x9, #0x20] */
    /* cbz x21, #0x2b3f9a0 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2b3f908 */
    /* mov w10, #1 */
    /* strb w10, [x8, #0x5c] */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x2b3f920 */
    /* cbnz x8, #0x2b3f9a8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2b3f9a8 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x5c] */
    /* ldr x8, [x19, #0x9b0] */
    /* ldp x0, x19, [x8, #0x20] */
    /* stp x0, x19, [sp] */
    /* cbz x19, #0x2b3f97c */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b3f96c */
    /* mov w1, #0 */
    /* call #0x39ea0d4; ABI effects unresolved */
    /* cbz x19, #0x2b3fc70 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b3f98c */
    /* branch b #0x2b3fc54 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x5c] */
    /* ldr x8, [x19, #0x9b0] */
    /* ldp x22, x21, [x8, #0x20] */
    /* stp x22, x21, [sp] */
    /* cbz x21, #0x2b3f9cc */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b3f9bc */
    /* mov x0, x20 */
    /* call #0x2bde098; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x39ea0d4; ABI effects unresolved */
    /* cbz x21, #0x2b3fa14 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b3f9e8 */
    /* cbnz x9, #0x2b3fa14 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr x21, [x21, #0x60] */
    /* cbz x21, #0x2b3faa4 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x2984608; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b3fa18 */
    /* mov x22, x21 */
    /* ldr x22, [x22, #0x60] */
    /* cbz x22, #0x2b3fa6c */
    /* ldr x23, [x22, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b3fa44 */
    /* cmp x22, x20 */
    /* b.eq #0x2b3fb14 */
    /* ldr x0, [x19, #0x9b0] */
    /* stp xzr, xzr, [sp] */
    /* mov x1, sp */
    /* call #0x2b7d844; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2b3fc70 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b3fa90 */
    /* branch b #0x2b3fc54 */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0x4e0] */
    /* cmp w8, #1 */
    /* b.ne #0x2b3fc28 */
    /* ldr x8, [x20, #0x4d0] */
    /* cbz x8, #0x2b3fc28 */
    /* ldrb w8, [x8, #0x5e] */
    /* ldr x10, [x19, #0x9b0] */
    /* ldp x9, x20, [x10, #0x20] */
    /* cbz x20, #0x2b3fc24 */
    /* add x10, x20, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2b3fad0 */
    /* strb w8, [x9, #0x5e] */
    /* ldaxr x8, [x10] */
    /* sub x9, x8, #1 */
    /* stlxr w11, x9, [x10] */
    /* cbnz w11, #0x2b3fae4 */
    /* cbnz x8, #0x2b3fc28 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2b3fc28 */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x50 */
    /* ldrb w8, [x8] */
    /* ldr x0, [x19, #0x9b0] */
    /* cmp w8, #1 */
    /* b.ne #0x2b3fb38 */
    /* add x1, x21, #0x9b0 */
    /* call #0x2b7d844; ABI effects unresolved */
    /* branch b #0x2b3fb9c */
    /* ldr x9, [x21, #0x9b0] */
    /* ldr x8, [x21, #0x9b8] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2b3fb5c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b3fb4c */
    /* mov x1, sp */
    /* call #0x2b7d844; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2b3fb9c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b3fb70 */
    /* cbnz x9, #0x2b3fb9c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0x4e0] */
    /* cmp w8, #1 */
    /* b.ne #0x2b3fc70 */
    /* ldr x9, [x21, #0x9b0] */
    /* ldp x8, x20, [x9, #0x20] */
    /* cbz x20, #0x2b3fbcc */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2b3fbbc */
    /* ldrb w8, [x8, #0x5e] */
    /* ldr x10, [x19, #0x9b0] */
    /* ldp x9, x19, [x10, #0x20] */
    /* cbz x19, #0x2b3fc88 */
    /* add x10, x19, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2b3fbe0 */
    /* strb w8, [x9, #0x5e] */
    /* ldaxr x8, [x10] */
    /* sub x9, x8, #1 */
    /* stlxr w11, x9, [x10] */
    /* cbnz w11, #0x2b3fbf4 */
    /* cbnz x8, #0x2b3fc8c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2b3fc8c */
    /* strb w8, [x9, #0x5e] */
    /* ldr x0, [x19, #0x9b0] */
    /* stp xzr, xzr, [sp] */
    /* mov x1, sp */
    /* call #0x2b7d844; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2b3fc70 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b3fc44 */
    /* cbnz x9, #0x2b3fc70 */
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
    /* strb w8, [x9, #0x5e] */
    /* cbz x20, #0x2b3fc70 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b3fc94 */
    /* cbnz x9, #0x2b3fc70 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x2b3fc6c */
    /* branch b #0x2b3fcd0 */
    /* branch b #0x2b3fcd0 */
    /* branch b #0x2b3fcd0 */
    /* branch b #0x2b3fce4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b3fcf0 */
    /* branch b #0x2b3fce4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
