/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39b4898 start_va=0x39b4898 image_relative=0x39b4898 bytes=452 */
void function_39b4898__at_39b4898(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x20, [x0] */
    /* add x22, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* add x0, x1, #0x80 */
    /* call #0x6951dc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w21, w8 */
    /* ldr x9, [sp, #0x40] */
    /* cmp w21, #0 */
    /* csel x19, x9, x8, lt */
    /* adrp x9, #0x648b000 */
    /* add x9, x9, #0x8b0 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x9, x9, x10, lt */
    /* cmp x19, x9 */
    /* b.ne #0x39b4924 */
    /* ldr x9, [sp, #0x38] */
    /* cmp w21, #0 */
    /* csel x0, x9, x22, lt */
    /* adrp x9, #0x648b000 */
    /* add x9, x9, #0x8a8 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* mov x2, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x39b4978 */
    /* adrp x9, #0x648b000 */
    /* add x9, x9, #0x8c8 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x9, x9, x10, lt */
    /* cmp x19, x9 */
    /* b.ne #0x39b4a10 */
    /* ldr x9, [sp, #0x38] */
    /* cmp w21, #0 */
    /* add x10, sp, #0x38 */
    /* csel x0, x9, x10, lt */
    /* adrp x9, #0x648b000 */
    /* add x9, x9, #0x8c0 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* mov x2, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x39b4a10 */
    /* add x0, x20, #0x68 */
    /* call #0x18c3f30; ABI effects unresolved */
    /* cbz w0, #0x39b4998 */
    /* add x0, x20, #0x68 */
    /* call #0x4794480; ABI effects unresolved */
    /* tbnz w0, #0, #0x39b4998 */
    /* add x0, x20, #0x68 */
    /* call #0x47944b4; ABI effects unresolved */
    /* stp x20, xzr, [sp, #8] */
    /* adrp x8, #0x5f81000 */
    /* add x8, x8, #0x298 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x18] */
    /* adrp x8, #0x4c3c000 */
    /* ldr d0, [x8, #0x858] */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #8 */
    /* call #0x4794178; ABI effects unresolved */
    /* add x0, x20, #0x68 */
    /* add x1, sp, #0x28 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x39b4a04 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x39b49d8 */
    /* cbnz x9, #0x39b4a04 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w21, [sp, #0x4f] */
    /* tbz w21, #7, #0x39b4a1c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x39b4a44 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x39b4a54 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
