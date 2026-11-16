/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fc9000 start_va=0x3fc9000 image_relative=0x3fc9000 bytes=924 */
void function_3fc9000__at_3fc9000(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0xb00] */
    /* cmp w8, #1 */
    /* b.ne #0x3fc9190 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0xb0]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x8, x9, x8, lt */
    /* csel x9, x12, x10, lt */
    /* stp x8, x9, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x42da7c0; ABI effects unresolved */
    /* cbz w0, #0x3fc9190 */
    /* ldp x8, x20, [x20, #0xd8] */
    /* cbz x20, #0x3fc9078 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3fc9068 */
    /* ldp x10, x9, [x8, #0x60] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #1 */
    /* cbz w9, #0x3fc9354 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* stp x8, x20, [sp, #0x38] */
    /* strb wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* strb wzr, [sp, #0x58] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x3fc9c74; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x3fc90d0 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x3fc90e8 */
    /* add x8, sp, #0x28 */
    /* add x0, x8, #0x30 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x3fc9120 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fc90f4 */
    /* cbnz x9, #0x3fc9120 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x3fc9158 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fc912c */
    /* cbnz x9, #0x3fc9158 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x3fc9340 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fc9164 */
    /* cbnz x9, #0x3fc9340 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3fc933c */
    /* ldr x21, [x20, #0xc8] */
    /* cbz x21, #0x3fc92f8 */
    /* ldr x20, [x20, #0xd0] */
    /* stp x21, x20, [sp, #0x18] */
    /* cbz x20, #0x3fc91b8 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fc91a8 */
    /* mov x0, x21 */
    /* call #0x42982ec; ABI effects unresolved */
    /* tbz w0, #0, #0x3fc9304 */
    /* stp x21, x20, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #8 */
    /* call #0x3fc8b78; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x3fc9c74; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x3fc91f4 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x3fc920c */
    /* add x8, sp, #0x28 */
    /* add x0, x8, #0x30 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x3fc9244 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fc9218 */
    /* cbnz x9, #0x3fc9244 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x3fc927c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fc9250 */
    /* cbnz x9, #0x3fc927c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x3fc92b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fc9288 */
    /* cbnz x9, #0x3fc92b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x3fc92ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fc92c0 */
    /* cbnz x9, #0x3fc92ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbnz x20, #0x3fc9310 */
    /* branch b #0x3fc9340 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x58] */
    /* branch b #0x3fc9340 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x58] */
    /* cbz x20, #0x3fc9340 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fc9314 */
    /* cbnz x9, #0x3fc9340 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x58] */
    /* cbz x20, #0x3fc9340 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fc9364 */
    /* branch b #0x3fc9324 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fc938c */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
