/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4180ee8 start_va=0x4180ee8 image_relative=0x4180ee8 bytes=260 */
void function_4180ee8__at_4180ee8(void) {
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x4180f40 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0x4180f34 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x0, [x21], #0x10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x180] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.ne #0x4180f14 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldr x8, [x1, #0x10] */
    /* cbz x8, #0x4180f68 */
    /* ldrb w8, [x8, #0x8e] */
    /* branch b #0x4180f6c */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x8e] */
    /* ldr x21, [x0, #0x70] */
    /* cbz x21, #0x4180fdc */
    /* ldr x20, [x0, #0x78] */
    /* cbz x20, #0x4180fc0 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4180f84 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4180f94 */
    /* cbnz x9, #0x4180fc0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x20, x21, [x21] */
    /* cmp x20, x21 */
    /* b.eq #0x4180fdc */
    /* ldr x0, [x20], #0x10 */
    /* mov x1, x19 */
    /* call #0x4180f44; ABI effects unresolved */
    /* branch b #0x4180fc4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
