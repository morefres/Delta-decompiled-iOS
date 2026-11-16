/* Evidence-based generated lift; not original source. */
/* RobloxLib::__ZN3rbx7signals9slot_base16disconnectUnsafeEv start_va=0x47f1790 image_relative=0x47f1790 bytes=176 */
void __ZN3rbx7signals9slot_base16disconnectUnsafeEv__at_47f1790(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* str xzr, [sp, #0x10] */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x47f17f0 */
    /* ldar w10, [x8] */
    /* cbz w10, #0x47f17f0 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x47f17dc */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x8] */
    /* cbnz w11, #0x47f17e0 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x47f17e8 */
    /* branch b #0x47f1838 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x47f1838 */
    /* mov x10, x9 */
    /* cbnz w9, #0x47f17b8 */
    /* mov x20, #0 */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x18] */
    /* stp xzr, x20, [sp, #8] */
    /* add x0, sp, #0x18 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2c998; ABI effects unresolved */
    /* cbz x20, #0x47f1820 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x47f1bc8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2c998; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x20, [x19, #0x20] */
    /* branch b #0x47f17f4 */
}
