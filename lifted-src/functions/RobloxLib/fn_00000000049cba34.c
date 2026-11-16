/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49cba34 start_va=0x49cba34 image_relative=0x49cba34 bytes=628 */
void function_49cba34__at_49cba34(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldp x8, x9, [x0, #0x30] */
    /* subs x8, x9, x8 */
    /* csel x21, xzr, x8, lo */
    /* cbz w1, #0x49cbac8 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w8, w1 */
    /* mov x9, #7 */
    /* madd x8, x21, x8, x9 */
    /* lsr x22, x8, #3 */
    /* ldr x9, [x0, #0x20] */
    /* ldr x8, [x0, #8] */
    /* sub x9, x9, x8 */
    /* cmp x22, x9 */
    /* b.ls #0x49cbb0c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5593000 */
    /* add x0, x0, #0xf2f */
    /* adrp x2, #0x5593000 */
    /* add x2, x2, #0xf47 */
    /* mov w1, #0xfc */
    /* call #0x493423c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldr x9, [x19, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x21, x22, [sp, #8] */
    /* str x20, [sp] */
    /* adrp x2, #0x5593000 */
    /* add x2, x2, #0xf63 */
    /* mov w0, #0x24 */
    /* mov w1, #0x7d */
    /* branch b #0x49cbaf0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5593000 */
    /* add x0, x0, #0xf2f */
    /* adrp x2, #0x5593000 */
    /* add x2, x2, #0xf47 */
    /* mov w1, #0xf4 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x24 */
    /* mov w1, #0x69 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x9, [x19, #0x18] */
    /* subs x10, x9, x8 */
    /* cmp x22, x10 */
    /* csel x10, x22, x10, hi */
    /* cmp x9, x8 */
    /* csel x20, x10, x22, hi */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x49cbb5c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* cbnz w8, #0x49cbaf8 */
    /* mov x0, #0 */
    /* str xzr, [x19, #8] */
    /* str xzr, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x20, [x0, #0x28] */
    /* ldr x8, [x0, #8] */
    /* sub x9, x20, x8 */
    /* cmp x9, x1 */
    /* b.hs #0x49cbc94 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x20] */
    /* ldr w10, [x0, #0x10] */
    /* sub x11, x9, x8 */
    /* cmp w10, #0 */
    /* ccmp x11, x1, #0, eq */
    /* b.hs #0x49cbbe0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5593000 */
    /* add x0, x0, #0xf2f */
    /* adrp x2, #0x5594000 */
    /* add x2, x2, #0x1a */
    /* mov w1, #0xcf */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x24 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* lsr x10, x9, #1 */
    /* lsl x11, x20, #1 */
    /* cmp x20, x10 */
    /* csel x20, x11, x9, lo */
    /* sub x11, x20, x8 */
    /* cmp x11, x1 */
    /* b.lo #0x49cbbe4 */
    /* ldr w8, [x19, #0x14] */
    /* cbz w8, #0x49cbc54 */
    /* adrp x1, #0x5593000 */
    /* add x1, x1, #0xf2f */
    /* mov x0, x20 */
    /* mov w2, #0xd8 */
    /* call #0x497bd14; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x49cbc70 */
    /* ldp x22, x2, [x19] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19, #0x14] */
    /* ldr x1, [x19, #0x28] */
    /* adrp x2, #0x5593000 */
    /* add x2, x2, #0xf2f */
    /* mov x0, x22 */
    /* cbz w8, #0x49cbc84 */
    /* mov w3, #0xdf */
    /* call #0x497c348; ABI effects unresolved */
    /* branch b #0x49cbc8c */
    /* adrp x1, #0x5593000 */
    /* add x1, x1, #0xf2f */
    /* mov x0, x20 */
    /* mov w2, #0xda */
    /* call #0x497aa48; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0x49cbc20 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w3, #0xe1 */
    /* call #0x497affc; ABI effects unresolved */
    /* str x21, [x19] */
    /* str x20, [x19, #0x28] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
