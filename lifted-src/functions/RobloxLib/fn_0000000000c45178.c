/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c45178 start_va=0xc45178 image_relative=0xc45178 bytes=284 */
void function_c45178__at_c45178(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0xf0] */
    /* cmp w1, #2 */
    /* cset w9, eq */
    /* tst w9, w8 */
    /* csinc w21, w1, wzr, eq */
    /* ldr w22, [x0, #0x44] */
    /* cmp w22, w21 */
    /* b.eq #0xc45280 */
    /* mov x19, x0 */
    /* cbnz w22, #0xc451d4 */
    /* ldr x8, [x19, #0x48] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8, #0xcd8] */
    /* mov w9, #0x4db8 */
    /* ldr w10, [x8, x9] */
    /* add w10, w10, #1 */
    /* str w10, [x8, x9] */
    /* cmp w22, #1 */
    /* cset w8, eq */
    /* str w21, [x19, #0x44] */
    /* cmp w21, #1 */
    /* cset w9, eq */
    /* cmp w8, w9 */
    /* b.eq #0xc45260 */
    /* ldr x8, [x19, #0x30] */
    /* cbz x8, #0xc45230 */
    /* add x0, x8, #0x98 */
    /* call #0x8bf890; ABI effects unresolved */
    /* cbz x0, #0xc45230 */
    /* mov x20, x0 */
    /* ldr x23, [x0, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xc45230 */
    /* mov x0, x20 */
    /* call #0xc46198; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.ne #0xc45248 */
    /* ldr x0, [x19, #0x50] */
    /* cbz x0, #0xc45248 */
    /* mov x1, x19 */
    /* call #0xc45294; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0xc45260 */
    /* ldr w8, [x19, #0x40] */
    /* orr w8, w8, #8 */
    /* str w8, [x19, #0x40] */
    /* branch b #0xc45280 */
    /* cbnz w21, #0xc45280 */
    /* ldr x8, [x19, #0x48] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8, #0xcd8] */
    /* mov w9, #0x4db8 */
    /* ldr w10, [x8, x9] */
    /* sub w10, w10, #1 */
    /* str w10, [x8, x9] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
