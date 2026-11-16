/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_427bebc start_va=0x427bebc image_relative=0x427bebc bytes=232 */
void function_427bebc__at_427bebc(void) {
    /* cbz x0, #0x427bf98 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x427bf38 */
    /* ldr x20, [x0, #0x48] */
    /* cbz x20, #0x427bf84 */
    /* ldp w19, w22, [x0, #8] */
    /* ldr w21, [x0, #0x50] */
    /* call #0x4262c78; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.lt #0x427bf84 */
    /* lsl w8, w21, #2 */
    /* add x20, x20, #3 */
    /* sxtw x21, w8 */
    /* add w22, w22, #1 */
    /* adrp x23, #0x6672000 */
    /* add x23, x23, #0x918 */
    /* ldr x8, [x23] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x427bf9c */
    /* add x20, x20, x21 */
    /* sub w22, w22, #1 */
    /* cmp w22, #1 */
    /* b.gt #0x427bf10 */
    /* branch b #0x427bf84 */
    /* ldr x19, [x0, #0x30] */
    /* cbz x19, #0x427bf84 */
    /* ldp w20, w22, [x0, #8] */
    /* ldrsw x21, [x0, #0x38] */
    /* call #0x4262c78; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.lt #0x427bf84 */
    /* add w22, w22, #1 */
    /* adrp x23, #0x6672000 */
    /* add x23, x23, #0x910 */
    /* ldr x8, [x23] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x427bf9c */
    /* add x19, x19, x21 */
    /* sub w22, w22, #1 */
    /* cmp w22, #1 */
    /* b.gt #0x427bf60 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #1 */
    /* branch b #0x427bf88 */
}
