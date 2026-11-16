/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e73700 start_va=0xe73700 image_relative=0xe73700 bytes=648 */
void function_e73700__at_e73700(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x65e3000 */
    /* ldr w0, [x8, #0x4a8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x24, x20, #0x10 */
    /* ldrh w8, [x20, #0x30] */
    /* cmp w8, w22 */
    /* b.hi #0xe73760 */
    /* add w8, w22, #1 */
    /* and w1, w8, #0xffff */
    /* mov x0, x24 */
    /* call #0x44ffdb8; ABI effects unresolved */
    /* add x25, x20, #0x38 */
    /* ldrh w8, [x20, #0x58] */
    /* cmp w8, w22 */
    /* b.hi #0xe73784 */
    /* add w8, w22, #1 */
    /* and w1, w8, #0xffff */
    /* mov x0, x25 */
    /* call #0x44ffdb8; ABI effects unresolved */
    /* ldrh w8, [x20, #0x58] */
    /* cmp w22, #0xff */
    /* b.hi #0xe7391c */
    /* cmp w8, w22 */
    /* b.ls #0xe7391c */
    /* lsr w26, w22, #6 */
    /* mov w8, #1 */
    /* ldr x9, [x25, w26, uxtw #3] */
    /* lsl x27, x8, x22 */
    /* orr x8, x9, x27 */
    /* str x8, [x25, w26, uxtw #3] */
    /* ldrh w8, [x20, #0x30] */
    /* cmp w8, w22 */
    /* b.ls #0xe7391c */
    /* ldr x8, [x24, w26, uxtw #3] */
    /* orr x8, x8, x27 */
    /* str x8, [x24, w26, uxtw #3] */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x168 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xe737e8 */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x180 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe73824 */
    /* add w8, w22, #1 */
    /* add x0, sp, #8 */
    /* and w1, w8, #0xffff */
    /* call #0x44ffd98; ABI effects unresolved */
    /* ldrh w8, [sp, #0x28] */
    /* cmp w8, w22 */
    /* b.ls #0xe7392c */
    /* add x8, sp, #8 */
    /* ldr x9, [x8, w26, uxtw #3] */
    /* orr x9, x9, x27 */
    /* str x9, [x8, w26, uxtw #3] */
    /* ldr x1, [x20, #8] */
    /* add x0, x21, #0xb8 */
    /* add x2, sp, #8 */
    /* call #0xe72e68; ABI effects unresolved */
    /* ldr x24, [x20, #0x60] */
    /* cbz x24, #0xe73858 */
    /* ldr w8, [x24, #0x28] */
    /* cmn w8, #1 */
    /* b.eq #0xe7385c */
    /* cmn w23, #1 */
    /* b.ne #0xe7385c */
    /* ldrh w8, [x24, #0x20] */
    /* cmp w8, w22 */
    /* b.ls #0xe738e8 */
    /* ldr x8, [x24, w26, uxtw #3] */
    /* bic x8, x8, x27 */
    /* branch b #0xe7389c */
    /* mov w8, #-1 */
    /* cmp w8, w23 */
    /* b.ne #0xe738a4 */
    /* cmn w23, #1 */
    /* b.eq #0xe738e8 */
    /* ldrh w8, [x24, #0x20] */
    /* cmp w8, w22 */
    /* b.hi #0xe7388c */
    /* add w8, w22, #1 */
    /* and w1, w8, #0xffff */
    /* mov x0, x24 */
    /* call #0x44ffdb8; ABI effects unresolved */
    /* ldrh w8, [x24, #0x20] */
    /* cmp w8, w22 */
    /* b.ls #0xe7393c */
    /* ldr x8, [x24, w26, uxtw #3] */
    /* orr x8, x8, x27 */
    /* str x8, [x24, w26, uxtw #3] */
    /* branch b #0xe738e8 */
    /* cmn w23, #1 */
    /* b.eq #0xe738e8 */
    /* add w8, w22, #1 */
    /* add x0, sp, #8 */
    /* and w1, w8, #0xffff */
    /* call #0x44ffd98; ABI effects unresolved */
    /* ldrh w8, [sp, #0x28] */
    /* cmp w8, w22 */
    /* b.ls #0xe7394c */
    /* add x8, sp, #8 */
    /* ldr x9, [x8, w26, uxtw #3] */
    /* orr x9, x9, x27 */
    /* str x9, [x8, w26, uxtw #3] */
    /* mov w2, w23 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0xe733bc; ABI effects unresolved */
    /* add x0, x21, #0x38 */
    /* mov x1, x20 */
    /* call #0xe7344c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x0, #0x5280000 */
    /* add x0, x0, #0x78e */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xe73958 */
    /* adrp x0, #0x5280000 */
    /* add x0, x0, #0x78e */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xe73958 */
    /* adrp x0, #0x5280000 */
    /* add x0, x0, #0x78e */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xe73958 */
    /* adrp x0, #0x5280000 */
    /* add x0, x0, #0x78e */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0xe73970 */
    /* branch b #0xe73970 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xe73970 */
    /* branch b #0xe73970 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
