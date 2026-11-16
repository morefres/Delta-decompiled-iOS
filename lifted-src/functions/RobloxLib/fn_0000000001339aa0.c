/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1339aa0 start_va=0x1339aa0 image_relative=0x1339aa0 bytes=212 */
void function_1339aa0__at_1339aa0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* stur w3, [x29, #-0x14] */
    /* adrp x8, #0x6116000 */
    /* ldrb w8, [x8, #0xde0] */
    /* adrp x10, #0x5be5000 */
    /* add x10, x10, #0x1a8 */
    /* ldr x10, [x10] */
    /* cmp w8, #1 */
    /* ccmp x10, x1, #0, eq */
    /* b.ne #0x1339b28 */
    /* mov x9, x0 */
    /* add x8, sp, #8 */
    /* sub x0, x29, #0x14 */
    /* mov x1, x9 */
    /* call #0x294ba74; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1339af8 */
    /* call #0x28feb70; ABI effects unresolved */
    /* tbz w0, #0, #0x1339b00 */
    /* mov w20, #1 */
    /* branch b #0x1339b04 */
    /* mov w20, #0 */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x1339b24 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1339b10 */
    /* cbz x9, #0x1339b30 */
    /* cbz w20, #0x1339b4c */
    /* mov w0, #0 */
    /* branch b #0x1339b50 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w20, #0x1339b28 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
