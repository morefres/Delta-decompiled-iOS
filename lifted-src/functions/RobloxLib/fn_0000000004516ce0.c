/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4516ce0 start_va=0x4516ce0 image_relative=0x4516ce0 bytes=192 */
void function_4516ce0__at_4516ce0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x61a0000 */
    /* ldr w8, [x8, #0xaa8] */
    /* cmp w8, #0 */
    /* b.gt #0x4516d4c */
    /* adrp x19, #0x61a0000 */
    /* ldr w9, [x19, #0xa78] */
    /* adrp x20, #0x61a0000 */
    /* ldr w8, [x20, #0xa90] */
    /* cmp w9, w8 */
    /* b.le #0x4516d4c */
    /* adrp x8, #0x64da000 */
    /* add x8, x8, #0xe0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x64da000 */
    /* tbz w8, #0, #0x4516d60 */
    /* ldr x8, [x21, #0xd8] */
    /* adrp x9, #0x61a0000 */
    /* ldrsw x9, [x9, #0xa60] */
    /* cmp x8, x9, lsl #30 */
    /* b.hs #0x4516d48 */
    /* ldr w8, [x20, #0xa90] */
    /* branch b #0x4516d4c */
    /* ldr w8, [x19, #0xa78] */
    /* sbfiz x0, x8, #0x14, #0x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x0, #0x64da000 */
    /* add x0, x0, #0xe0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x4516d2c */
    /* call #0x4523818; ABI effects unresolved */
    /* str x0, [x21, #0xd8] */
    /* adrp x0, #0x64da000 */
    /* add x0, x0, #0xe0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x4516d2c */
    /* mov x19, x0 */
    /* adrp x0, #0x64da000 */
    /* add x0, x0, #0xe0 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
