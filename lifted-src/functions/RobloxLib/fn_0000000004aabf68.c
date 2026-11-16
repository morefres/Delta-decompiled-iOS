/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4aabf68 start_va=0x4aabf68 image_relative=0x4aabf68 bytes=252 */
void function_4aabf68__at_4aabf68(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x23, x0, #8, lsl #12 */
    /* add x21, x0, #0x58 */
    /* adrp x8, #0x5205000 */
    /* ldr q0, [x8, #0x9c0] */
    /* str q0, [sp] */
    /* ldp x8, x24, [x19, #0x28] */
    /* cmp x24, x8 */
    /* b.ne #0x4aabfd8 */
    /* ldr x0, [x19, #8] */
    /* ldr w2, [x23, #0x58] */
    /* mov x1, x21 */
    /* call #0x4aaa920; ABI effects unresolved */
    /* ldr w8, [x23, #0x58] */
    /* cmp w0, w8 */
    /* b.ne #0x4aac048 */
    /* mov x24, #0 */
    /* str x21, [x19, #0x20] */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #0x28] */
    /* str wzr, [x23, #0x58] */
    /* ldr x0, [x19, #0x10] */
    /* add x1, x19, #0x20 */
    /* add x2, x19, #0x38 */
    /* mov x3, x20 */
    /* call #0x4ab9b28; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19, #0x30] */
    /* sub x8, x8, x24 */
    /* ldr w9, [x23, #0x58] */
    /* add w9, w9, w8 */
    /* str w9, [x23, #0x58] */
    /* ldr x9, [x23, #0x68] */
    /* add x8, x9, w8, sxtw */
    /* str x8, [x23, #0x68] */
    /* call #0x4ab1694; ABI effects unresolved */
    /* cbnz w0, #0x4aac03c */
    /* cmp w20, #2 */
    /* ldp x10, x9, [x19, #0x40] */
    /* ccmp x22, #0, #4, eq */
    /* cset w8, ne */
    /* cmp x9, x10 */
    /* b.lo #0x4aabf9c */
    /* tbnz w8, #0, #0x4aabf9c */
    /* mov w0, #0 */
    /* branch b #0x4aac04c */
    /* str w22, [x19, #0x54] */
    /* mov w0, #-3 */
    /* branch b #0x4aac04c */
    /* mov w0, #-0x74 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
