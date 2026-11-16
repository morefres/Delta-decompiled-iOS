/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b04448 start_va=0x4b04448 image_relative=0x4b04448 bytes=292 */
void function_4b04448__at_4b04448(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x8, x0 */
    /* ldr x23, [x0, #0x38] */
    /* ldr x0, [x23, #0x48] */
    /* cbnz x0, #0x4b04498 */
    /* ldr x9, [x8, #0x40] */
    /* ldr x0, [x8, #0x50] */
    /* ldr w8, [x23, #0x38] */
    /* mov w21, #1 */
    /* lsl w1, w21, w8 */
    /* mov w2, #1 */
    /* call x9; ABI effects unresolved */
    /* str x0, [x23, #0x48] */
    /* cbz x0, #0x4b04524 */
    /* ldr w8, [x23, #0x3c] */
    /* cbnz w8, #0x4b044b4 */
    /* ldr w8, [x23, #0x38] */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* str xzr, [x23, #0x40] */
    /* str w8, [x23, #0x3c] */
    /* cmp w8, w20 */
    /* b.ls #0x4b04508 */
    /* ldr w9, [x23, #0x44] */
    /* sub w21, w8, w9 */
    /* cmp w21, w20 */
    /* csel w22, w21, w20, lo */
    /* sub x1, x19, w20, uxtw */
    /* add x0, x0, x9 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp w21, w20 */
    /* b.hs #0x4b0453c */
    /* sub w20, w20, w22 */
    /* ldr x0, [x23, #0x48] */
    /* sub x1, x19, x20 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr w8, [x23, #0x3c] */
    /* str w20, [x23, #0x44] */
    /* branch b #0x4b04520 */
    /* mov w2, w8 */
    /* sub x1, x19, w8, uxtw */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr w8, [x23, #0x3c] */
    /* str wzr, [x23, #0x44] */
    /* str w8, [x23, #0x40] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w21, #0 */
    /* ldp w8, w11, [x23, #0x40] */
    /* add w9, w11, w22 */
    /* ldr w10, [x23, #0x3c] */
    /* cmp w9, w10 */
    /* csel w9, wzr, w9, eq */
    /* str w9, [x23, #0x44] */
    /* cmp w8, w10 */
    /* b.hs #0x4b04524 */
    /* mov w21, #0 */
    /* add w8, w8, w22 */
    /* branch b #0x4b04520 */
}
