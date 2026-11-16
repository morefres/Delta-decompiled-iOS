/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2401a34 start_va=0x2401a34 image_relative=0x2401a34 bytes=400 */
void function_2401a34__at_2401a34(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x23, x0, x1, lsl #4 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x0, [x23, #0x30] */
    /* cbz x0, #0x2401a88 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x2401a8c */
    /* ldur x23, [x23, #0x28] */
    /* str x23, [sp, #0x50] */
    /* branch b #0x2401a90 */
    /* mov x19, #0 */
    /* mov x23, #0 */
    /* ldr x24, [x22] */
    /* cmp x23, x24 */
    /* b.eq #0x2401b44 */
    /* strb wzr, [sp, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* stur q0, [sp, #0x30] */
    /* stur q0, [sp, #0x3f] */
    /* add x25, sp, #8 */
    /* add x8, x25, x21, lsl #4 */
    /* add x0, x8, #0x10 */
    /* mov x1, x22 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x8, x25, x21 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x42] */
    /* ldr x0, [x22] */
    /* call #0x3fff480; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x2401af8 */
    /* cbz x0, #0x2401af8 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x200] */
    /* ldr x9, [x0, #0x3b8] */
    /* cmp x8, x9 */
    /* csel x0, x0, xzr, eq */
    /* add x8, x20, x21, lsl #3 */
    /* ldr x8, [x8, #0x48] */
    /* cmp x0, x8 */
    /* b.eq #0x2401b20 */
    /* add x8, sp, #8 */
    /* add x9, x8, x21, lsl #3 */
    /* str x0, [x9, #0x30] */
    /* add x8, x8, x21 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x44] */
    /* add x21, sp, #8 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x2401448; ABI effects unresolved */
    /* mov w20, #0x20 */
    /* add x0, x21, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* subs x20, x20, #0x10 */
    /* b.ne #0x2401b34 */
    /* cbz x19, #0x2401b78 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2401b4c */
    /* cbnz x9, #0x2401b78 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x23, x24 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* mov w20, #0x20 */
    /* add x0, x25, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* subs x20, x20, #0x10 */
    /* b.ne #0x2401ba4 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
