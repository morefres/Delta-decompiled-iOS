/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_606428 start_va=0x606428 image_relative=0x606428 bytes=232 */
void function_606428__at_606428(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* ldrb w8, [x3, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x3] */
    /* cmp w9, #0 */
    /* csel x1, x10, x3, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x21 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x47fc264; ABI effects unresolved */
    /* tbz w0, #0, #0x60649c */
    /* add x0, sp, #0x30 */
    /* mov x1, #0 */
    /* call #0x47fda4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* add x22, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x1a2ce50; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* ldrsb w9, [x19, #0x17] */
    /* ldr x10, [x19] */
    /* cmp w9, #0 */
    /* csel x9, x10, x19, lt */
    /* ldrsb w10, [sp, #0x2f] */
    /* ldr x11, [sp, #0x18] */
    /* cmp w10, #0 */
    /* csel x10, x11, x22, lt */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x524d000 */
    /* add x0, x0, #0xc7f */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x606508 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
