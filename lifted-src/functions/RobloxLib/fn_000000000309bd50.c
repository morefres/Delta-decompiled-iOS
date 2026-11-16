/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_309bd50 start_va=0x309bd50 image_relative=0x309bd50 bytes=156 */
void function_309bd50__at_309bd50(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldr w0, [x0, #0x50] */
    /* call #0x31155a4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x309bdb0 */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0x288 */
    /* ldr w8, [x8] */
    /* mul w8, w8, w0 */
    /* mov w9, #0x8bad */
    /* movk w9, #0x68db, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x10, x9, #0x3f */
    /* asr x9, x9, #0x2c */
    /* add w9, w9, w10 */
    /* cmp w9, w0 */
    /* csel w9, w9, w0, lt */
    /* mov w10, #0x2710 */
    /* cmp w8, w10 */
    /* csinc w20, w9, wzr, ge */
    /* branch b #0x309bdb4 */
    /* mov w20, #0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x3, [x8, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch br x3 */
}
