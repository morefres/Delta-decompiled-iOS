/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31a134 start_va=0x31a134 image_relative=0x31a134 bytes=760 */
void function_31a134__at_31a134(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x23, #0x6197000 */
    /* add x23, x23, #0xba0 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x31a1f4 */
    /* stp xzr, xzr, [x19] */
    /* ldrb w9, [x23] */
    /* add x24, x19, #0x10 */
    /* tbz w9, #0, #0x31a228 */
    /* ldp x8, x21, [x1] */
    /* cbz x21, #0x31a22c */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x31a194 */
    /* mov x22, x19 */
    /* str x21, [x22, #0x18]! */
    /* stur x8, [x22, #-8] */
    /* add x8, x21, #0x10 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x31a1b4 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x31a1c4 */
    /* cbnz x8, #0x31a238 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x31a238 */
    /* ldr x8, [x1] */
    /* str x8, [x19] */
    /* ldr x8, [x1, #8] */
    /* str x8, [x19, #8] */
    /* cbz x8, #0x31a220 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x31a20c */
    /* mov x8, #0 */
    /* add x24, x19, #0x10 */
    /* branch b #0x31a22c */
    /* mov x8, #0 */
    /* mov x22, x19 */
    /* str xzr, [x22, #0x18]! */
    /* stur x8, [x22, #-8] */
    /* strb wzr, [x19, #0x20] */
    /* strb wzr, [x19, #0x24] */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x31a2a0 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* ldr x0, [x22] */
    /* cbz x0, #0x31a35c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* cbz x0, #0x31a35c */
    /* ldr x21, [x24] */
    /* str x21, [sp, #0x48] */
    /* cbz x21, #0x31a35c */
    /* add x0, sp, #0x40 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* add x8, x21, #0x5c */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x31a31c */
    /* add x0, sp, #0x40 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x297a30; ABI effects unresolved */
    /* branch b #0x31a35c */
    /* ldr x1, [x19] */
    /* cbz x1, #0x31a394 */
    /* add x0, sp, #0x48 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, #0x5c */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x31a2d8 */
    /* add x0, sp, #0x48 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x297a30; ABI effects unresolved */
    /* branch b #0x31a394 */
    /* ldr x21, [x19] */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* mov x1, sp */
    /* add x2, sp, #0x48 */
    /* mov x0, x21 */
    /* call #0x31a42c; ABI effects unresolved */
    /* str w0, [x19, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x24] */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x31a394 */
    /* ldr x21, [sp, #0x48] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x31a42c; ABI effects unresolved */
    /* str w0, [x19, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x24] */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* cbz x20, #0x31a394 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x31a368 */
    /* cbnz x9, #0x31a394 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x31a3c8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x31a3e8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x31a410 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x31a410 */
    /* mov x20, x0 */
    /* ldr x0, [x22] */
    /* cbz x0, #0x31a41c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
