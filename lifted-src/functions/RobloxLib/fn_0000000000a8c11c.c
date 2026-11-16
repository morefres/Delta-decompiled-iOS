/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a8c11c start_va=0xa8c11c image_relative=0xa8c11c bytes=276 */
void function_a8c11c__at_a8c11c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str xzr, [x0, #8] */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0xa8c174 */
    /* ldr x8, [x21] */
    /* mov w10, #0x28 */
    /* umaddl x9, w9, w10, x8 */
    /* mov x10, #0x7fffffff7fffffff */
    /* mov w11, #0x7fffffff */
    /* str x10, [x8] */
    /* str w11, [x8, #8] */
    /* add x8, x8, #0x28 */
    /* cmp x8, x9 */
    /* b.ne #0xa8c160 */
    /* cmp x20, x19 */
    /* b.eq #0xa8c218 */
    /* mov w22, #-0x80000000 */
    /* mov w23, #0x7fffffff */
    /* ldr w8, [x20] */
    /* cmp w8, w22 */
    /* b.eq #0xa8c1b4 */
    /* cmp w8, w23 */
    /* b.ne #0xa8c1cc */
    /* ldr w8, [x20, #4] */
    /* cmp w8, w23 */
    /* b.ne #0xa8c1cc */
    /* ldr w8, [x20, #8] */
    /* cmp w8, w23 */
    /* b.ne #0xa8c1cc */
    /* branch b #0xa8c20c */
    /* ldr w8, [x20, #4] */
    /* cmp w8, w22 */
    /* b.ne #0xa8c1cc */
    /* ldr w8, [x20, #8] */
    /* cmp w8, w22 */
    /* b.eq #0xa8c20c */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xa8be74; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x20] */
    /* ldr w10, [x20, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldr q0, [x20, #0x10] */
    /* ldr x9, [x20, #0x20] */
    /* str x9, [x8, #0x20] */
    /* str q0, [x8, #0x10] */
    /* ldr w8, [x21, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #8] */
    /* add x20, x20, #0x28 */
    /* cmp x20, x19 */
    /* b.ne #0xa8c184 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
