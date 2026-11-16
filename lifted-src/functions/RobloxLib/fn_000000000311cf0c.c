/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_311cf0c start_va=0x311cf0c image_relative=0x311cf0c bytes=484 */
void function_311cf0c__at_311cf0c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr x22, [x2] */
    /* ldrsh x8, [x2, #0xc] */
    /* ldp x9, x10, [x0, #0x28] */
    /* add x8, x9, x8 */
    /* str x8, [x10, #8] */
    /* ldp x9, x8, [x2, #0x60] */
    /* cmp x8, x9 */
    /* cset w8, eq */
    /* str w8, [x10, #0x9c] */
    /* ldrb w8, [x2, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x311d038 */
    /* ldp x23, x24, [x20, #0x30] */
    /* cmp x23, x24 */
    /* b.eq #0x311d038 */
    /* adrp x25, #0x6177000 */
    /* ldrb w8, [x23, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x311d02c */
    /* ldr x8, [x23] */
    /* cmp x8, #1 */
    /* b.ne #0x311d02c */
    /* ldrb w8, [x23, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x311d02c */
    /* ldrb w8, [x25, #0x4e0] */
    /* tbnz w8, #0, #0x311d02c */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* ldp x1, x2, [x23, #0x10] */
    /* sub x3, x2, x1 */
    /* add x0, sp, #8 */
    /* call #0x2d4bdc; ABI effects unresolved */
    /* ldp x26, x21, [sp, #8] */
    /* ldr x8, [x19, #0x30] */
    /* add x0, x8, #0x48 */
    /* call #0x694b58; ABI effects unresolved */
    /* sub x21, x21, x26 */
    /* cmp x21, x0 */
    /* b.eq #0x311cfec */
    /* ldr x8, [x19, #0x30] */
    /* add x0, x8, #0x48 */
    /* call #0x694b58; ABI effects unresolved */
    /* cbz x0, #0x311cfec */
    /* ldr x8, [x19, #0x30] */
    /* add x0, x8, #0x48 */
    /* call #0x3101834; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* add x0, x8, #0x48 */
    /* call #0x6317a8; ABI effects unresolved */
    /* cbnz x0, #0x311d00c */
    /* ldr x8, [x19, #0x30] */
    /* add x0, x8, #0x48 */
    /* mov x1, x21 */
    /* call #0x31018fc; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* ldp x1, x2, [sp, #8] */
    /* add x0, x8, #0x48 */
    /* call #0x310199c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x311d02c */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #0x38 */
    /* cmp x23, x24 */
    /* b.ne #0x311cf70 */
    /* ldrb w8, [x20, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x311d054 */
    /* ldr x8, [x20, #0x50] */
    /* ldr x9, [x19, #0x30] */
    /* str x8, [x9, #0xa0] */
    /* branch b #0x311d090 */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x18]! */
    /* cbz x10, #0x311d090 */
    /* mov x8, x9 */
    /* ldr x11, [x10, #0x20] */
    /* cmp x11, x22 */
    /* cset w11, lt */
    /* csel x8, x8, x10, lt */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x311d064 */
    /* cmp x8, x9 */
    /* b.eq #0x311d090 */
    /* ldr x9, [x8, #0x20] */
    /* cmp x22, x9 */
    /* b.ge #0x311d0c4 */
    /* ldrb w8, [x19, #0x40] */
    /* eor w9, w8, #1 */
    /* cmp w8, #0 */
    /* mov w8, #0x378 */
    /* csel w0, wzr, w8, ne */
    /* strb w9, [x19, #0x40] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x8, [x8, #0x28] */
    /* ldr x9, [x19, #8] */
    /* udiv x8, x8, x9 */
    /* branch b #0x311d048 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x311d0e8 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
