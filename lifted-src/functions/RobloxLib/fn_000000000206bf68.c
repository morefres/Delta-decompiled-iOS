/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_206bf68 start_va=0x206bf68 image_relative=0x206bf68 bytes=260 */
void function_206bf68__at_206bf68(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x206c020 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x206c020 */
    /* mov x19, x0 */
    /* ldr x21, [x20] */
    /* str x21, [sp, #0x30] */
    /* cbz x21, #0x206bff0 */
    /* add x0, sp, #8 */
    /* add x1, x20, #0x28 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* ldr x8, [x20, #0x48] */
    /* str x8, [sp, #0x28] */
    /* adrp x8, #0x6149000 */
    /* ldrsw x3, [x8, #0x1c8] */
    /* add x0, x21, #0x230 */
    /* add x1, x20, #0x10 */
    /* add x2, sp, #8 */
    /* mov x4, #0 */
    /* call #0x2050524; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x206bff0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x206bff0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x206bff4 */
    /* cbnz x9, #0x206c020 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x206c05c */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x206c05c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x206c05c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
