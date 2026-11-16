/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_199b99c start_va=0x199b99c image_relative=0x199b99c bytes=1240 */
void function_199b99c__at_199b99c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x1, #0x10] */
    /* cbz x8, #0x199ba60 */
    /* ldr x19, [x19] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x8a8] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x38 */
    /* call #0x199be74; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x40 */
    /* call #0x4b97b7c; ABI effects unresolved */
    /* ldr x21, [x19] */
    /* cbz x21, #0x199bd68 */
    /* sub x0, x29, #0x50 */
    /* add x1, sp, #0x48 */
    /* call #0x4b97b7c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* cbz x8, #0x199bd74 */
    /* ldr x20, [x21, #8] */
    /* cbz x20, #0x199baf8 */
    /* ldr x22, [x21] */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x199ba28 */
    /* str xzr, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x199ba54 */
    /* str x22, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x199bb00 */
    /* mov x20, x1 */
    /* str wzr, [sp, #8] */
    /* add x22, sp, #8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* str xzr, [sp, #0x30] */
    /* add x8, x1, #0x20 */
    /* cmp x22, x8 */
    /* b.eq #0x199ba98 */
    /* ldr w8, [x20, #0x20] */
    /* str w8, [sp, #8] */
    /* add x0, x22, #8 */
    /* add x1, x20, #0x28 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* mov x1, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x21, [x8] */
    /* cbz x21, #0x199bda8 */
    /* ldr x20, [x21, #8] */
    /* cbz x20, #0x199bbe0 */
    /* ldr x23, [x21] */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x199bac0 */
    /* str xzr, [sp, #0x50] */
    /* mov x0, x20 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x199baec */
    /* str x23, [sp, #0x50] */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x199bbe8 */
    /* mov x19, #0 */
    /* stp xzr, xzr, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* sub x0, x29, #0x48 */
    /* add x1, x21, #0x10 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x88] */
    /* tbnz w8, #0, #0x199bd9c */
    /* add x0, x21, #0x48 */
    /* sub x1, x29, #0x50 */
    /* call #0x4b97b94; ABI effects unresolved */
    /* add x8, x21, #0x88 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* add x0, x21, #0x18 */
    /* call #0x6963f4; ABI effects unresolved */
    /* ldp x8, x22, [x21, #0x28] */
    /* str xzr, [x21, #0x28] */
    /* ldr x1, [sp, #0x50] */
    /* str x8, [sp, #0x50] */
    /* add x20, sp, #0x50 */
    /* cbz x1, #0x199bb5c */
    /* add x0, x20, #8 */
    /* call #0x3c8360; ABI effects unresolved */
    /* str x22, [sp, #0x58] */
    /* sub x0, x29, #0x48 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x199bb88 */
    /* call #0x696338; ABI effects unresolved */
    /* ldr x1, [sp, #0x50] */
    /* str xzr, [sp, #0x50] */
    /* cbz x1, #0x199bb88 */
    /* add x0, x20, #8 */
    /* call #0x3c8360; ABI effects unresolved */
    /* cbz x19, #0x199bbbc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x199bb90 */
    /* cbnz x9, #0x199bbbc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x4b98428; ABI effects unresolved */
    /* branch b #0x199bd34 */
    /* mov x19, #0 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* sub x0, x29, #0x50 */
    /* add x1, x21, #0x10 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x88] */
    /* tbnz w8, #0, #0x199bdb4 */
    /* ldr w8, [sp, #8] */
    /* str w8, [x21, #0x50] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x199bc28 */
    /* ldur q0, [x22, #8] */
    /* stur q0, [x21, #0x58] */
    /* ldur x8, [x22, #0x18] */
    /* stur x8, [x21, #0x68] */
    /* branch b #0x199bc34 */
    /* ldp x1, x2, [sp, #0x10] */
    /* add x0, x21, #0x58 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x28] */
    /* stp x9, x8, [x21, #0x70] */
    /* cbz x8, #0x199bc54 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x199bc44 */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x80] */
    /* add x9, x21, #0x88 */
    /* stlrb w8, [x9] */
    /* add x0, x21, #0x18 */
    /* call #0x6963f4; ABI effects unresolved */
    /* ldp x8, x22, [x21, #0x28] */
    /* str xzr, [x21, #0x28] */
    /* ldur x1, [x29, #-0x48] */
    /* stur x8, [x29, #-0x48] */
    /* sub x20, x29, #0x48 */
    /* cbz x1, #0x199bc8c */
    /* add x0, x20, #8 */
    /* call #0x3c8360; ABI effects unresolved */
    /* stur x22, [x29, #-0x40] */
    /* sub x0, x29, #0x50 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* cbz x0, #0x199bcb8 */
    /* call #0x696338; ABI effects unresolved */
    /* ldur x1, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x48] */
    /* cbz x1, #0x199bcb8 */
    /* add x0, x20, #8 */
    /* call #0x3c8360; ABI effects unresolved */
    /* cbz x19, #0x199bcec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x199bcc0 */
    /* cbnz x9, #0x199bcec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x199bd24 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x199bcf8 */
    /* cbnz x9, #0x199bd24 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x199bd34 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x199bd64 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov w0, #3 */
    /* call #0x3c795c; ABI effects unresolved */
    /* branch b #0x199bdbc */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x0, [x8] */
    /* adrp x8, #0x524e000 */
    /* add x8, x8, #0xf5a */
    /* str x8, [sp] */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xcba */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* call #0x4b98488; ABI effects unresolved */
    /* mov w0, #2 */
    /* call #0x3c795c; ABI effects unresolved */
    /* branch b #0x199bdbc */
    /* mov w0, #3 */
    /* call #0x3c795c; ABI effects unresolved */
    /* branch b #0x199bdbc */
    /* mov w0, #2 */
    /* call #0x3c795c; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0x199bde0 */
    /* branch b #0x199bdd4 */
    /* mov x19, x0 */
    /* branch b #0x199be24 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldur x1, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x48] */
    /* cbz x1, #0x199bdf8 */
    /* sub x8, x29, #0x48 */
    /* add x0, x8, #8 */
    /* call #0x3c8360; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x199be08 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x3fae54; ABI effects unresolved */
    /* branch b #0x199be6c */
    /* branch b #0x199be18 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x48 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x1, [sp, #0x50] */
    /* str xzr, [sp, #0x50] */
    /* cbz x1, #0x199be3c */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #8 */
    /* call #0x3c8360; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* branch b #0x199be54 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x4b98428; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
