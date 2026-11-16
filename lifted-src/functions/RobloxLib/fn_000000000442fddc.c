/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_442fddc start_va=0x442fddc image_relative=0x442fddc bytes=524 */
void function_442fddc__at_442fddc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x20 */
    /* stur x0, [x29, #-0x30] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x28] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x19, #0x308] */
    /* cbz x8, #0x442ff80 */
    /* add x8, x19, #0x8f8 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x442ff80 */
    /* ldr x22, [x19, #0x308] */
    /* ldr x8, [x19, #0x310] */
    /* stp x22, x8, [sp, #0x30] */
    /* cbz x8, #0x442fe48 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x442fe38 */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x6984e8; ABI effects unresolved */
    /* sturb wzr, [x29, #-0x28] */
    /* ldr x9, [x20] */
    /* cbz x9, #0x442ff00 */
    /* ldr x8, [x20, #8] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x442fe7c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x442fe6c */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x441f270; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x442fec4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x442fe98 */
    /* cbnz x9, #0x442fec4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x442ff0c */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0x810] */
    /* cmp w8, #1 */
    /* b.ne #0x442ff0c */
    /* ldr x0, [x20] */
    /* call #0x441f0b8; ABI effects unresolved */
    /* ldr x8, [x19, #0xa58] */
    /* add x8, x8, x0 */
    /* str x8, [x19, #0xa58] */
    /* branch b #0x442ff0c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x441f0ec; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x28] */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x6031000 */
    /* add x8, x8, #0x680 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x4429e4c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x442ff80 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x442ff54 */
    /* cbnz x9, #0x442ff80 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x442ff94 */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x442ffd0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x442ffd0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x2cc958; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
