/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43eb820 start_va=0x43eb820 image_relative=0x43eb820 bytes=216 */
void function_43eb820__at_43eb820(void) {
    /* cbz x3, #0x43eb898 */
    /* ldr x9, [x2] */
    /* ldr x8, [x0, #0x40] */
    /* cmp x9, x8 */
    /* b.lo #0x43eb898 */
    /* ldp x10, x8, [x0, #0x90] */
    /* add x10, x10, x8 */
    /* sub x10, x10, #4 */
    /* cmp x9, x10 */
    /* b.hi #0x43eb898 */
    /* add x10, x9, #3 */
    /* str x10, [x2] */
    /* ldrb w10, [x9] */
    /* lsl w10, w10, #0x10 */
    /* ldrb w11, [x9, #1] */
    /* orr w10, w10, w11, lsl #8 */
    /* ldrb w9, [x9, #2] */
    /* orr w9, w10, w9 */
    /* cbz w9, #0x43eb898 */
    /* add x9, x1, w9, uxtw */
    /* ldr x10, [x0, #0x40] */
    /* cmp x9, x10 */
    /* b.lo #0x43eb898 */
    /* ldr x10, [x0, #0x90] */
    /* add x8, x10, x8 */
    /* cmp x9, x8 */
    /* b.hs #0x43eb898 */
    /* str x9, [x3] */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* ldr x8, [x0, #0x40] */
    /* cmp x8, x1 */
    /* b.hi #0x43eb8cc */
    /* ldp x8, x9, [x0, #0x90] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #3 */
    /* cmp x8, x1 */
    /* b.lo #0x43eb8cc */
    /* ldrb w8, [x1] */
    /* cmp w8, #2 */
    /* b.ls #0x43eb8d4 */
    /* mov w0, #0 */
    return;
    /* str w8, [x2] */
    /* add x8, x1, #3 */
    /* ldurh w9, [x1, #1] */
    /* rev16 w9, w9 */
    /* str x8, [x2, #0x10] */
    /* stp w9, wzr, [x2, #8] */
    /* strb w3, [x2, #0x18] */
    /* mov w0, #1 */
    return;
}
