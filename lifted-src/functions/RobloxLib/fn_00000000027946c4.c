/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27946c4 start_va=0x27946c4 image_relative=0x27946c4 bytes=900 */
void function_27946c4__at_27946c4(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x1, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x2794718 */
    /* ldr x9, [x22, #8] */
    /* stp xzr, xzr, [x22] */
    /* branch b #0x2794724 */
    /* add x8, sp, #0x58 */
    /* call #0x3082bc8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* ldur x22, [x29, #-0x40] */
    /* stp x8, x9, [x29, #-0x48] */
    /* cbz x22, #0x2794764 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2794738 */
    /* cbnz x9, #0x2794764 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x60] */
    /* cbz x22, #0x279479c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2794770 */
    /* cbnz x9, #0x279479c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x58] */
    /* cbz x8, #0x27947c8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27947b8 */
    /* add x1, sp, #0x58 */
    /* mov x0, x22 */
    /* call #0x308bed8; ABI effects unresolved */
    /* sub x23, x29, #0x60 */
    /* ldr x21, [sp, #0x60] */
    /* cbz x21, #0x2794810 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27947e4 */
    /* cbnz x9, #0x2794810 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x22, [sp, #0x50] */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x29, #-0x50] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x50] */
    /* ldur q0, [x29, #-0x48] */
    /* stur q0, [sp, #0x38] */
    /* stp xzr, xzr, [x23, #0x18] */
    /* add x8, sp, #0x58 */
    /* sub x0, x29, #0x38 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x20 */
    /* call #0x308aef0; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* cbz x21, #0x2794884 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2794858 */
    /* cbnz x9, #0x2794884 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2794894 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* str xzr, [sp, #0x50] */
    /* cbz x0, #0x27948ac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x58] */
    /* cbz w8, #0x27948f4 */
    /* adrp x1, #0x53ec000 */
    /* add x1, x1, #0xc6a */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x2794994 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x27948ec */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* branch b #0x2794900 */
    /* ldur x8, [x29, #-0x38] */
    /* cbz x8, #0x27948b4 */
    /* stur xzr, [x29, #-0x38] */
    /* str x8, [x19] */
    /* ldr x1, [sp, #0x60] */
    /* str xzr, [sp, #0x60] */
    /* cbz x1, #0x279491c */
    /* add x8, sp, #0x58 */
    /* add x0, x8, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* ldur x19, [x29, #-0x40] */
    /* cbz x19, #0x2794954 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2794928 */
    /* cbnz x9, #0x2794954 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x2794964 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x38] */
    /* cbz x0, #0x279497c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x125ae70; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x27949ec */
    /* mov x19, x0 */
    /* branch b #0x2794a08 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0xb6d94; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* str xzr, [sp, #0x50] */
    /* cbz x0, #0x2794a20 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2794a20 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2794a20 */
    /* branch b #0x27949ec */
    /* mov x19, x0 */
    /* branch b #0x2794a20 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2794a08 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x60] */
    /* str xzr, [sp, #0x60] */
    /* cbz x1, #0x2794a20 */
    /* add x8, sp, #0x58 */
    /* add x0, x8, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0xb6d94; ABI effects unresolved */
    /* ldur x0, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x38] */
    /* cbz x0, #0x2794a40 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
