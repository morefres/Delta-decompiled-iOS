/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4730f20 start_va=0x4730f20 image_relative=0x4730f20 bytes=176 */
void function_4730f20__at_4730f20(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x64de000 */
    /* add x8, x8, #0x798 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x64de000 */
    /* tbz w8, #0, #0x4730f68 */
    /* ldrb w8, [x19, #0x790] */
    /* cmp w8, #1 */
    /* b.ne #0x4730f58 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x83f9f0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x0, #0x64de000 */
    /* add x0, x0, #0x798 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x4730f40 */
    /* adrp x8, #0x61b1000 */
    /* ldr w20, [x8, #0x8e8] */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* cmp w20, w8 */
    /* cset w8, gt */
    /* strb w8, [x19, #0x790] */
    /* adrp x0, #0x64de000 */
    /* add x0, x0, #0x798 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x4730f40 */
    /* mov x19, x0 */
    /* adrp x0, #0x64de000 */
    /* add x0, x0, #0x798 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
