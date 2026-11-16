/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31b4280 start_va=0x31b4280 image_relative=0x31b4280 bytes=316 */
void function_31b4280__at_31b4280(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* str wzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* cbz w4, #0x31b42b4 */
    /* mov w8, w3 */
    /* add x8, x0, x8 */
    /* ldrb w9, [x8, #0xe0] */
    /* cbz w9, #0x31b4300 */
    /* cbz w5, #0x31b42c8 */
    /* mov w8, w2 */
    /* add x8, x1, x8 */
    /* ldrb w9, [x8, #0xe0] */
    /* cbz w9, #0x31b435c */
    /* ldp w8, w9, [sp, #8] */
    /* cmp w8, w9 */
    /* cset w8, ge */
    /* lsl w8, w8, #1 */
    /* csinc w0, w8, wzr, ne */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x31b43b8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* ldrsb w9, [x8, #0x120] */
    /* cmp w9, #4 */
    /* b.lt #0x31b4328 */
    /* and x9, x9, #0xff */
    /* sub w9, w9, #4 */
    /* ubfiz x9, x9, #2, #0x20 */
    /* add x10, sp, #8 */
    /* ldr w11, [x10, x9] */
    /* add w11, w11, #1 */
    /* str w11, [x10, x9] */
    /* ldrb w9, [x8, #0x100] */
    /* cbz w9, #0x31b42b4 */
    /* ldrsb w8, [x8, #0x140] */
    /* cmp w8, #4 */
    /* b.lt #0x31b42b4 */
    /* and x8, x8, #0xff */
    /* sub w8, w8, #4 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* add x9, sp, #8 */
    /* ldr w10, [x9, x8] */
    /* add w10, w10, #1 */
    /* str w10, [x9, x8] */
    /* branch b #0x31b42b4 */
    /* ldrsb w9, [x8, #0x120] */
    /* cmp w9, #4 */
    /* b.lt #0x31b4384 */
    /* and x9, x9, #0xff */
    /* sub w9, w9, #4 */
    /* ubfiz x9, x9, #2, #0x20 */
    /* add x10, sp, #8 */
    /* ldr w11, [x10, x9] */
    /* add w11, w11, #1 */
    /* str w11, [x10, x9] */
    /* ldrb w9, [x8, #0x100] */
    /* cbz w9, #0x31b42c8 */
    /* ldrsb w8, [x8, #0x140] */
    /* cmp w8, #4 */
    /* b.lt #0x31b42c8 */
    /* and x8, x8, #0xff */
    /* sub w8, w8, #4 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* add x9, sp, #8 */
    /* ldr w10, [x9, x8] */
    /* add w10, w10, #1 */
    /* str w10, [x9, x8] */
    /* branch b #0x31b42c8 */
    /* call #0x4b98620; ABI effects unresolved */
}
