/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3072b44 start_va=0x3072b44 image_relative=0x3072b44 bytes=460 */
void function_3072b44__at_3072b44(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x8 */
    /* ldr x24, [x2, #0x18] */
    /* cbz x24, #0x3072c68 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* ldrsb x8, [x2, #0x17] */
    /* tbnz x8, #0x3f, #0x3072b84 */
    /* cbnz x8, #0x3072b8c */
    /* branch b #0x3072c68 */
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0x3072c68 */
    /* ldr x8, [x23] */
    /* cbz x8, #0x3072c68 */
    /* mov w0, #0x158 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x22, #0x20] */
    /* stp x24, x8, [sp, #0x10] */
    /* cbz x8, #0x3072bc0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3072bb0 */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x3073f94; ABI effects unresolved */
    /* ldr x24, [sp, #0x18] */
    /* cbz x24, #0x3072c04 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3072bd8 */
    /* cbnz x9, #0x3072c04 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* str xzr, [x23] */
    /* str x8, [sp, #8] */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x2, x10, x22, lt */
    /* csel x3, x11, x8, lt */
    /* add x1, sp, #8 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call #0x3072d10; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3072c4c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbz w8, #0x3072c8c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3072c74 */
    /* mov w8, #3 */
    /* str w8, [x19] */
    /* stp xzr, xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x22, x19 */
    /* ldr x1, [x22, #8]! */
    /* str xzr, [x22] */
    /* cbz x1, #0x3072ca4 */
    /* mov x0, x22 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* str x20, [x21] */
    /* cbz x0, #0x3072cbc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str wzr, [x19] */
    /* stp xzr, xzr, [x22] */
    /* branch b #0x3072c74 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3072ce0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3072d08 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
