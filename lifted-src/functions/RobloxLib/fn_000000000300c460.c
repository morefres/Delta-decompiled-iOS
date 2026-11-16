/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_300c460 start_va=0x300c460 image_relative=0x300c460 bytes=196 */
void function_300c460__at_300c460(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x3, sp, #8 */
    /* mov w2, #8 */
    /* call #0x47f7db8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x19, #0x300c4c8 */
    /* mov x8, x21 */
    /* mov x9, x19 */
    /* ldr x10, [x22] */
    /* str x10, [x8] */
    /* cbz x10, #0x300c4bc */
    /* add x10, x10, #8 */
    /* ldaxr w11, [x10] */
    /* add w11, w11, #1 */
    /* stlxr w12, w11, [x10] */
    /* cbnz w12, #0x300c4ac */
    /* add x8, x8, #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x300c49c */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x300c4f0 */
    /* ldr x9, [x20] */
    /* neg x22, x8, lsl #3 */
    /* add x8, x9, x8, lsl #3 */
    /* sub x0, x8, #8 */
    /* call #0xe8098; ABI effects unresolved */
    /* sub x0, x0, #8 */
    /* add x22, x22, #8 */
    /* cbnz x22, #0x300c4e0 */
    /* ldr x2, [sp, #8] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2f334; ABI effects unresolved */
    /* lsr x8, x19, #0x20 */
    /* cbnz x8, #0x300c520 */
    /* str w19, [x20, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
}
