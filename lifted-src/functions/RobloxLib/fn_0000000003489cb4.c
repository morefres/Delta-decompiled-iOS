/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3489cb4 start_va=0x3489cb4 image_relative=0x3489cb4 bytes=152 */
void function_3489cb4__at_3489cb4(void) {
    /* cbz x1, #0x3489d2c */
    /* mov x8, x0 */
    /* str x0, [x1] */
    /* mov w0, #0x1e */
    /* cbz x8, #0x3489d30 */
    /* and x9, x8, #3 */
    /* cbnz x9, #0x3489d30 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* add x9, x8, #0x64 */
    /* ldar w9, [x9] */
    /* tbnz w9, #0xa, #0x3489d34 */
    /* ldr w9, [x8, #0x5c] */
    /* mov w10, #0x55ed */
    /* movk w10, #0xacce, lsl #16 */
    /* cmp w9, w10 */
    /* b.ne #0x3489d34 */
    /* mov x19, x2 */
    /* cbz x2, #0x3489d44 */
    /* ldr x20, [x8, #0xa8] */
    /* mov w0, #0x1c */
    /* cbz x20, #0x3489d38 */
    /* ldr x8, [x19] */
    /* cbnz x8, #0x3489d38 */
    /* mov x0, x20 */
    /* call #0x34b21c8; ABI effects unresolved */
    /* cbnz w0, #0x3489d38 */
    /* str x20, [x19] */
    /* branch b #0x3489d38 */
    /* mov w0, #0x1f */
    return;
    /* mov w0, #0x1e */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    /* branch b #0x3489d38 */
}
