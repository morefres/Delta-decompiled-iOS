/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15dca8 start_va=0x15dca8 image_relative=0x15dca8 bytes=624 */
void function_15dca8__at_15dca8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x2] */
    /* ldr x23, [x22] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x15dd00 */
    /* ldr x23, [x22] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x15dd00 */
    /* ldr x23, [x22] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x15dec0 */
    /* mov x23, x22 */
    /* ldr x8, [x23, #0x10]! */
    /* cbz x8, #0x15dd2c */
    /* ldr x24, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x15dec0 */
    /* ldr x8, [x22, #8] */
    /* cmp x8, #0 */
    /* csel x8, xzr, x23, eq */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x15dd58 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15dd48 */
    /* ldr x22, [x21] */
    /* ldr x23, [x22, #0x50] */
    /* call #0x3d6964; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x15decc */
    /* ldr x8, [x22, #0x58] */
    /* add x9, x22, #0x60 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x9, [x8, #0x18] */
    /* stp xzr, x9, [sp, #0x20] */
    /* ldp x1, x2, [x8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* add x0, sp, #0x10 */
    /* call #0x1473fc; ABI effects unresolved */
    /* ldr x22, [x21] */
    /* ldr x23, [x22, #0xa0] */
    /* call #0x2f7b2e4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x15deb0 */
    /* ldr w22, [x22, #0xb0] */
    /* ldr x21, [x21] */
    /* ldr x23, [x21, #0xf0] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x15deb0 */
    /* ldr x8, [x21, #0xf8] */
    /* add x9, x21, #0x100 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x15ddf8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15dde8 */
    /* stur w22, [x29, #-0x3c] */
    /* ldr x8, [x20, #0x90] */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x10 */
    /* sub x3, x29, #0x3c */
    /* mov x4, sp */
    /* call #0x15df18; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x15de50 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15de24 */
    /* cbnz x9, #0x15de50 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x1474c4; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x15de98 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15de6c */
    /* cbnz x9, #0x15de98 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x15ded8 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15def8 */
    /* mov x19, x0 */
    /* branch b #0x15df08 */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x1474c4; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
