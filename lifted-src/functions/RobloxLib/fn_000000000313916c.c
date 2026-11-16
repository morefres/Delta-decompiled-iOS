/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_313916c start_va=0x313916c image_relative=0x313916c bytes=284 */
void function_313916c__at_313916c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x31391cc */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr x8, [x20, #8] */
    /* add x0, x8, x21 */
    /* mov x1, #0 */
    /* call #0x3138db8; ABI effects unresolved */
    /* add x23, x0, x23 */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x20, #4] */
    /* add x21, x21, #0x30 */
    /* cmp x22, x8 */
    /* b.lt #0x31391a0 */
    /* branch b #0x31391d0 */
    /* mov x23, #0 */
    /* mov w0, #0x45b9 */
    /* mov x1, x23 */
    /* call #0x313c37c; ABI effects unresolved */
    /* add x21, x0, x23 */
    /* cbz x19, #0x3139270 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov w1, #0x45b9 */
    /* mov x2, x23 */
    /* call #0x313ca54; ABI effects unresolved */
    /* cbz w0, #0x313926c */
    /* ldr w8, [x20, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x3139248 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ldr x8, [x20, #8] */
    /* add x0, x8, x23 */
    /* mov x1, x19 */
    /* call #0x3138db8; ABI effects unresolved */
    /* cbz x0, #0x313926c */
    /* add x24, x24, #1 */
    /* ldrsw x8, [x20, #4] */
    /* add x23, x23, #0x30 */
    /* cmp x24, x8 */
    /* b.lt #0x3139220 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x0, x22 */
    /* cmp x8, x21 */
    /* ccmp x0, x22, #8, ne */
    /* csel x21, x21, xzr, lt */
    /* branch b #0x3139270 */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
