/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8eb350 start_va=0x8eb350 image_relative=0x8eb350 bytes=640 */
void function_8eb350__at_8eb350(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldrb w3, [x0, #0xba0] */
    /* add x0, x0, #0x4f0 */
    /* call #0x9157f4; ABI effects unresolved */
    /* add x0, x19, #0x708 */
    /* add x1, x19, #0x4f0 */
    /* call #0x9e8a5c; ABI effects unresolved */
    /* adrp x21, #0x619f000 */
    /* add x21, x21, #0x9b0 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x8eb57c */
    /* ldr x8, [x19, #0x200] */
    /* cbz x8, #0x8eb57c */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x19, #0x3a0] */
    /* cbz x0, #0x8eb544 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x8eb544 */
    /* ldr x20, [x19, #0x398] */
    /* str x20, [sp, #0x20] */
    /* cbz x20, #0x8eb544 */
    /* mov x0, x20 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x8eb3ec */
    /* add x0, x20, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x4f0 */
    /* call #0x1129a4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x27b1f2c; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x8eb444 */
    /* ldr x8, [x19, #0x200] */
    /* cbz x8, #0x8eb444 */
    /* ldr x8, [x19, #0x3b0] */
    /* cbz x8, #0x8eb420 */
    /* ldr x20, [x8, #0x188] */
    /* add x0, x19, #0x4f0 */
    /* call #0x1129a4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cmp x20, x8 */
    /* b.eq #0x8eb444 */
    /* ldr x20, [sp, #0x20] */
    /* add x0, x19, #0x4f0 */
    /* call #0x1129a4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0x18] */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x8e60cc; ABI effects unresolved */
    /* add x0, x19, #0x4f0 */
    /* call #0x1129a4; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x8eb544 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x8eb488 */
    /* ldr x8, [x0] */
    /* tbnz w8, #3, #0x8eb544 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x998 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x8eb4bc */
    /* tbz w8, #0, #0x8eb4ac */
    /* branch b #0x8eb544 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x998 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8eb4bc */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x8eb4bc */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x8eb544 */
    /* mov w0, #0x1a8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x9, x8, [sp, #0x20] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x8eb4e8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x8eb4d8 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x8ef35c; ABI effects unresolved */
    /* add x0, x19, #0x438 */
    /* mov x1, x20 */
    /* call #0x8e5194; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x8eb53c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8eb510 */
    /* cbnz x9, #0x8eb53c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x438 */
    /* call #0x479e7ac; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x8eb57c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8eb550 */
    /* cbnz x9, #0x8eb57c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x8eb5bc */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8eb5c0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8eb5c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
