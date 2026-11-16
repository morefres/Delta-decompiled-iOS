/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f8a144 start_va=0x1f8a144 image_relative=0x1f8a144 bytes=208 */
void function_1f8a144__at_1f8a144(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x1f8a1ac */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x1f8a1ac */
    /* ldr x8, [x19] */
    /* str x8, [sp] */
    /* cbz x8, #0x1f8a1ac */
    /* add x8, x8, #0x398 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1f8a1ac */
    /* ldr x8, [sp] */
    /* add x8, x8, #0x3a0 */
    /* ldar x8, [x8] */
    /* ldr x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0x1f8a1ac */
    /* ldr x0, [sp] */
    /* ldr w1, [x19, #0x18] */
    /* call #0x1f80cfc; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1f8a1cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f8a1b8 */
    /* cbz x9, #0x1f8a1dc */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
