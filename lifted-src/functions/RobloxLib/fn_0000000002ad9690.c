/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ad9690 start_va=0x2ad9690 image_relative=0x2ad9690 bytes=376 */
void function_2ad9690__at_2ad9690(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x22, [x0] */
    /* ldp x8, x9, [x22] */
    /* cmp x9, x8 */
    /* b.eq #0x2ad97e8 */
    /* mov x20, x1 */
    /* mov x19, #0 */
    /* mov w23, #0x68 */
    /* mov x24, #0x4ec5 */
    /* movk x24, #0xc4ec, lsl #16 */
    /* movk x24, #0xec4e, lsl #32 */
    /* movk x24, #0x4ec4, lsl #48 */
    /* madd x25, x19, x23, x8 */
    /* ldr x0, [x25, #8] */
    /* cbz x0, #0x2ad9728 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x2ad972c */
    /* ldr x8, [x25] */
    /* cbz x8, #0x2ad972c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ad96f8 */
    /* cbnz x9, #0x2ad97cc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2ad97cc */
    /* mov x21, #0 */
    /* ldr x8, [x22] */
    /* madd x8, x19, x23, x8 */
    /* ldrb w10, [x8, #0x37] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #0x28] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x20, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x20, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x2ad9790 */
    /* ldr x11, [x8, #0x20]! */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* ldr x8, [x20] */
    /* cmp w10, #0 */
    /* csel x1, x8, x20, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w25, eq */
    /* cbnz x21, #0x2ad9798 */
    /* branch b #0x2ad97c8 */
    /* mov w25, #0 */
    /* cbz x21, #0x2ad97c8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ad979c */
    /* cbnz x9, #0x2ad97c8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w25, #0, #0x2ad97ec */
    /* add x19, x19, #1 */
    /* ldp x8, x9, [x22] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x24 */
    /* cmp x19, x9 */
    /* b.lo #0x2ad96d4 */
    /* mov x19, #-1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
