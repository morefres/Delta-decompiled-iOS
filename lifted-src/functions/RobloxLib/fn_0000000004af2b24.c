/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4af2b24 start_va=0x4af2b24 image_relative=0x4af2b24 bytes=144 */
void function_4af2b24__at_4af2b24(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w8, [x0, #0xba4] */
    /* ldr w9, [x0, #0xba8] */
    /* cmp w8, w9 */
    /* b.ne #0x4af2b4c */
    /* mov x20, #0 */
    /* branch b #0x4af2ba0 */
    /* mov x19, x0 */
    /* ldr w9, [x0, #0xba0] */
    /* and w21, w9, w8 */
    /* ldr x8, [x0, #8] */
    /* mov w9, #0x1b0 */
    /* umaddl x20, w21, w9, x8 */
    /* add x0, x20, #0x10 */
    /* call #0x4b99454; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x10, [x20, #8] */
    /* cmn x10, #0x77 */
    /* csel x9, x10, xzr, lo */
    /* cmn x10, #0x78 */
    /* b.hi #0x4af2b88 */
    /* ldr x8, [x20, #0x1a0] */
    /* sub x20, x9, x8 */
    /* ldr x8, [x19, #8] */
    /* mov w9, #0x1b0 */
    /* umaddl x8, w21, w9, x8 */
    /* add x0, x8, #0x10 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
