/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4000c00 start_va=0x4000c00 image_relative=0x4000c00 bytes=368 */
void function_4000c00__at_4000c00(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x1] */
    /* sub x8, x8, x9 */
    /* lsr x1, x8, #3 */
    /* mov w2, #0 */
    /* call #0x41a8b78; ABI effects unresolved */
    /* ldp x23, x24, [x20] */
    /* cmp x23, x24 */
    /* b.eq #0x4000d30 */
    /* mov w20, #0 */
    /* ldr x0, [x23] */
    /* cbz x0, #0x4000d00 */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x9, [sp, #0x10] */
    /* cbz x9, #0x4000cc8 */
    /* ldr x8, [sp, #0x18] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x4000c80 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4000c70 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x17ef4f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x4000cb0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4000c9c */
    /* cbz x9, #0x4000d10 */
    /* tbz w21, #0, #0x4000cc8 */
    /* add w20, w20, #1 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* mov x2, x20 */
    /* call #0x41a9304; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x4000d00 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4000cd4 */
    /* cbnz x9, #0x4000d00 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.ne #0x4000c44 */
    /* branch b #0x4000d30 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w21, #0, #0x4000cb4 */
    /* branch b #0x4000cc8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* branch b #0x4000d60 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
