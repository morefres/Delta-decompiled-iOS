/* Evidence-based generated lift; not original source. */
/* RobloxLib::__ZN3rbx7signals12slots_holder6removeEPNS0_9slot_baseE start_va=0x47f1bc8 image_relative=0x47f1bc8 bytes=224 */
void __ZN3rbx7signals12slots_holder6removeEPNS0_9slot_baseE__at_47f1bc8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x1, #0x20] */
    /* str xzr, [x1, #0x20] */
    /* cbz x0, #0x47f1c04 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x47f1bec */
    /* b.ne #0x47f1c04 */
    /* call #0x47f23cc; ABI effects unresolved */
    /* ldr w11, [x20, #0x14] */
    /* ldr w8, [x20, #0x10] */
    /* tst w8, w11 */
    /* b.eq #0x47f1c54 */
    /* add x9, x20, #0x14 */
    /* ldxr w10, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0x47f1c3c */
    /* orr w11, w11, #0x80000000 */
    /* stxr w12, w11, [x9] */
    /* cbnz w12, #0x47f1c40 */
    /* mov w11, #1 */
    /* tbz w11, #0, #0x47f1c48 */
    /* branch b #0x47f1c9c */
    /* clrex  */
    /* mov w11, #0 */
    /* tbnz w11, #0, #0x47f1c9c */
    /* mov x11, x10 */
    /* tst w8, w10 */
    /* b.ne #0x47f1c18 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x47f1c6c */
    /* ldr x9, [x19, #0x18] */
    /* ldr x10, [x8, #0x18] */
    /* bfxil x9, x10, #0, #3 */
    /* str x9, [x8, #0x18] */
    /* ldr x9, [x19, #0x18] */
    /* add x10, x20, #8 */
    /* ands x9, x9, #-8 */
    /* add x9, x9, #0x10 */
    /* csel x9, x10, x9, eq */
    /* ldr x0, [x9] */
    /* str x8, [x9] */
    /* str xzr, [x19, #0x10] */
    /* cbz x0, #0x47f1c9c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x2d8e4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
