/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_441dbdc start_va=0x441dbdc image_relative=0x441dbdc bytes=212 */
void function_441dbdc__at_441dbdc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x441db68; ABI effects unresolved */
    /* cbz w0, #0x441dc70 */
    /* add x8, x19, #0x24 */
    /* ldar w8, [x8] */
    /* cbz w8, #0x441dc70 */
    /* mov x0, x20 */
    /* call #0x441d74c; ABI effects unresolved */
    /* cbz w0, #0x441dc70 */
    /* mov x0, x20 */
    /* call #0x441d7f4; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* str x19, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x18 */
    /* call #0x50734; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x18] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x20, x8 */
    /* csel w8, wzr, w0, eq */
    /* tbz w8, #0, #0x441dc88 */
    /* ldrb w0, [x20, #8] */
    /* call #0x443c4f8; ABI effects unresolved */
    /* ldrb w20, [x20, #8] */
    /* branch b #0x441dc8c */
    /* mov w20, #0 */
    /* and w0, w20, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x441dc74 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
