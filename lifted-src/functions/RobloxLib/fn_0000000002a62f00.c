/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a62f00 start_va=0x2a62f00 image_relative=0x2a62f00 bytes=212 */
void function_2a62f00__at_2a62f00(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0xea0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2a62fb4 */
    /* mov x21, #-0x1060 */
    /* ldr x8, [x19, x21] */
    /* ldr x8, [x8, #0xd0] */
    /* add x0, x19, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2a62fb4 */
    /* add x0, x19, x21 */
    /* call #0x2c53b98; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, x21 */
    /* call #0x2c53bb4; ABI effects unresolved */
    /* cmp w20, w0 */
    /* b.eq #0x2a62fb4 */
    /* add x0, x19, x21 */
    /* call #0x2c53b98; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x1c */
    /* mov w1, #0x1a */
    /* call #0x416318c; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w20, w8 */
    /* b.ne #0x2a62fb4 */
    /* sub x8, x19, #0xff8 */
    /* ldr x8, [x8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x2a62f98 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5404000 */
    /* add x9, x9, #0xc22 */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x5377000 */
    /* add x1, x1, #0x91f */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov x8, #-0x1060 */
    /* add x0, x19, x8 */
    /* call #0x2c53b98; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
