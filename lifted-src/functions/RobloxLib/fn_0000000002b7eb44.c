/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b7eb44 start_va=0x2b7eb44 image_relative=0x2b7eb44 bytes=1032 */
void function_2b7eb44__at_2b7eb44(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x188] */
    /* tbnz w8, #0, #0x2b7eb70 */
    /* ldr x0, [x19, #0x1a0] */
    /* mov x1, x19 */
    /* call #0x2b12800; ABI effects unresolved */
    /* ldr x0, [x19, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [x19, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b7ebd8 */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x2bf0670; ABI effects unresolved */
    /* stur xzr, [x29, #-0x30] */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2b7ebd8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x2b7ee74 */
    /* ldr x21, [sp, #0x30] */
    /* stur x21, [x29, #-0x30] */
    /* branch b #0x2b7ee78 */
    /* mov w21, #1 */
    /* cmp w20, w21 */
    /* b.eq #0x2b7ed9c */
    /* ldp x22, x20, [x19, #0x1a0] */
    /* stp x22, x20, [x29, #-0x30] */
    /* cbz x20, #0x2b7ec04 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b7ebf4 */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x2b14f28; ABI effects unresolved */
    /* cbz x22, #0x2b7ece4 */
    /* ldr x0, [sp, #0x30] */
    /* stp x22, x20, [sp, #0x20] */
    /* cbz x20, #0x2b7ec38 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b7ec28 */
    /* add x1, sp, #0x20 */
    /* call #0x2b12530; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x2b7ec78 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b7ec4c */
    /* cbnz x9, #0x2b7ec78 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x790 */
    /* ldrb w8, [x8] */
    /* ldur x20, [x29, #-0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x2b7ec9c */
    /* ldr x0, [sp, #0x30] */
    /* ldp s0, s1, [x20, #0x9c] */
    /* call #0x2b10ff4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x2b11bac; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x2b7ece4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b7ecb8 */
    /* cbnz x9, #0x2b7ece4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x28] */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* cbz x20, #0x2b7ed20 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b7ecf4 */
    /* cbnz x9, #0x2b7ed20 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x1a0 */
    /* add x1, sp, #0x30 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x2b7ed64 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b7ed38 */
    /* cbnz x9, #0x2b7ed64 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x28] */
    /* cbz x20, #0x2b7ed9c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b7ed70 */
    /* cbnz x9, #0x2b7ed9c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x3e0] */
    /* sub x8, x29, #0x30 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [x19, #0x188] */
    /* tbnz w8, #0, #0x2b7edc4 */
    /* ldr x0, [x19, #0x1a0] */
    /* mov x1, x19 */
    /* call #0x2b12800; ABI effects unresolved */
    /* ldr x0, [x19, #0x1a0] */
    /* ldp x9, x8, [x29, #-0x30] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2b7ede8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b7edd8 */
    /* mov x1, sp */
    /* call #0x2b11bac; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2b7ee28 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b7edfc */
    /* cbnz x9, #0x2b7ee28 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x2b7ee60 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b7ee34 */
    /* cbnz x9, #0x2b7ee60 */
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
    /* mov x21, #0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2b7ee84 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x2b7eeb0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #5 */
    /* mov w8, #6 */
    /* csinc w21, w8, wzr, eq */
    /* ldur x22, [x29, #-0x28] */
    /* cbnz x22, #0x2b7eeb8 */
    /* branch b #0x2b7ebdc */
    /* mov w21, #1 */
    /* cbz x22, #0x2b7ebdc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b7eebc */
    /* cbnz x9, #0x2b7ebdc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2b7ebdc */
    /* mov x19, x0 */
    /* branch b #0x2b7ef1c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b7ef44 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x2b7ef18 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* branch b #0x2b7ef38 */
    /* branch b #0x2b7ef28 */
    /* mov x19, x0 */
    /* branch b #0x2b7ef3c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
