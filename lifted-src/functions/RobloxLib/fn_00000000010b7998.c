/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10b7998 start_va=0x10b7998 image_relative=0x10b7998 bytes=272 */
void function_10b7998__at_10b7998(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x7a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x10b79d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x308] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0xf4] */
    /* cmp w8, #1 */
    /* b.ne #0x10b7a28 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x10b7aa8; ABI effects unresolved */
    /* ldp x8, x20, [sp] */
    /* ldr w19, [x8, #8] */
    /* cbz x20, #0x10b7a50 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b79f8 */
    /* cbnz x9, #0x10b7a50 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10b7a50 */
    /* mov x0, x19 */
    /* call #0x10b7afc; ABI effects unresolved */
    /* ldp x9, x8, [x0, #0x98] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x19, x8, x9 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x7a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x10b7a98 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x308] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrb w0, [x19, #0xf4] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
