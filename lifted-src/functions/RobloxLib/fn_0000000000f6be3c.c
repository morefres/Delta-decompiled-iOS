/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f6be3c start_va=0xf6be3c image_relative=0xf6be3c bytes=472 */
void function_f6be3c__at_f6be3c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0xf6be80 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0xf6be80 */
    /* ldr x22, [x21, #0x10] */
    /* str x22, [sp, #0x10] */
    /* branch b #0xf6be84 */
    /* mov x22, #0 */
    /* ldr x0, [x21, #0x28] */
    /* cbz x0, #0xf6bf8c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0xf6bf8c */
    /* mov x20, x0 */
    /* mov w8, #0 */
    /* ldr x23, [x21, #0x20] */
    /* str x23, [sp] */
    /* mov x9, x19 */
    /* cbz x22, #0xf6bf50 */
    /* cbz x23, #0xf6bf50 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x9, x10, x0, lt */
    /* csel x8, x11, x8, lt */
    /* ldr x10, [x23, #0x38]! */
    /* ldrb w11, [x23, #0x17] */
    /* sxtb w12, w11 */
    /* ldr x13, [x23, #8] */
    /* cmp w12, #0 */
    /* csel x10, x10, x23, lt */
    /* csel x11, x13, x11, lt */
    /* ldurb w12, [x23, #-1] */
    /* sxtb w13, w12 */
    /* mov x14, x23 */
    /* ldr x15, [x14, #-0x18]! */
    /* ldur x16, [x23, #-0x10] */
    /* cmp w13, #0 */
    /* csel x13, x15, x14, lt */
    /* csel x12, x16, x12, lt */
    /* ldr w14, [x23, #0x3c] */
    /* ldr x15, [x21] */
    /* ldrb w15, [x15, #0x168] */
    /* stp x9, x8, [x19] */
    /* stp x13, x12, [x19, #0x10] */
    /* stp x10, x11, [x19, #0x20] */
    /* strb w15, [x19, #0x30] */
    /* str w14, [x19, #0x34] */
    /* strb wzr, [x19, #0x38] */
    /* strb wzr, [x19, #0x3c] */
    /* strb wzr, [x19, #0x40] */
    /* add x9, x19, #0x50 */
    /* mov w8, #1 */
    /* strb wzr, [x19, #0x48] */
    /* strb wzr, [x9] */
    /* strb w8, [x19, #0x58] */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf6bf5c */
    /* cbnz x9, #0xf6bf94 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xf6bf94 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x58] */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0xf6bfb4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf6bfa0 */
    /* cbz x9, #0xf6bfcc */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
