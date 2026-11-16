/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34169e4 start_va=0x34169e4 image_relative=0x34169e4 bytes=260 */
void function_34169e4__at_34169e4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* add x20, x0, #0x28 */
    /* mov w9, #1 */
    /* mov w10, #1 */
    /* add w11, w10, w8 */
    /* and w21, w11, #3 */
    /* add x11, x20, w21, uxtw #2 */
    /* ldar w11, [x11] */
    /* cbz w11, #0x3416a2c */
    /* add w11, w10, #1 */
    /* cmp w11, #4 */
    /* csinc w10, w9, w10, eq */
    /* branch b #0x3416a08 */
    /* add x0, x19, x21, lsl #3 */
    /* ldr x8, [x1] */
    /* str xzr, [x1] */
    /* ldr x1, [x0, #8]! */
    /* str x8, [x0] */
    /* cbz x1, #0x3416a48 */
    /* call #0x34162a8; ABI effects unresolved */
    /* ldaxr x9, [x19] */
    /* stlxr w8, x21, [x19] */
    /* cbnz w8, #0x3416a48 */
    /* lsr x8, x9, #0x20 */
    /* add x9, x20, w9, uxtw #2 */
    /* ldxr w10, [x9] */
    /* add w10, w10, w8 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x3416a5c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x3416a80 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0] */
    /* add x20, x0, #0x28 */
    /* add x19, x0, #8 */
    /* mov w21, w8 */
    /* mov w22, #4 */
    /* cbz x21, #0x3416ac4 */
    /* ldar w8, [x20] */
    /* cbnz w8, #0x3416ac4 */
    /* ldr x1, [x19] */
    /* str xzr, [x19] */
    /* cbz x1, #0x3416ac4 */
    /* mov x0, x19 */
    /* call #0x34162a8; ABI effects unresolved */
    /* sub x21, x21, #1 */
    /* add x20, x20, #4 */
    /* add x19, x19, #8 */
    /* subs x22, x22, #1 */
    /* b.ne #0x3416aa4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
