/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1070ca4 start_va=0x1070ca4 image_relative=0x1070ca4 bytes=204 */
void function_1070ca4__at_1070ca4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* add x8, x0, #0x8d0 */
    /* ldr x9, [x0, #0x8d8] */
    /* cmp x9, x8 */
    /* b.eq #0x1070cec */
    /* ldr x10, [x1] */
    /* ldr x11, [x9, #0x10] */
    /* cmp x11, x10 */
    /* b.eq #0x1070ce4 */
    /* ldr x9, [x9, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x1070cc8 */
    /* branch b #0x1070cec */
    /* cmp x9, x8 */
    /* b.ne #0x1070d4c */
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x1070d0c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1070cfc */
    /* mov x1, sp */
    /* call #0x105fac0; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1070d4c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1070d20 */
    /* cbnz x9, #0x1070d4c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
