/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_78ae10 start_va=0x78ae10 image_relative=0x78ae10 bytes=520 */
void function_78ae10__at_78ae10(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldr x22, [x0, #8] */
    /* cbz x22, #0x78ae88 */
    /* ldr x23, [x20] */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x78ae50 */
    /* str xzr, [sp, #0x10] */
    /* mov x0, x22 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x78ae7c */
    /* str x23, [sp, #0x10] */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x78ae90 */
    /* mov x19, #0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* add x0, sp, #0x20 */
    /* add x1, x20, #0x10 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x80] */
    /* tbnz w8, #0, #0x78afc8 */
    /* ldrb w8, [x21, #0x20] */
    /* strb w8, [x20, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x78aee0 */
    /* ldrsw x8, [x21], #8 */
    /* str w8, [x20, #0x50] */
    /* adrp x9, #0x5c5f000 */
    /* add x9, x9, #0xb90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x20, #0x58 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x78af00 */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x20, #0x60] */
    /* stur q0, [x20, #0x50] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* ldr w8, [x21, #0x18] */
    /* str w8, [x20, #0x68] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x78] */
    /* add x9, x20, #0x80 */
    /* stlrb w8, [x9] */
    /* add x0, x20, #0x18 */
    /* call #0x6963f4; ABI effects unresolved */
    /* ldp x8, x21, [x20, #0x28] */
    /* str xzr, [x20, #0x28] */
    /* ldr x1, [sp] */
    /* str x8, [sp] */
    /* mov x20, sp */
    /* cbz x1, #0x78af38 */
    /* add x0, x20, #8 */
    /* call #0x3c8360; ABI effects unresolved */
    /* str x21, [sp, #8] */
    /* add x0, sp, #0x20 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x78af64 */
    /* call #0x696338; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* str xzr, [sp] */
    /* cbz x1, #0x78af64 */
    /* add x0, x20, #8 */
    /* call #0x3c8360; ABI effects unresolved */
    /* cbz x19, #0x78af98 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x78af6c */
    /* cbnz x9, #0x78af98 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x78afd4 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w0, #2 */
    /* call #0x3c795c; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x78aff0 */
    /* branch b #0x78afe4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* str xzr, [sp] */
    /* cbz x1, #0x78b008 */
    /* mov x8, sp */
    /* add x0, x8, #8 */
    /* call #0x3c8360; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
