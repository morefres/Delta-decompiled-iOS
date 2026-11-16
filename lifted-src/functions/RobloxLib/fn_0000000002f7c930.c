/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f7c930 start_va=0x2f7c930 image_relative=0x2f7c930 bytes=1336 */
void function_2f7c930__at_2f7c930(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrsb w9, [x1, #0x17] */
    /* and w8, w9, #0xff */
    /* tbnz w9, #0x1f, #0x2f7c96c */
    /* mov x9, x21 */
    /* cmp w8, #4 */
    /* b.eq #0x2f7c97c */
    /* branch b #0x2f7c994 */
    /* ldr x9, [x21, #8] */
    /* cmp x9, #4 */
    /* b.ne #0x2f7ca10 */
    /* ldr x9, [x21] */
    /* ldr w9, [x9] */
    /* mov w10, #0x6150 */
    /* movk w10, #0x6874, lsl #16 */
    /* cmp w9, w10 */
    /* b.eq #0x2f7c9a4 */
    /* tbnz w8, #7, #0x2f7ca10 */
    /* cmp w8, #2 */
    /* b.ne #0x2f7ca34 */
    /* mov x9, x21 */
    /* branch b #0x2f7ca20 */
    /* ldr x22, [x20] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x2f7cd1c */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x2f7c9f0 */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x2f7c9dc */
    /* ldur x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x19, #0x18] */
    /* branch b #0x2f7ca08 */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x19, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x20] */
    /* ldrb w8, [x21, #0x17] */
    /* tbz w8, #7, #0x2f7c994 */
    /* ldr x9, [x21, #8] */
    /* cmp x9, #2 */
    /* b.ne #0x2f7cab0 */
    /* ldr x9, [x21] */
    /* ldrh w9, [x9] */
    /* mov w10, #0x6449 */
    /* cmp w9, w10 */
    /* b.eq #0x2f7ca44 */
    /* tbnz w8, #7, #0x2f7cab0 */
    /* cmp w8, #6 */
    /* b.ne #0x2f7cae4 */
    /* mov x9, x21 */
    /* branch b #0x2f7cac0 */
    /* ldr x22, [x20] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x2f7cd38 */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrb w8, [x19, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x2f7ca90 */
    /* ldrsb w8, [x19, #0x3f] */
    /* tbz w8, #0x1f, #0x2f7ca7c */
    /* ldur x0, [x19, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x19, #0x38] */
    /* branch b #0x2f7caa8 */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x19, #0x38] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x40] */
    /* ldrb w8, [x21, #0x17] */
    /* tbz w8, #7, #0x2f7ca34 */
    /* ldr x9, [x21, #8] */
    /* cmp x9, #6 */
    /* b.ne #0x2f7cbe4 */
    /* ldr x9, [x21] */
    /* ldr w10, [x9] */
    /* ldrh w9, [x9, #4] */
    /* mov w11, #0x6f53 */
    /* movk w11, #0x7275, lsl #16 */
    /* cmp w10, w11 */
    /* mov w10, #0x6563 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x2f7caf0 */
    /* tbnz w8, #7, #0x2f7cbe4 */
    /* cmp w8, #7 */
    /* b.eq #0x2f7cbf4 */
    /* branch b #0x2f7cc18 */
    /* ldr x22, [x20] */
    /* call #0x186e798; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x2f7cd54 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x2f7cf48; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2f7cb54 */
    /* adrp x1, #0x5f15000 */
    /* add x1, x1, #0x828 */
    /* adrp x2, #0x5f15000 */
    /* add x2, x2, #0x9f0 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x2f7cb54 */
    /* ldr x8, [sp, #0x10] */
    /* stp x0, x8, [sp, #0x18] */
    /* cbz x8, #0x2f7cb58 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f7cb40 */
    /* branch b #0x2f7cb58 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x2f7cb90 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f7cb64 */
    /* cbnz x9, #0x2f7cb90 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x2f7cda0 */
    /* add x0, x19, #0x48 */
    /* add x1, sp, #0x18 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x2f7cbdc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f7cbb0 */
    /* cbnz x9, #0x2f7cbdc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* tbz w8, #7, #0x2f7cae4 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, #7 */
    /* b.ne #0x2f7cc18 */
    /* ldr x21, [x21] */
    /* ldr w8, [x21] */
    /* ldur w9, [x21, #3] */
    /* mov w10, #0x6150 */
    /* movk w10, #0x6c79, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x6f6c */
    /* movk w8, #0x6461, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x2f7cc2c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x21, [x20] */
    /* call #0x186e798; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x2f7cd70 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x2f7cf48; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2f7cc90 */
    /* adrp x1, #0x5f15000 */
    /* add x1, x1, #0x828 */
    /* adrp x2, #0x5f15000 */
    /* add x2, x2, #0x890 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x2f7cc90 */
    /* ldr x8, [sp, #0x10] */
    /* stp x0, x8, [sp, #0x18] */
    /* cbz x8, #0x2f7cc94 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f7cc7c */
    /* branch b #0x2f7cc94 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x2f7cccc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f7cca0 */
    /* cbnz x9, #0x2f7cccc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x2f7cdd4 */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0x18 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x2f7cc18 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f7ccec */
    /* cbnz x9, #0x2f7cc18 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2f7cc18 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x5435000 */
    /* add x1, x1, #0xec1 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* branch b #0x2f7cd88 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x5435000 */
    /* add x1, x1, #0xee1 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* branch b #0x2f7cd88 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x5435000 */
    /* add x1, x1, #0xeff */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* branch b #0x2f7cd88 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x5435000 */
    /* add x1, x1, #0xf21 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x5435000 */
    /* add x1, x1, #0xeff */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x2f7ce04 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x5435000 */
    /* add x1, x1, #0xf21 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0x2f7ce1c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f7ce60 */
    /* mov x19, x0 */
    /* branch b #0x2f7ce3c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f7ce60 */
    /* branch b #0x2f7ce54 */
    /* branch b #0x2f7ce54 */
    /* branch b #0x2f7ce54 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
