/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_478a6fc start_va=0x478a6fc image_relative=0x478a6fc bytes=396 */
void function_478a6fc__at_478a6fc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x478a730 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x478a720 */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x510 */
    /* ldp x9, x19, [x8] */
    /* stp x9, x19, [sp, #8] */
    /* cbz x19, #0x478a758 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x478a748 */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x478b9b8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w21, w8 */
    /* ldr x9, [sp, #0x30] */
    /* cmp w21, #0 */
    /* csel x2, x9, x8, lt */
    /* adrp x9, #0x6199000 */
    /* add x9, x9, #0xfb8 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x9, x9, x10, lt */
    /* cmp x2, x9 */
    /* b.ne #0x478a7d8 */
    /* ldr x9, [sp, #0x28] */
    /* cmp w21, #0 */
    /* add x10, sp, #0x28 */
    /* csel x0, x9, x10, lt */
    /* adrp x9, #0x6199000 */
    /* add x9, x9, #0xfb0 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w20, eq */
    /* tbz w21, #0x1f, #0x478a7e8 */
    /* branch b #0x478a7e0 */
    /* mov w20, #0 */
    /* tbz w21, #0x1f, #0x478a7e8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x478a81c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x478a7f0 */
    /* cbnz x9, #0x478a81c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x478a854 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x478a828 */
    /* cbnz x9, #0x478a854 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
