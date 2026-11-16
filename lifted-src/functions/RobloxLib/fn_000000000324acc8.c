/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_324acc8 start_va=0x324acc8 image_relative=0x324acc8 bytes=548 */
void function_324acc8__at_324acc8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x20, x0, #0x98 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x324ae5c */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x324ad34 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x324ad34 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x324ae5c */
    /* sub x8, x29, #0x38 */
    /* mov x0, x21 */
    /* call #0x3252424; ABI effects unresolved */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x38] */
    /* cbnz x22, #0x324ad74 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x3252424; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* add x22, sp, #0x20 */
    /* ldurb w9, [x29, #-0x21] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x30] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x22, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x22, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x324adc8 */
    /* ldur x10, [x29, #-0x38] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x38 */
    /* csel x0, x10, x8, lt */
    /* ldr x8, [x22] */
    /* cmp w9, #0 */
    /* csel x1, x8, x22, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x324ae30 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x646e000 */
    /* add x1, x1, #0x880 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x324ae30 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x324ae18 */
    /* adrp x2, #0x646e000 */
    /* add x2, x2, #0x880 */
    /* sub x3, x29, #0x38 */
    /* mov x1, x20 */
    /* mov x4, x22 */
    /* call #0x24d5b1c; ABI effects unresolved */
    /* branch b #0x324ae30 */
    /* adrp x2, #0x646e000 */
    /* add x2, x2, #0x880 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* mov x4, x22 */
    /* call #0x24d5b1c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x324ae4c */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x324ae4c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x324ae5c */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x324ae6c */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* strb wzr, [x19, #0x17] */
    /* strb wzr, [x19] */
    /* adrp x1, #0x646e000 */
    /* add x1, x1, #0x880 */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x324aeb4 */
    /* branch b #0x324aeb4 */
    /* branch b #0x324aeb4 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x324aed4 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x324aed4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x324aee4 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
