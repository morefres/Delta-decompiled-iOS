/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1996554 start_va=0x1996554 image_relative=0x1996554 bytes=716 */
void function_1996554__at_1996554(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x65e8000 */
    /* ldr w0, [x8, #0x128] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x48] */
    /* cbz x8, #0x19965a4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1996594 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x48 */
    /* call #0x101f19c; ABI effects unresolved */
    /* ldr x22, [sp, #0x50] */
    /* cbz x22, #0x19965e8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19965bc */
    /* cbnz x9, #0x19965e8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, sp, #0x58 */
    /* add x8, x9, x8 */
    /* ldr x9, [x20, #0x10] */
    /* ldrb w8, [x8, #0x20] */
    /* mov w10, #5 */
    /* and w8, w8, w10 */
    /* cmp w8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.eq #0x1996624 */
    /* add x0, x21, #0x10 */
    /* mov x1, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x1996708 */
    /* ldrb w22, [x21, #0x50] */
    /* adrp x8, #0x6126000 */
    /* ldrb w8, [x8, #0xca8] */
    /* cmp w8, #1 */
    /* b.ne #0x1996648 */
    /* add x8, sp, #0x58 */
    /* add x0, x8, #0x50 */
    /* call #0x19958ec; ABI effects unresolved */
    /* tbnz w0, #0, #0x1996664 */
    /* ldrb w8, [x21, #0x4f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #0x40] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x1996614 */
    /* tbnz w22, #0, #0x1996614 */
    /* ldp x8, x22, [x21] */
    /* stp x8, x22, [sp, #0x18] */
    /* cbz x22, #0x1996684 */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1996674 */
    /* ldr w23, [x21, #0x30] */
    /* ldrsb w8, [x21, #0x4f] */
    /* tbnz w8, #0x1f, #0x19966a4 */
    /* ldur q0, [x21, #0x38] */
    /* str q0, [sp] */
    /* ldur x8, [x21, #0x48] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x19966b0 */
    /* ldp x1, x2, [x21, #0x38] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w4, [x21, #0x50] */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x18 */
    /* add x1, x21, #0x10 */
    /* mov x3, sp */
    /* mov x2, x23 */
    /* mov x5, x20 */
    /* call #0x1980cb4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x19966e0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x19966ec */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x0, #0x534d000 */
    /* add x0, x0, #0x87a */
    /* add x1, sp, #0x28 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x2097c; ABI effects unresolved */
    /* adrp x8, #0x5ca9000 */
    /* add x8, x8, #0x978 */
    /* add x21, sp, #0x58 */
    /* add x9, x8, #0x88 */
    /* str x8, [sp, #0x58] */
    /* str x9, [sp, #0xa8] */
    /* add x8, x8, #0xb0 */
    /* str x8, [sp, #0xc8] */
    /* ldr x20, [sp, #0xc0] */
    /* cbz x20, #0x1996760 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1996734 */
    /* cbnz x9, #0x1996760 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x5ca9000 */
    /* add x1, x1, #0xa48 */
    /* add x0, x21, #0x50 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x58] */
    /* add x0, x21, #8 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, x21, #0x70 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* add sp, sp, #0x1a0 */
    return;
    /* mov x20, x0 */
    /* branch b #0x19967dc */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x19967f0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x19967dc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x19967f0 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x19967f0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x101f288; ABI effects unresolved */
    /* branch b #0x199680c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
