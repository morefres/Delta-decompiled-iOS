/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2266348 start_va=0x2266348 image_relative=0x2266348 bytes=272 */
void function_2266348__at_2266348(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x8 */
    /* stp x0, x1, [sp, #0x18] */
    /* stp x2, x3, [sp, #0x28] */
    /* str x4, [sp, #0x38] */
    /* call #0x3e6a690; ABI effects unresolved */
    /* ldr x8, [x0, #0x1a8] */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0x550 */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, eq */
    /* ldr w3, [x8] */
    /* adrp x4, #0x2266000 */
    /* add x4, x4, #0x458 */
    /* add x8, sp, #8 */
    /* add x5, sp, #0x18 */
    /* mov w0, #0x104 */
    /* mov w1, #0x920 */
    /* mov w2, #8 */
    /* call #0x20ba8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldrh w9, [x8, #0x8c] */
    /* cmp w9, #0x104 */
    /* b.eq #0x2266420 */
    /* sub x9, x8, #0x1f0 */
    /* ldr x8, [sp, #0x10] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x2266410 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22663c8 */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x2266410 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22663e4 */
    /* cbnz x9, #0x2266410 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x3e6a690; ABI effects unresolved */
    /* ldr x1, [x0, #8] */
    /* ldrsb w8, [x1, #0x17] */
    /* tbz w8, #0x1f, #0x2266434 */
    /* ldr x1, [x1] */
    /* adrp x0, #0x52fd000 */
    /* add x0, x0, #0x651 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
