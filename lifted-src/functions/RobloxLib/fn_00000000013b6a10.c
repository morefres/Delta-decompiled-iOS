/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13b6a10 start_va=0x13b6a10 image_relative=0x13b6a10 bytes=684 */
void function_13b6a10__at_13b6a10(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* ldp x19, x21, [x1] */
    /* stp x19, x21, [sp, #0x10] */
    /* stp xzr, xzr, [x1] */
    /* strb wzr, [x19, #0x2b0] */
    /* ldrb w9, [x2, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x2, #8] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* cbz x1, #0x13b6ab8 */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldr x9, [x2] */
    /* cmp w8, #0 */
    /* csel x0, x9, x2, lt */
    /* sub x2, x29, #0x30 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40cee0; ABI effects unresolved */
    /* tbz w0, #0, #0x13b6ae8 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0xee */
    /* sub x0, x29, #0x30 */
    /* call #0xf122cc; ABI effects unresolved */
    /* cbz w0, #0x13b6b10 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x38] */
    /* add x0, x19, #0x330 */
    /* add x1, sp, #0x38 */
    /* call #0x9e070; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* cmp x8, x9 */
    /* b.eq #0x13b6bdc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x139fb68; ABI effects unresolved */
    /* branch b #0x13b6bdc */
    /* mov w8, #1 */
    /* str w8, [sp, #0x38] */
    /* add x0, x19, #0x330 */
    /* add x1, sp, #0x38 */
    /* call #0x9e070; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* cmp x8, x9 */
    /* b.eq #0x13b6c18 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x139fb68; ABI effects unresolved */
    /* branch b #0x13b6c18 */
    /* adrp x1, #0x5311000 */
    /* add x1, x1, #0x8be */
    /* mov w20, #3 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* str w20, [sp, #0x38] */
    /* add x0, x19, #0x330 */
    /* add x1, sp, #0x38 */
    /* call #0x9e070; ABI effects unresolved */
    /* branch b #0x13b6bdc */
    /* adrp x1, #0x5311000 */
    /* add x1, x1, #0x8f9 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5311000 */
    /* add x1, x1, #0x100 */
    /* add x8, sp, #0x28 */
    /* sub x0, x29, #0x30 */
    /* call #0x60fa98; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x13b6b58 */
    /* ldp x9, x8, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x13b6b58 */
    /* adrp x1, #0x5311000 */
    /* add x1, x1, #0x91a */
    /* add x0, sp, #0x38 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* ldr x9, [sp, #0x38] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x38 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x803 */
    /* mov w20, #3 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* str w20, [sp, #0x24] */
    /* add x0, x19, #0x330 */
    /* add x1, sp, #0x24 */
    /* call #0x9e070; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x13b6bcc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13b6ba0 */
    /* cbnz x9, #0x13b6bcc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x13b6bdc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x13b6c14 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13b6be8 */
    /* cbnz x9, #0x13b6c14 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x13b6c4c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13b6c20 */
    /* cbnz x9, #0x13b6c4c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x13b6c74 */
    /* mov x19, x0 */
    /* branch b #0x13b6c80 */
    /* branch b #0x13b6ca0 */
    /* branch b #0x13b6ca0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x13b6ca4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13b6ca4 */
    /* branch b #0x13b6ca0 */
    /* mov x19, x0 */
    /* branch b #0x13b6cac */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
