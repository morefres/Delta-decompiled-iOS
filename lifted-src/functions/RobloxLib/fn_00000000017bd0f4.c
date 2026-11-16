/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17bd0f4 start_va=0x17bd0f4 image_relative=0x17bd0f4 bytes=680 */
void function_17bd0f4__at_17bd0f4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x4 */
    /* mov x20, x1 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x17bcff4; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* cmp x9, x8 */
    /* b.eq #0x17bd344 */
    /* mov x21, x0 */
    /* mov x23, #0 */
    /* mov w24, #0x28 */
    /* mov x25, #-0x3333333333333334 */
    /* movk x25, #0xcccd */
    /* madd x26, x23, x24, x8 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x0, [x26, #8] */
    /* cbz x0, #0x17bd2a0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x17bd2a0 */
    /* ldr x22, [x26] */
    /* str x22, [sp, #0x30] */
    /* cbz x22, #0x17bd2a0 */
    /* add x8, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x17a7d68; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x17a6b20; ABI effects unresolved */
    /* ldp x8, x22, [sp, #0x10] */
    /* ldr x27, [x8, #0x68] */
    /* cbz x22, #0x17bd1c4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17bd198 */
    /* cbnz x9, #0x17bd1c4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldrb w8, [x27, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x27] */
    /* cmp w9, #0 */
    /* csel x2, x10, x27, lt */
    /* csel x3, x11, x8, lt */
    /* ldr x8, [x26, #0x10]! */
    /* ldrb w9, [x26, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x26, #8] */
    /* cmp w10, #0 */
    /* csel x4, x8, x26, lt */
    /* csel x5, x11, x9, lt */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x17bd21c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x17bd20c */
    /* add x1, sp, #0x20 */
    /* mov x6, sp */
    /* call #0x17a88f4; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x17bd260 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17bd234 */
    /* cbnz x9, #0x17bd260 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x17bd298 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17bd26c */
    /* cbnz x9, #0x17bd298 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* branch b #0x17bd2f4 */
    /* ldr x22, [x21, #8] */
    /* ldp x9, x8, [x22, #-0x28] */
    /* cbz x8, #0x17bd2c0 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x17bd2b0 */
    /* ldr x0, [x26, #8] */
    /* stp x9, x8, [x26] */
    /* cbz x0, #0x17bd2d0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x1, x22, #0x18 */
    /* add x0, x26, #0x10 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* sub x22, x8, #0x28 */
    /* add x0, x21, #0x10 */
    /* mov x1, x22 */
    /* call #0x58f20; ABI effects unresolved */
    /* str x22, [x21, #8] */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x17bd32c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17bd300 */
    /* cbnz x9, #0x17bd32c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x9, [x21] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x25 */
    /* cmp x23, x9 */
    /* b.lo #0x17bd148 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x17bd37c */
    /* branch b #0x17bd388 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17bd38c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
