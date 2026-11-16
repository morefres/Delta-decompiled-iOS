/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11a3784 start_va=0x11a3784 image_relative=0x11a3784 bytes=336 */
void function_11a3784__at_11a3784(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* call #0x1174a40; ABI effects unresolved */
    /* ldp x8, x10, [x0] */
    /* cmp x8, x10 */
    /* b.eq #0x11a3898 */
    /* ldrsw x9, [x21, #0x14c] */
    /* add x9, x9, #1 */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x10, x10, x11 */
    /* cmp x10, x9 */
    /* b.hi #0x11a386c */
    /* mov x20, x0 */
    /* stur wzr, [x29, #-0x24] */
    /* adrp x1, #0x52f3000 */
    /* add x1, x1, #0xcc */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* add x1, sp, #0x10 */
    /* sub x2, x29, #0x24 */
    /* mov x3, sp */
    /* mov x0, x21 */
    /* call #0x119b47c; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x11a383c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11a3810 */
    /* cbnz x9, #0x11a383c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x11a384c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur w8, [x29, #-0x24] */
    /* cbz w8, #0x11a3864 */
    /* ldr w9, [x21, #0x148] */
    /* add w9, w9, #1 */
    /* cmp w9, w8 */
    /* b.ge #0x11a3898 */
    /* mov w9, #0 */
    /* ldr x8, [x20] */
    /* mov w10, #0x28 */
    /* smaddl x8, w9, w10, x8 */
    /* ldp x9, x8, [x8, #0x18] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x11a389c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11a3884 */
    /* branch b #0x11a389c */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x11a38cc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
