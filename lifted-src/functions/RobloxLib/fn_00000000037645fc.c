/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37645fc start_va=0x37645fc image_relative=0x37645fc bytes=404 */
void function_37645fc__at_37645fc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* stur wzr, [x29, #-0x14] */
    /* mov x8, #6 */
    /* movk x8, #0x19, lsl #32 */
    /* stur x8, [x29, #-0x10] */
    /* mov w8, #4 */
    /* str x8, [sp, #0x20] */
    /* sub x0, x29, #0x10 */
    /* sub x2, x29, #0x14 */
    /* add x3, sp, #0x20 */
    /* mov w1, #2 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x4b9991c; ABI effects unresolved */
    /* cbz w0, #0x3764688 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3764680 */
    /* adrp x8, #0x5490000 */
    /* add x10, x8, #0x3b4 */
    /* adrp x8, #0x5490000 */
    /* add x8, x8, #0x31f */
    /* mov w9, #0x20b */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0x14] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x37646bc */
    /* ldur w8, [x29, #-0x14] */
    /* adrp x9, #0x5490000 */
    /* add x9, x9, #0x3d2 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5490000 */
    /* add x8, x8, #0x31f */
    /* mov w9, #0x259 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f86000 */
    /* add x0, x0, #0xef2 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldur w0, [x29, #-0x14] */
    /* cmp w0, #0 */
    /* b.le #0x37646ec */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3764710 */
    /* ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x0, xzr, [sp] */
    /* adrp x0, #0x5490000 */
    /* add x0, x0, #0x31f */
    /* adrp x2, #0x5490000 */
    /* add x2, x2, #0x3ee */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0x2e8 */
    /* mov w1, #0x4d */
    /* call #0x3763e24; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0xff8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x376476c */
    /* cbz x2, #0x3764760 */
    /* mvn w8, w0 */
    /* adrp x9, #0x6484000 */
    /* ldr x9, [x9, #0xff0] */
    /* ldrb w10, [x1], #1 */
    /* eor w10, w10, w8 */
    /* and x10, x10, #0xff */
    /* ldr w10, [x9, x10, lsl #2] */
    /* eor w8, w10, w8, lsr #8 */
    /* subs x2, x2, #1 */
    /* b.ne #0x3764740 */
    /* mvn w0, w8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* stur x2, [x29, #-8] */
    /* str x1, [sp, #8] */
    /* stur w0, [x29, #-0xc] */
    /* call #0x4b4c178; ABI effects unresolved */
    /* ldur w0, [x29, #-0xc] */
    /* ldr x1, [sp, #8] */
    /* ldur x2, [x29, #-8] */
    /* cbnz x2, #0x3764734 */
    /* branch b #0x3764760 */
}
