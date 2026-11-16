/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46da410 start_va=0x46da410 image_relative=0x46da410 bytes=384 */
void function_46da410__at_46da410(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x8, [x1] */
    /* ldrb w8, [x8, #0x50] */
    /* tbnz w8, #1, #0x46da524 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* add x8, sp, #0x28 */
    /* call #0x46d8f9c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* ldr x8, [x22] */
    /* ldur x9, [x21, #0xf] */
    /* stur x9, [sp, #0x3f] */
    /* ldp x9, x10, [x21] */
    /* str x10, [sp, #0x38] */
    /* ldrb w10, [x21, #0x17] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* ldr x11, [sp, #0x38] */
    /* stp x9, x11, [sp] */
    /* ldur x9, [sp, #0x3f] */
    /* stur x9, [sp, #0xf] */
    /* strb w10, [sp, #0x17] */
    /* stur xzr, [sp, #0x3f] */
    /* str xzr, [sp, #0x38] */
    /* ldr x9, [x20] */
    /* ldr x9, [x9, #0x20] */
    /* add x1, x8, #8 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x46da4bc */
    /* cbnz w19, #0x46da4c8 */
    /* branch b #0x46da4ec */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w19, #0x46da4ec */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x46da524 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x46da4f8 */
    /* cbnz x9, #0x46da524 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46da550 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x46da578 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x46da578 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x46da588 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
