/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31b438 start_va=0x31b438 image_relative=0x31b438 bytes=244 */
void function_31b438__at_31b438(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc28 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x31b4a4 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc40 */
    /* ldrsw x1, [x8] */
    /* adrp x8, #0x60ed000 */
    /* add x8, x8, #0x5e0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x31b4cc */
    /* adrp x9, #0x60ed000 */
    /* add x9, x9, #0x5e8 */
    /* ldaxr x8, [x9] */
    /* add x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x31b47c */
    /* udiv x9, x8, x1 */
    /* msub x8, x9, x1, x8 */
    /* adrp x9, #0x60ed000 */
    /* ldr x9, [x9, #0x5c8] */
    /* add x0, x9, x8, lsl #4 */
    /* branch b #0x31b4bc */
    /* adrp x8, #0x60ed000 */
    /* add x8, x8, #0x5c0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x31b504 */
    /* adrp x0, #0x60ed000 */
    /* add x0, x0, #0x5b0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* adrp x0, #0x60ed000 */
    /* add x0, x0, #0x5e0 */
    /* mov x19, x1 */
    /* call #0x428c; ABI effects unresolved */
    /* mov x1, x19 */
    /* cbz w0, #0x31b474 */
    /* adrp x0, #0x60ed000 */
    /* add x0, x0, #0x5c8 */
    /* call #0x31b564; ABI effects unresolved */
    /* adrp x0, #0x60ed000 */
    /* add x0, x0, #0x5e0 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x1, x19 */
    /* branch b #0x31b474 */
    /* add x0, sp, #8 */
    /* call #0x4b1351c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* branch b #0x31b4bc */
    /* mov x19, x0 */
    /* adrp x0, #0x60ed000 */
    /* add x0, x0, #0x5e0 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
