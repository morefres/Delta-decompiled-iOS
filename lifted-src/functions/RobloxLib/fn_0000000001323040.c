/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1323040 start_va=0x1323040 image_relative=0x1323040 bytes=340 */
void function_1323040__at_1323040(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* add x0, x0, #0x10 */
    /* call #0x47f1598; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr d0, [x0, #0x28]! */
    /* ldr x8, [x0, #0x20] */
    /* str x8, [sp, #0x38] */
    /* str d0, [sp, #0x18] */
    /* ldr d0, [x0, #0x18] */
    /* str d0, [sp, #0x30] */
    /* ldur q0, [x0, #8] */
    /* stur q0, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* call #0xbb79a4; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* add x1, sp, #0x18 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x30] */
    /* str x8, [sp, #8] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x10] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x1323148 */
    /* mov w21, #0x18 */
    /* ldr x8, [x8, #0x10] */
    /* madd x22, x9, x21, x8 */
    /* ldr x0, [x22, #0x10] */
    /* cbz x0, #0x132312c */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x132312c */
    /* mov x20, x0 */
    /* ldr x1, [x22, #8] */
    /* stur x1, [x29, #-0x30] */
    /* cbz x1, #0x13230fc */
    /* ldr x8, [x22] */
    /* cmp x1, x8 */
    /* b.ne #0x13230fc */
    /* mov x0, x19 */
    /* call #0x1322c7c; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1323100 */
    /* cbnz x9, #0x132312c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [sp, #0x10] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x13230bc */
    /* add x0, sp, #0x18 */
    /* call #0xcc3bc4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x132316c */
    /* mov x19, x0 */
    /* branch b #0x1323180 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0xcc3bc4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
