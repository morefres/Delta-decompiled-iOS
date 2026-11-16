/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31b4020 start_va=0x31b4020 image_relative=0x31b4020 bytes=280 */
void function_31b4020__at_31b4020(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* str xzr, [sp] */
    /* cbz w4, #0x31b4050 */
    /* mov w8, w3 */
    /* add x8, x0, x8 */
    /* ldrb w9, [x8, #0xe0] */
    /* cbz w9, #0x31b409c */
    /* cbz w5, #0x31b4064 */
    /* mov w8, w2 */
    /* add x8, x1, x8 */
    /* ldrb w9, [x8, #0xe0] */
    /* cbz w9, #0x31b40e8 */
    /* ldp w8, w9, [sp] */
    /* cmp w8, w9 */
    /* cset w8, ge */
    /* lsl w8, w8, #1 */
    /* csinc w0, w8, wzr, ne */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x31b4134 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* ldrsb x9, [x8, #0x120] */
    /* cmp x9, #1 */
    /* b.gt #0x31b40bc */
    /* lsl x9, x9, #2 */
    /* mov x10, sp */
    /* ldr w11, [x10, x9] */
    /* add w11, w11, #1 */
    /* str w11, [x10, x9] */
    /* ldrb w9, [x8, #0x100] */
    /* cbz w9, #0x31b4050 */
    /* ldrsb x8, [x8, #0x140] */
    /* cmp x8, #1 */
    /* b.gt #0x31b4050 */
    /* lsl x8, x8, #2 */
    /* mov x9, sp */
    /* ldr w10, [x9, x8] */
    /* add w10, w10, #1 */
    /* str w10, [x9, x8] */
    /* branch b #0x31b4050 */
    /* ldrsb x9, [x8, #0x120] */
    /* cmp x9, #1 */
    /* b.gt #0x31b4108 */
    /* lsl x9, x9, #2 */
    /* mov x10, sp */
    /* ldr w11, [x10, x9] */
    /* add w11, w11, #1 */
    /* str w11, [x10, x9] */
    /* ldrb w9, [x8, #0x100] */
    /* cbz w9, #0x31b4064 */
    /* ldrsb x8, [x8, #0x140] */
    /* cmp x8, #1 */
    /* b.gt #0x31b4064 */
    /* lsl x8, x8, #2 */
    /* mov x9, sp */
    /* ldr w10, [x9, x8] */
    /* add w10, w10, #1 */
    /* str w10, [x9, x8] */
    /* branch b #0x31b4064 */
    /* call #0x4b98620; ABI effects unresolved */
}
