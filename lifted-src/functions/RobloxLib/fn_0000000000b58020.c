/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b58020 start_va=0xb58020 image_relative=0xb58020 bytes=240 */
void function_b58020__at_b58020(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0xb5805c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0xdef7e0 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* mov w2, #5 */
    /* call #0xdef62c; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xb580b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb58084 */
    /* cbnz x9, #0xb580b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cbz w1, #0xb580e0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0xb58de8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x994] */
    /* cmp w8, #0 */
    /* mov w8, #0x998 */
    /* mov w9, #0x9b0 */
    /* csel x8, x9, x8, ne */
    /* add x1, x19, x8 */
    /* mov x0, x19 */
    /* call #0xb59374; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x2d92c */
}
