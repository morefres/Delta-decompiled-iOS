/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2749b8 start_va=0x2749b8 image_relative=0x2749b8 bytes=500 */
void function_2749b8__at_2749b8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrb w8, [x0, #0x1d0] */
    /* cmp w8, #1 */
    /* b.ne #0x274b50 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x1d1] */
    /* cmp w8, #1 */
    /* b.ne #0x274b50 */
    /* ldrb w8, [x19, #0x1d2] */
    /* cmp w8, #1 */
    /* b.ne #0x274b50 */
    /* mov x20, x1 */
    /* ldr w21, [x19, #0x128] */
    /* cbz w21, #0x274a90 */
    /* mov x0, x21 */
    /* call #0x25ca50; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x278358; ABI effects unresolved */
    /* cmp w21, #0x40a */
    /* b.eq #0x274a3c */
    /* cmp w22, #2 */
    /* b.lo #0x274a3c */
    /* cbz w0, #0x274b54 */
    /* ldr x21, [x19, #0x208] */
    /* ldr w22, [x19, #0x128] */
    /* add x0, x19, #0x160 */
    /* call #0x1ef1c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x274ba4 */
    /* mov x4, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x274328 */
    /* ldr x21, [x19, #0xe8] */
    /* cbz x21, #0x274b50 */
    /* ldr x23, [x19, #0xe0] */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x274aa0 */
    /* mov x0, x21 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x274b48 */
    /* mov x22, x0 */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x274ac4 */
    /* cbnz x9, #0x274af0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x274b50 */
    /* ldr x8, [x19, #0x208] */
    /* ldp x1, x2, [x8] */
    /* mov x21, sp */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x27a0c0; ABI effects unresolved */
    /* ldr w20, [sp, #0x60] */
    /* ldr x0, [sp] */
    /* add x8, x21, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x274b2c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60ea000 */
    /* ldrb w8, [x8, #0x8f0] */
    /* cmp w8, #1 */
    /* b.ne #0x274b84 */
    /* cmp w20, #2 */
    /* cset w0, ne */
    /* branch b #0x274b54 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x274ba4 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr w8, [x19, #0x1b0] */
    /* orr w8, w8, #2 */
    /* cmp w20, #0 */
    /* cset w9, eq */
    /* cmp w8, #2 */
    /* csel w0, w9, wzr, eq */
    /* str w20, [x19, #0x1b0] */
    /* branch b #0x274b54 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
