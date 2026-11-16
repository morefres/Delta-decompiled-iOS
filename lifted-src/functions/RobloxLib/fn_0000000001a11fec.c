/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a11fec start_va=0x1a11fec image_relative=0x1a11fec bytes=152 */
void function_1a11fec__at_1a11fec(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x62ff000 */
    /* add x8, x8, #0x4e0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x62ff000 */
    /* tbz w8, #0, #0x1a1202c */
    /* ldr w8, [x19, #0x4d8] */
    /* adrp x9, #0x6128000 */
    /* ldr w9, [x9, #0x1b0] */
    /* cmp w8, w9 */
    /* cset w0, lt */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x0, #0x62ff000 */
    /* add x0, x0, #0x4e0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1a1200c */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x851f */
    /* movk w8, #0x51eb, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x25 */
    /* mov w9, #0x64 */
    /* msub w8, w8, w9, w0 */
    /* str w8, [x19, #0x4d8] */
    /* adrp x0, #0x62ff000 */
    /* add x0, x0, #0x4e0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1a1200c */
    /* mov x19, x0 */
    /* adrp x0, #0x62ff000 */
    /* add x0, x0, #0x4e0 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
