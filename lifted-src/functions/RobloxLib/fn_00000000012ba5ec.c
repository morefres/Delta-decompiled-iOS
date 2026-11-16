/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12ba5ec start_va=0x12ba5ec image_relative=0x12ba5ec bytes=228 */
void function_12ba5ec__at_12ba5ec(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x6117000 */
    /* add x8, x8, #0x8d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x12ba644 */
    /* ldr w8, [x0, #0xc8] */
    /* cmp w8, #3 */
    /* b.lt #0x12ba644 */
    /* mov x8, #0 */
    /* ldr x9, [x2, x8] */
    /* cbnz x9, #0x12ba638 */
    /* add x10, x8, #8 */
    /* cmp x8, #0x48 */
    /* mov x8, x10 */
    /* b.ne #0x12ba620 */
    /* cmp x9, #0 */
    /* cset w19, ne */
    /* branch b #0x12ba6a8 */
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x12ba664 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12ba654 */
    /* mov x1, sp */
    /* call #0x12c41e4; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x12ba6a8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12ba67c */
    /* cbnz x9, #0x12ba6a8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
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
