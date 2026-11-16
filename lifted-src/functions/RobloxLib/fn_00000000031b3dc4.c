/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31b3dc4 start_va=0x31b3dc4 image_relative=0x31b3dc4 bytes=292 */
void function_31b3dc4__at_31b3dc4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #8] */
    /* cbz w4, #0x31b3df4 */
    /* mov w8, w3 */
    /* add x8, x0, x8 */
    /* ldrb w9, [x8, #0xe0] */
    /* cbz w9, #0x31b3e4c */
    /* cbz w5, #0x31b3e08 */
    /* mov w8, w2 */
    /* add x8, x1, x8 */
    /* ldrb w9, [x8, #0xe0] */
    /* cbz w9, #0x31b3e98 */
    /* ldp w9, w8, [sp, #8] */
    /* add w8, w9, w8 */
    /* ldp w10, w9, [sp, #0x10] */
    /* add w9, w10, w9 */
    /* cmp w8, w9 */
    /* cset w8, ge */
    /* lsl w8, w8, #1 */
    /* csinc w0, w8, wzr, ne */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x31b3ee4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* ldrsb x9, [x8, #0x120] */
    /* cmp x9, #3 */
    /* b.gt #0x31b3e6c */
    /* lsl x9, x9, #2 */
    /* add x10, sp, #8 */
    /* ldr w11, [x10, x9] */
    /* add w11, w11, #1 */
    /* str w11, [x10, x9] */
    /* ldrb w9, [x8, #0x100] */
    /* cbz w9, #0x31b3df4 */
    /* ldrsb x8, [x8, #0x140] */
    /* cmp x8, #3 */
    /* b.gt #0x31b3df4 */
    /* lsl x8, x8, #2 */
    /* add x9, sp, #8 */
    /* ldr w10, [x9, x8] */
    /* add w10, w10, #1 */
    /* str w10, [x9, x8] */
    /* branch b #0x31b3df4 */
    /* ldrsb x9, [x8, #0x120] */
    /* cmp x9, #3 */
    /* b.gt #0x31b3eb8 */
    /* lsl x9, x9, #2 */
    /* add x10, sp, #8 */
    /* ldr w11, [x10, x9] */
    /* add w11, w11, #1 */
    /* str w11, [x10, x9] */
    /* ldrb w9, [x8, #0x100] */
    /* cbz w9, #0x31b3e08 */
    /* ldrsb x8, [x8, #0x140] */
    /* cmp x8, #3 */
    /* b.gt #0x31b3e08 */
    /* lsl x8, x8, #2 */
    /* add x9, sp, #8 */
    /* ldr w10, [x9, x8] */
    /* add w10, w10, #1 */
    /* str w10, [x9, x8] */
    /* branch b #0x31b3e08 */
    /* call #0x4b98620; ABI effects unresolved */
}
