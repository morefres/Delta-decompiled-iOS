/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a160 start_va=0x43a160 image_relative=0x43a160 bytes=292 */
void function_43a160__at_43a160(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x8 */
    /* and w9, w1, #0x7fffff */
    /* ldr w8, [x0, #0x2b0] */
    /* cmp w9, w8 */
    /* b.hs #0x43a268 */
    /* lsr x8, x9, #9 */
    /* ldr x10, [x0, #0x290] */
    /* ldr x10, [x10, x8, lsl #3] */
    /* and x21, x9, #0x1ff */
    /* mov w9, #0x1b8 */
    /* umaddl x9, w21, w9, x10 */
    /* add x9, x9, #0x1b0 */
    /* ldar w9, [x9] */
    /* cmp w9, w1, lsr #23 */
    /* b.ne #0x43a268 */
    /* ldr x9, [x0, #0x290] */
    /* ldr x22, [x9, x8, lsl #3] */
    /* cbz x22, #0x43a268 */
    /* mov w8, #0x1b8 */
    /* umaddl x23, w21, w8, x22 */
    /* ldr x9, [x23, #0x198] */
    /* cbnz x9, #0x43a23c */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c3c000 */
    /* add x8, x8, #0xe0 */
    /* str x8, [x0] */
    /* str x0, [sp, #8] */
    /* str xzr, [x0, #0x18]! */
    /* str x0, [sp] */
    /* add x0, x23, #0x198 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x43a238 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x43a20c */
    /* cbnz x9, #0x43a238 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x23, #0x198] */
    /* mov w8, #0x1b8 */
    /* umaddl x8, w21, w8, x22 */
    /* ldr x8, [x8, #0x1a0] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x43a26c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x43a254 */
    /* branch b #0x43a26c */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
