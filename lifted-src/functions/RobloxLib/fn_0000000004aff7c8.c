/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4aff7c8 start_va=0x4aff7c8 image_relative=0x4aff7c8 bytes=240 */
void function_4aff7c8__at_4aff7c8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* ldr x23, [x1] */
    /* str xzr, [x1] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* adrp x2, #0x54c2000 */
    /* add x2, x2, #0xada */
    /* mov x0, sp */
    /* mov x1, x4 */
    /* mov w3, #0x70 */
    /* call #0x4affb48; ABI effects unresolved */
    /* cbnz w0, #0x4aff8a0 */
    /* mov w8, #0 */
    /* str x22, [sp, #0x18] */
    /* str wzr, [sp, #0x20] */
    /* str x21, [sp] */
    /* mov w22, #-1 */
    /* str wzr, [sp, #8] */
    /* cbnz w8, #0x4aff848 */
    /* cmp x23, x22 */
    /* csel x8, x23, x22, lo */
    /* str w8, [sp, #0x20] */
    /* sub x23, x23, x8 */
    /* ldr w8, [sp, #8] */
    /* cbnz w8, #0x4aff860 */
    /* cmp x20, x22 */
    /* csel x8, x20, x22, lo */
    /* str w8, [sp, #8] */
    /* sub x20, x20, x8 */
    /* cmp x20, #0 */
    /* cset w8, eq */
    /* lsl w1, w8, #2 */
    /* mov x0, sp */
    /* call #0x4b0028c; ABI effects unresolved */
    /* cbnz w0, #0x4aff884 */
    /* ldr w8, [sp, #0x20] */
    /* cbnz w8, #0x4aff848 */
    /* branch b #0x4aff838 */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x19] */
    /* mov x0, sp */
    /* call #0x4affdf0; ABI effects unresolved */
    /* cmp w21, #1 */
    /* csel w0, wzr, w21, eq */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
}
