/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12b2440 start_va=0x12b2440 image_relative=0x12b2440 bytes=492 */
void function_12b2440__at_12b2440(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x12b259c */
    /* mov x20, x1 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x12b259c */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* ldrsb w8, [x2, #0x17] */
    /* tbnz w8, #0x1f, #0x12b24b8 */
    /* cbz w8, #0x12b259c */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* branch b #0x12b24cc */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x12b259c */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldr x21, [x21] */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x8, x21, x0 */
    /* stp x21, x8, [sp, #0x18] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x18 */
    /* call #0x4a1ca4; ABI effects unresolved */
    /* mov x0, sp */
    /* add x2, sp, #0x30 */
    /* mov x1, x20 */
    /* mov w3, #1 */
    /* call #0x49d66c; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, #0x11 */
    /* b.lo #0x12b2514 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x12b2514 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldp x21, x22, [sp] */
    /* sub w8, w22, w21 */
    /* tbnz w8, #3, #0x12b2584 */
    /* cmp x21, x22 */
    /* b.eq #0x12b2584 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x10, x9, [x19] */
    /* csel x20, x9, x8, lt */
    /* csel x19, x10, x19, lt */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x21, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x20 */
    /* b.ne #0x12b2578 */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x0, x9, x21, lt */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x12b25d0 */
    /* add x21, x21, #0x30 */
    /* cmp x21, x22 */
    /* b.ne #0x12b2540 */
    /* mov w19, #-1 */
    /* mov x8, sp */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x12b25a0 */
    /* mov w19, #-1 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x12b25ec */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* add x0, x21, #0x18 */
    /* ldrsb w8, [x21, #0x2f] */
    /* tbz w8, #0x1f, #0x12b25e0 */
    /* ldr x0, [x0] */
    /* call #0x4b9874c; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x12b2588 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, #0x11 */
    /* b.lo #0x12b2614 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x12b2614 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x12b2614 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
