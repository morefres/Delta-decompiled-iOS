/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4345c88 start_va=0x4345c88 image_relative=0x4345c88 bytes=172 */
void function_4345c88__at_4345c88(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* tbnz w1, #0x1f, #0x4345cf4 */
    /* and w8, w1, #0x7fffff */
    /* ldp x9, x10, [x0, #0x20] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #2 */
    /* b.hs #0x4345cdc */
    /* ldr w8, [x9, x8, lsl #2] */
    /* tbnz w8, #0x1f, #0x4345d0c */
    /* eor w9, w8, w1 */
    /* cmp w9, #0x800, lsl #12 */
    /* b.hs #0x4345cdc */
    /* and x8, x8, #0x7fffff */
    /* ldr x9, [x0] */
    /* mov w10, #0x60 */
    /* umaddl x0, w8, w10, x9 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x0, [x8] */
    /* adrp x8, #0x52c5000 */
    /* add x8, x8, #0x29f */
    /* branch b #0x4345d20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x0, [x8] */
    /* adrp x8, #0x52c5000 */
    /* add x8, x8, #0x28b */
    /* branch b #0x4345d20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x0, [x8] */
    /* adrp x8, #0x52c5000 */
    /* add x8, x8, #0x2ba */
    /* str x8, [sp] */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xcba */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* call #0x4b98488; ABI effects unresolved */
}
