/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34d9754 start_va=0x34d9754 image_relative=0x34d9754 bytes=308 */
void function_34d9754__at_34d9754(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr x20, [x0] */
    /* cbz w1, #0x34d9820 */
    /* mov x22, x1 */
    /* ldr x23, [x21, #8] */
    /* cmp x20, x23 */
    /* b.eq #0x34d97d4 */
    /* ldrb w8, [x20, #0x1c] */
    /* cmp w8, #1 */
    /* b.ne #0x34d97cc */
    /* ldrsb x2, [x20, #0x17] */
    /* tbnz x2, #0x3f, #0x34d97b0 */
    /* mov x1, x20 */
    /* branch b #0x34d97b4 */
    /* ldp x1, x2, [x20] */
    /* mov x0, x19 */
    /* call #0x34d9888; ABI effects unresolved */
    /* tbnz w0, #0, #0x34d97cc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x34d9900; ABI effects unresolved */
    /* add x20, x20, #0x20 */
    /* branch b #0x34d978c */
    /* cmp w22, #2 */
    /* b.ne #0x34d981c */
    /* ldp x0, x1, [x19] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #5 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x34da27c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x20, [x21] */
    /* ldr x21, [x21, #8] */
    /* cmp x20, x21 */
    /* b.eq #0x34d97dc */
    /* ldrb w8, [x20, #0x1c] */
    /* tbnz w8, #0, #0x34d9860 */
    /* ldrsb x2, [x20, #0x17] */
    /* tbnz x2, #0x3f, #0x34d9844 */
    /* mov x1, x20 */
    /* branch b #0x34d9848 */
    /* ldp x1, x2, [x20] */
    /* mov x0, x19 */
    /* call #0x34d9888; ABI effects unresolved */
    /* tbnz w0, #0, #0x34d9860 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x34d9900; ABI effects unresolved */
    /* add x20, x20, #0x20 */
    /* branch b #0x34d9824 */
    /* branch b #0x34d9870 */
    /* branch b #0x34d9870 */
    /* mov x20, x0 */
    /* str x19, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x2077d8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
