/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_278dd00 start_va=0x278dd00 image_relative=0x278dd00 bytes=184 */
void function_278dd00__at_278dd00(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x278dd70 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x278dd70 */
    /* mov x19, x0 */
    /* ldr x0, [x20] */
    /* str x0, [sp] */
    /* cbz x0, #0x278dd58 */
    /* ldr w8, [x0, #0x1370] */
    /* ldr w9, [x20, #0x10] */
    /* cmp w8, w9 */
    /* b.ne #0x278dd58 */
    /* ldrb w1, [x20, #0x14] */
    /* ldrb w2, [x20, #0x15] */
    /* ldp s0, s1, [x20, #0x18] */
    /* call #0x278c7f8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x278dd5c */
    /* cbz x9, #0x278dd80 */
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
