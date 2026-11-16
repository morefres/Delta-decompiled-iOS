/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_176517c start_va=0x176517c image_relative=0x176517c bytes=744 */
void function_176517c__at_176517c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x50] */
    /* ands x0, x8, #-8 */
    /* b.eq #0x1765218 */
    /* mov x8, sp */
    /* call #0x647f2c; ABI effects unresolved */
    /* ldp x24, x25, [sp] */
    /* cbz x25, #0x17651e0 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17651cc */
    /* cbz x9, #0x17651fc */
    /* cbz x24, #0x1765218 */
    /* mov x0, x24 */
    /* call #0x3e79588; ABI effects unresolved */
    /* ldr w8, [x24, #0x868] */
    /* cmp w8, #1 */
    /* csel w25, wzr, w0, eq */
    /* branch b #0x176521c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x24, #0x17651e4 */
    /* mov w25, #0 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x0, x8, [x0, #0x30] */
    /* cbz x8, #0x1765238 */
    /* ldr x1, [x24, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x24, #0x30] */
    /* tbnz w0, #3, #0x1765244 */
    /* mov w8, #1 */
    /* branch b #0x1765264 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x0, x8, [x0, #0x30] */
    /* cbz x8, #0x1765260 */
    /* ldr x1, [x24, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x24, #0x30] */
    /* ubfx x8, x0, #4, #1 */
    /* orr w8, w8, w23 */
    /* and w8, w25, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x17652b4 */
    /* adrp x8, #0x6120000 */
    /* add x8, x8, #0x1d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x17652bc */
    /* mov x23, x19 */
    /* ldr x23, [x23, #0x60] */
    /* cbz x23, #0x17652bc */
    /* ldr x24, [x23, #0x18] */
    /* call #0x1e4737c; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x176528c */
    /* mov w0, #0 */
    /* branch b #0x176543c */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #0x32 */
    /* b.ls #0x17652e0 */
    /* mov w0, #1 */
    /* branch b #0x176543c */
    /* ldr x23, [x22] */
    /* ldr w8, [x23, #0x30] */
    /* cmp w8, #6 */
    /* b.ne #0x1765324 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x1765458 */
    /* ldr x8, [x22, #8] */
    /* add x9, x22, #0x10 */
    /* cmp x8, #0 */
    /* csel x9, xzr, x9, eq */
    /* ldrsb x8, [x9, #0x17] */
    /* tbz x8, #0x3f, #0x1765318 */
    /* ldr x8, [x9, #8] */
    /* cmp x8, #0x32 */
    /* b.hi #0x1765430 */
    /* ldr x23, [x22] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.eq #0x1765340 */
    /* mov x0, x22 */
    /* call #0x17664f0; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x1765344 */
    /* mov w23, #0 */
    /* ldr x24, [x21] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x24, x0 */
    /* b.eq #0x1765360 */
    /* mov x0, x21 */
    /* call #0x17664f0; ABI effects unresolved */
    /* branch b #0x1765364 */
    /* mov w0, #0 */
    /* sub w23, w23, w0 */
    /* ldr x24, [x22] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x24, x0 */
    /* b.eq #0x17653cc */
    /* ldr x22, [x22] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.eq #0x17653f8 */
    /* ldr x21, [x21] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.ne #0x17653f8 */
    /* mov x0, x19 */
    /* call #0x4188ee0; ABI effects unresolved */
    /* call #0x41609e4; ABI effects unresolved */
    /* cmp x0, #0x3f */
    /* b.hi #0x1765438 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr w10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel w8, w10, w8, lt */
    /* add w8, w23, w8 */
    /* add w23, w8, #6 */
    /* branch b #0x17653f8 */
    /* ldr x24, [x21] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x24, x0 */
    /* b.eq #0x1765378 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr w10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel w8, w10, w8, lt */
    /* sub w8, w23, w8 */
    /* sub w23, w8, #6 */
    /* mov x0, x19 */
    /* call #0x176669c; ABI effects unresolved */
    /* ldr w8, [x0, #0x30] */
    /* add w20, w8, w23 */
    /* cmp w20, #0x400 */
    /* b.gt #0x1765428 */
    /* mov x0, x19 */
    /* call #0x8ea21c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* str w20, [x8, #0x30] */
    /* branch b #0x176543c */
    /* mov w0, #4 */
    /* branch b #0x176543c */
    /* mov w0, #2 */
    /* branch b #0x176543c */
    /* mov w0, #3 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
}
