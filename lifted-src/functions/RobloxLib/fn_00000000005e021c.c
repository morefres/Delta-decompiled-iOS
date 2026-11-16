/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5e021c start_va=0x5e021c image_relative=0x5e021c bytes=268 */
void function_5e021c__at_5e021c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x320] */
    /* str x8, [sp] */
    /* adrp x8, #0x4bdb000 */
    /* ldr d0, [x8, #0xbf0] */
    /* str d0, [sp, #8] */
    /* adrp x8, #0x5e0000 */
    /* add x8, x8, #0x328 */
    /* adrp x9, #0x5c4c000 */
    /* add x9, x9, #0xa40 */
    /* stp x8, x9, [sp, #0x10] */
    /* ldp x9, x8, [x2] */
    /* stp x0, x9, [sp, #0x20] */
    /* str x8, [sp, #0x30] */
    /* cbz x8, #0x5e027c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x5e026c */
    /* mov x8, sp */
    /* ldrsb w9, [x3, #0x17] */
    /* tbnz w9, #0x1f, #0x5e029c */
    /* ldr q0, [x3] */
    /* stur q0, [x8, #0x38] */
    /* ldr x9, [x3, #0x10] */
    /* stur x9, [x8, #0x48] */
    /* branch b #0x5e02a8 */
    /* ldp x1, x2, [x3] */
    /* add x0, x8, #0x38 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x368] */
    /* mov x1, sp */
    /* call #0x4b988b4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x5e02c8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x5e0300 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5e02d4 */
    /* cbnz x9, #0x5e0300 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x8, sp */
    /* mov x19, x0 */
    /* add x0, x8, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
