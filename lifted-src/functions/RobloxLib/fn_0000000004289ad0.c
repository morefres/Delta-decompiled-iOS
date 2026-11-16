/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4289ad0 start_va=0x4289ad0 image_relative=0x4289ad0 bytes=228 */
void function_4289ad0__at_4289ad0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0xc] */
    /* add w9, w8, #8 */
    /* ldr w10, [x0, #4] */
    /* asr w20, w10, w9 */
    /* lsl w9, w20, w9 */
    /* sub w9, w10, w9 */
    /* str w9, [x0, #4] */
    /* sub w8, w8, #8 */
    /* str w8, [x0, #0xc] */
    /* mov w8, #0xff */
    /* bics wzr, w8, w20 */
    /* b.ne #0x4289b24 */
    /* ldr w8, [x19, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* branch b #0x4289ba4 */
    /* ldr x21, [x19, #0x18] */
    /* ldrsw x8, [x19, #8] */
    /* add x1, x8, #1 */
    /* mov x0, x19 */
    /* call #0x4289d38; ABI effects unresolved */
    /* cbz w0, #0x4289ba4 */
    /* tbz w20, #8, #0x4289b58 */
    /* cbz x21, #0x4289b58 */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, x21 */
    /* ldurb w9, [x8, #-1] */
    /* add w9, w9, #1 */
    /* sturb w9, [x8, #-1] */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x4289b90 */
    /* tst w20, #0x100 */
    /* csetm w8, eq */
    /* ldr x10, [x19, #0x10] */
    /* add x9, x21, #1 */
    /* strb w8, [x10, x21] */
    /* ldr w10, [x19, #8] */
    /* mov x21, x9 */
    /* subs w10, w10, #1 */
    /* str w10, [x19, #8] */
    /* b.gt #0x4289b6c */
    /* branch b #0x4289b94 */
    /* mov x9, x21 */
    /* ldr x8, [x19, #0x10] */
    /* add x10, x9, #1 */
    /* strb w20, [x8, x9] */
    /* str x10, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
