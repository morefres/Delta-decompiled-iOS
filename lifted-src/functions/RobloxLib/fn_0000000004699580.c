/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4699580 start_va=0x4699580 image_relative=0x4699580 bytes=424 */
void function_4699580__at_4699580(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x3, #8] */
    /* cbz x8, #0x46995cc */
    /* add x9, x8, #2 */
    /* ldr x8, [x19, #0x10] */
    /* branch b #0x46995e4 */
    /* ldr x8, [x19, #0x10] */
    /* ldrb w9, [x8, #1] */
    /* tbnz w9, #3, #0x46995e0 */
    /* mov w9, #1 */
    /* branch b #0x46995e4 */
    /* mov w9, #2 */
    /* ldrb w10, [x19] */
    /* cmp w10, #0 */
    /* cinc x9, x9, ne */
    /* ldr w10, [x8, #4] */
    /* tbnz w10, #0x1f, #0x469962c */
    /* subs x9, x10, x9 */
    /* b.ls #0x469962c */
    /* ldrb w8, [x8, #1] */
    /* mov w10, #1 */
    /* tst w8, #0x10 */
    /* csel x11, x9, xzr, eq */
    /* mov w12, #1 */
    /* csinc x12, x12, x9, eq */
    /* tst w8, #1 */
    /* csel x23, x9, xzr, ne */
    /* csel x24, x10, x12, ne */
    /* csel x1, xzr, x11, ne */
    /* branch b #0x4699638 */
    /* mov x23, #0 */
    /* mov x1, #0 */
    /* mov w24, #1 */
    /* ldr x0, [x19, #0x18] */
    /* mov w2, #0x20 */
    /* call #0x469838c; ABI effects unresolved */
    /* ldrsb w2, [x19] */
    /* cbz w2, #0x4699658 */
    /* ldr x0, [x19, #0x18] */
    /* mov w1, #1 */
    /* call #0x469838c; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* mov x1, x24 */
    /* mov w2, #0x30 */
    /* call #0x469838c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbnz x8, #0x4699684 */
    /* ldr x8, [x19, #0x10] */
    /* ldrb w8, [x8, #1] */
    /* tbnz w8, #3, #0x4699684 */
    /* mov x8, #0 */
    /* branch b #0x4699698 */
    /* ldr x0, [x19, #0x18] */
    /* mov w1, #1 */
    /* mov w2, #0x2e */
    /* call #0x469838c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* stp x19, x8, [sp, #8] */
    /* add w8, w20, #0x54 */
    /* lsr w0, w8, #5 */
    /* add x8, sp, #8 */
    /* adrp x9, #0x4699000 */
    /* add x9, x9, #0xf10 */
    /* stp x8, x9, [sp, #0x20] */
    /* stp x21, x22, [sp, #0x30] */
    /* adrp x2, #0x4699000 */
    /* add x2, x2, #0xe1c */
    /* str w20, [sp, #0x40] */
    /* add x1, sp, #0x20 */
    /* call #0x4699728; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* ldr x1, [sp, #0x18] */
    /* mov w2, #0x30 */
    /* call #0x469838c; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* mov x1, x23 */
    /* mov w2, #0x20 */
    /* call #0x469838c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4699724 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
