/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7e8494 start_va=0x7e8494 image_relative=0x7e8494 bytes=912 */
void function_7e8494__at_7e8494(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* strb wzr, [sp, #0x58] */
    /* strb wzr, [sp, #0x68] */
    /* adrp x8, #0x60fa000 */
    /* add x8, x8, #0x9a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x7e84f4 */
    /* add x0, sp, #0x58 */
    /* add x1, x20, #0x50 */
    /* call #0x7e7da4; ABI effects unresolved */
    /* ldr x21, [x20, #0x60]! */
    /* str xzr, [x19, #0x10] */
    /* mov x8, x19 */
    /* str xzr, [x8, #8]! */
    /* str x8, [x19] */
    /* cbz x21, #0x7e8714 */
    /* adrp x1, #0x65d7000 */
    /* add x1, x1, #0xe18 */
    /* str x1, [sp, #0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x3, sp, #0x28 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* call #0x65d688; ABI effects unresolved */
    /* add x0, x0, #0x38 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x0, x21, [x8, #0x18] */
    /* stp x0, x21, [sp, #0x48] */
    /* cbz x21, #0x7e8560 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x7e8550 */
    /* call #0x47fdc28; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x40 */
    /* call #0x47fdcb8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x40 */
    /* call #0x47fdcc8; ABI effects unresolved */
    /* add x25, sp, #0x28 */
    /* adrp x26, #0x65d7000 */
    /* add x26, x26, #0xe38 */
    /* adrp x22, #0x65d7000 */
    /* add x22, x22, #0xe30 */
    /* adrp x23, #0x4bdd000 */
    /* add x23, x23, #0x500 */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x80 */
    /* call #0x47fdda0; ABI effects unresolved */
    /* tbz w0, #0, #0x7e86bc */
    /* sub x0, x29, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x8, sp, #0x28 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w27, w8 */
    /* ldr x9, [sp, #0x30] */
    /* cmp w27, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x26, #0xf] */
    /* sxtb w8, w9 */
    /* ldr x10, [x26] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x7e8620 */
    /* ldr x9, [sp, #0x28] */
    /* cmp w27, #0 */
    /* csel x0, x9, x25, lt */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w28, eq */
    /* tbnz w27, #0x1f, #0x7e8628 */
    /* cbz w28, #0x7e86b0 */
    /* branch b #0x7e8634 */
    /* mov w28, #0 */
    /* tbz w27, #0x1f, #0x7e8618 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w28, #0x7e86b0 */
    /* mov x0, x24 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x10] */
    /* strb w1, [sp, #0x20] */
    /* stp xzr, xzr, [sp] */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x47fd874; ABI effects unresolved */
    /* str x22, [sp, #0x78] */
    /* add x3, sp, #0x78 */
    /* add x4, sp, #0x77 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x65d688; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [x0, #0x4f] */
    /* tbz w8, #0x1f, #0x7e8688 */
    /* ldur x0, [x24, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x24, #0x38] */
    /* ldr x8, [sp, #0x38] */
    /* stur x8, [x24, #0x48] */
    /* strb wzr, [sp, #0x3f] */
    /* strb wzr, [sp, #0x28] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x7e86b0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x47fdd70; ABI effects unresolved */
    /* branch b #0x7e859c */
    /* add x0, sp, #0x80 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* str xzr, [x20] */
    /* cbz x1, #0x7e86e0 */
    /* mov x0, x20 */
    /* call #0x7eb254; ABI effects unresolved */
    /* cbz x21, #0x7e8714 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7e86e8 */
    /* cbnz x9, #0x7e8714 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x7e8734 */
    /* ldrb w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x7e8734 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x7e876c */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w1, #0x7e881c */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x7e8808 */
    /* mov x20, x0 */
    /* branch b #0x7e87ec */
    /* branch b #0x7e8794 */
    /* mov x20, x0 */
    /* branch b #0x7e87f4 */
    /* mov x20, x0 */
    /* branch b #0x7e87fc */
    /* mov x20, x0 */
    /* branch b #0x7e87c0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x7e87c0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x7e87e4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7e87e4 */
    /* branch b #0x7e87e0 */
    /* branch b #0x7e87e0 */
    /* branch b #0x7e87e0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x16dd24; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x7e881c */
    /* add x0, sp, #0x58 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
