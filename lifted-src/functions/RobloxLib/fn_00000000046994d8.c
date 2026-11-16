/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46994d8 start_va=0x46994d8 image_relative=0x46994d8 bytes=168 */
void function_46994d8__at_46994d8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* adds w8, w2, #0x9f */
    /* add w9, w2, #0xbe */
    /* csel w8, w9, w8, lt */
    /* asr w8, w8, #5 */
    /* mov w9, #0xb */
    /* mul w8, w8, w9 */
    /* mov w9, #0x6667 */
    /* movk w9, #0x6666, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x20 */
    /* lsr x8, x8, #0x3f */
    /* add w8, w8, w9, asr #2 */
    /* sxtw x8, w8 */
    /* add x9, sp, #8 */
    /* adrp x10, #0x4699000 */
    /* add x10, x10, #0xbfc */
    /* stp x3, x9, [sp, #8] */
    /* stp x10, x0, [sp, #0x18] */
    /* str x1, [sp, #0x28] */
    /* str w2, [sp, #0x30] */
    /* adrp x2, #0x4699000 */
    /* add x2, x2, #0xa20 */
    /* add x1, sp, #0x10 */
    /* mov x0, x8 */
    /* call #0x4699728; ABI effects unresolved */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x469957c */
    /* ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
