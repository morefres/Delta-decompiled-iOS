/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13b6db8 start_va=0x13b6db8 image_relative=0x13b6db8 bytes=628 */
void function_13b6db8__at_13b6db8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldp x20, x19, [x1] */
    /* stp x20, x19, [sp, #0x10] */
    /* stp xzr, xzr, [x1] */
    /* strb wzr, [x20, #0x2b0] */
    /* ldrb w9, [x2, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x2, #8] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* cbz x1, #0x13b6e40 */
    /* stp xzr, xzr, [x29, #-0x20] */
    /* ldr x9, [x2] */
    /* cmp w8, #0 */
    /* csel x0, x9, x2, lt */
    /* sub x2, x29, #0x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40cee0; ABI effects unresolved */
    /* tbz w0, #0, #0x13b6e5c */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0xee */
    /* sub x0, x29, #0x20 */
    /* call #0xf122cc; ABI effects unresolved */
    /* cbz w0, #0x13b6e84 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x38] */
    /* add x0, x20, #0x330 */
    /* add x1, sp, #0x38 */
    /* call #0x9e070; ABI effects unresolved */
    /* branch b #0x13b6f50 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x38] */
    /* add x0, x20, #0x330 */
    /* add x1, sp, #0x38 */
    /* call #0x9e070; ABI effects unresolved */
    /* cbnz x19, #0x13b6f90 */
    /* branch b #0x13b6fc0 */
    /* adrp x1, #0x5311000 */
    /* add x1, x1, #0x8be */
    /* mov w19, #3 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* str w19, [sp, #0x38] */
    /* add x0, x20, #0x330 */
    /* add x1, sp, #0x38 */
    /* call #0x9e070; ABI effects unresolved */
    /* branch b #0x13b6f50 */
    /* adrp x1, #0x5311000 */
    /* add x1, x1, #0x8f9 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5311000 */
    /* add x1, x1, #0x100 */
    /* add x8, sp, #0x28 */
    /* sub x0, x29, #0x20 */
    /* call #0x60fa98; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x13b6ecc */
    /* ldp x9, x8, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x13b6ecc */
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
    /* mov w19, #3 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* str w19, [sp, #0x24] */
    /* add x0, x20, #0x330 */
    /* add x1, sp, #0x24 */
    /* call #0x9e070; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x13b6f40 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13b6f14 */
    /* cbnz x9, #0x13b6f40 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x13b6f50 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x18] */
    /* cbz x19, #0x13b6f88 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13b6f5c */
    /* cbnz x9, #0x13b6f88 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x13b6fc0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13b6f94 */
    /* cbnz x9, #0x13b6fc0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x13b6fe4 */
    /* mov x19, x0 */
    /* branch b #0x13b6ff0 */
    /* branch b #0x13b7010 */
    /* branch b #0x13b7010 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x13b7014 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13b7014 */
    /* branch b #0x13b7010 */
    /* mov x19, x0 */
    /* branch b #0x13b701c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
