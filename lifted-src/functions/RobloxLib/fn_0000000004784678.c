/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4784678 start_va=0x4784678 image_relative=0x4784678 bytes=608 */
void function_4784678__at_4784678(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x4784628; ABI effects unresolved */
    /* adrp x21, #0x64fa000 */
    /* add x21, x21, #0x180 */
    /* str x21, [sp, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* call #0x47848d8; ABI effects unresolved */
    /* str w20, [sp, #8] */
    /* add x22, sp, #8 */
    /* str xzr, [sp, #0x28] */
    /* add x0, x22, #8 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldp x19, x9, [x21, #0x58] */
    /* cmp x19, x9 */
    /* b.hs #0x4784708 */
    /* ldr w8, [sp, #8] */
    /* str w8, [x19] */
    /* str xzr, [x19, #0x20] */
    /* add x0, x19, #8 */
    /* add x1, x22, #8 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x21, x19, #0x28 */
    /* branch b #0x4784858 */
    /* mov x8, #0x6666666666666666 */
    /* movk x8, #0x666, lsl #48 */
    /* adrp x10, #0x64fa000 */
    /* ldr x10, [x10, #0x1d0] */
    /* sub x11, x19, x10 */
    /* asr x11, x11, #3 */
    /* mov x12, #-0x3333333333333334 */
    /* movk x12, #0xcccd */
    /* mul x20, x11, x12 */
    /* add x11, x20, #1 */
    /* cmp x11, x8 */
    /* b.hi #0x47848ac */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x12 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, hi */
    /* mov x11, #0x3333333333333333 */
    /* movk x11, #0x333, lsl #48 */
    /* cmp x9, x11 */
    /* csel x24, x10, x8, lo */
    /* adrp x27, #0x64fa000 */
    /* cbz x24, #0x478478c */
    /* ldr x0, [x27, #0x1e8] */
    /* add x8, x24, x24, lsl #2 */
    /* lsl x1, x8, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4784790 */
    /* mov x19, #0 */
    /* mov w8, #0x28 */
    /* ldr w9, [sp, #8] */
    /* madd x25, x20, x8, x19 */
    /* str w9, [x25] */
    /* str xzr, [x25, #0x20] */
    /* add x0, x25, #8 */
    /* add x1, x22, #8 */
    /* call #0x18bf0; ABI effects unresolved */
    /* adrp x26, #0x64fa000 */
    /* add x26, x26, #0x1d0 */
    /* ldp x20, x28, [x26] */
    /* sub x8, x20, x28 */
    /* add x23, x25, x8 */
    /* cmp x28, x20 */
    /* b.eq #0x4784820 */
    /* mov x8, x20 */
    /* mov x27, x23 */
    /* mov x21, x20 */
    /* ldr w9, [x21], #0x28 */
    /* str w9, [x27] */
    /* str xzr, [x27, #0x20] */
    /* add x0, x27, #8 */
    /* add x1, x8, #8 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x27, x27, #0x28 */
    /* mov x8, x21 */
    /* cmp x21, x28 */
    /* b.ne #0x47847d8 */
    /* adrp x27, #0x64fa000 */
    /* add x0, x20, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x20, x20, #0x28 */
    /* cmp x20, x28 */
    /* b.ne #0x4784804 */
    /* adrp x8, #0x64fa000 */
    /* ldr x20, [x8, #0x1d0] */
    /* add x21, x25, #0x28 */
    /* mov w8, #0x28 */
    /* madd x9, x24, x8, x19 */
    /* stp x23, x21, [x26] */
    /* ldr x8, [x26, #0x10] */
    /* str x9, [x26, #0x10] */
    /* cbz x20, #0x4784858 */
    /* sub x2, x8, x20 */
    /* ldr x0, [x27, #0x1e8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x20 */
    /* mov w3, #8 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x64fa000 */
    /* str x21, [x8, #0x1d8] */
    /* add x0, x22, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x8, #0x64fa000 */
    /* add x8, x8, #0x170 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x478488c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x22, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
