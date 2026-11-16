/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31b44c4 start_va=0x31b44c4 image_relative=0x31b44c4 bytes=308 */
void function_31b44c4__at_31b44c4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* str wzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* cbz w4, #0x31b44f8 */
    /* mov w8, w3 */
    /* add x8, x0, x8 */
    /* ldrb w9, [x8, #0xe0] */
    /* cbz w9, #0x31b454c */
    /* cbz w5, #0x31b450c */
    /* mov w8, w2 */
    /* add x8, x1, x8 */
    /* ldrb w9, [x8, #0xe0] */
    /* cbz w9, #0x31b45a0 */
    /* ldp w9, w8, [sp, #0xc] */
    /* ldr w10, [sp, #8] */
    /* add w8, w9, w8 */
    /* cmp w10, w8 */
    /* cset w8, ge */
    /* lsl w8, w8, #1 */
    /* csinc w0, w8, wzr, ne */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x31b45f4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* ldrsb w9, [x8, #0x120] */
    /* sub w9, w9, #1 */
    /* cmp w9, #2 */
    /* b.hi #0x31b4570 */
    /* ubfiz x9, x9, #2, #0x20 */
    /* add x10, sp, #8 */
    /* ldr w11, [x10, x9] */
    /* add w11, w11, #1 */
    /* str w11, [x10, x9] */
    /* ldrb w9, [x8, #0x100] */
    /* cbz w9, #0x31b44f8 */
    /* ldrsb w8, [x8, #0x140] */
    /* sub w8, w8, #1 */
    /* cmp w8, #2 */
    /* b.hi #0x31b44f8 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* add x9, sp, #8 */
    /* ldr w10, [x9, x8] */
    /* add w10, w10, #1 */
    /* str w10, [x9, x8] */
    /* branch b #0x31b44f8 */
    /* ldrsb w9, [x8, #0x120] */
    /* sub w9, w9, #1 */
    /* cmp w9, #2 */
    /* b.hi #0x31b45c4 */
    /* ubfiz x9, x9, #2, #0x20 */
    /* add x10, sp, #8 */
    /* ldr w11, [x10, x9] */
    /* add w11, w11, #1 */
    /* str w11, [x10, x9] */
    /* ldrb w9, [x8, #0x100] */
    /* cbz w9, #0x31b450c */
    /* ldrsb w8, [x8, #0x140] */
    /* sub w8, w8, #1 */
    /* cmp w8, #2 */
    /* b.hi #0x31b450c */
    /* ubfiz x8, x8, #2, #0x20 */
    /* add x9, sp, #8 */
    /* ldr w10, [x9, x8] */
    /* add w10, w10, #1 */
    /* str w10, [x9, x8] */
    /* branch b #0x31b450c */
    /* call #0x4b98620; ABI effects unresolved */
}
