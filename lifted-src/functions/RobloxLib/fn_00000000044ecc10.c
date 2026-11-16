/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44ecc10 start_va=0x44ecc10 image_relative=0x44ecc10 bytes=520 */
void function_44ecc10__at_44ecc10(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x2, #8] */
    /* ldr x0, [x0, #0x1c0] */
    /* str wzr, [sp, #0xc] */
    /* str wzr, [x1] */
    /* ldr x1, [x19, #0x20] */
    /* ldr x5, [x0, #0x828] */
    /* ldr x6, [x19, #0x1c8] */
    /* add x2, sp, #0x58 */
    /* add x4, sp, #0xc */
    /* mov w3, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbnz x0, #0x3f, #0x44eccec */
    /* add x0, sp, #0x58 */
    /* mov x1, x20 */
    /* call #0x44d3684; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x44ecd08 */
    /* mov x21, x0 */
    /* ldr w8, [sp, #0xc] */
    /* tbz w8, #0, #0x44ecd1c */
    /* mov w9, #1 */
    /* str w9, [x22] */
    /* tbnz w8, #1, #0x44ecd18 */
    /* ldrh w8, [x19, #0x288] */
    /* orr w8, w8, #8 */
    /* strh w8, [x19, #0x288] */
    /* cbnz x21, #0x44ecd1c */
    /* ldr x8, [x19, #0xd0] */
    /* cbz x8, #0x44eccc4 */
    /* ldr x9, [x19, #0x1d8] */
    /* cmp x9, x8 */
    /* b.lo #0x44ecde0 */
    /* add x0, sp, #0x10 */
    /* call #0x30a09ec; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x10 */
    /* mov w2, #0 */
    /* call #0x44e1bd8; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x44ed150; ABI effects unresolved */
    /* branch b #0x44ecde4 */
    /* cmn x20, #0x67 */
    /* b.ne #0x44ecd10 */
    /* mov w0, #0 */
    /* ldrh w8, [x19, #0x288] */
    /* orr w8, w8, #4 */
    /* strh w8, [x19, #0x288] */
    /* branch b #0x44ecde4 */
    /* mov w0, #-0x70 */
    /* branch b #0x44ecde4 */
    /* mov w0, #-0x386 */
    /* branch b #0x44ecde4 */
    /* cbz x21, #0x44ecde0 */
    /* mov x0, #0 */
    /* mov x1, x21 */
    /* call #0x44e4f64; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x44ed080; ABI effects unresolved */
    /* cbnz w0, #0x44ecde4 */
    /* ldr x8, [x19, #0xa0] */
    /* sub x1, x8, #1 */
    /* add x0, x19, #0x78 */
    /* call #0x44ec280; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x30 */
    /* mov x1, x22 */
    /* call #0x44e1bf0; ABI effects unresolved */
    /* ldr x0, [x22, #0x18] */
    /* mov x1, #0 */
    /* mov x2, x21 */
    /* call #0x44e4f40; ABI effects unresolved */
    /* str x0, [x22, #0x18] */
    /* str x0, [sp, #0x48] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x44ed150; ABI effects unresolved */
    /* cbnz w0, #0x44ecde4 */
    /* cbz x20, #0x44ecde0 */
    /* add x8, sp, #0x58 */
    /* add x8, x8, #8 */
    /* mov x21, x8 */
    /* ldr x2, [x21], #0x10 */
    /* cbz x2, #0x44ecdcc */
    /* ldur x1, [x8, #-8] */
    /* add x0, sp, #0x10 */
    /* call #0x44e1b10; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x10 */
    /* mov w2, #2 */
    /* call #0x44e1bd8; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x44ed150; ABI effects unresolved */
    /* cbnz w0, #0x44ecde4 */
    /* mov w0, #0 */
    /* mov x8, x21 */
    /* subs x20, x20, #1 */
    /* b.ne #0x44ecd90 */
    /* branch b #0x44ecde4 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x44ece14 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
