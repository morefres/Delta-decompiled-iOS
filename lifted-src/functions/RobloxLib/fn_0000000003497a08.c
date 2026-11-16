/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3497a08 start_va=0x3497a08 image_relative=0x3497a08 bytes=456 */
void function_3497a08__at_3497a08(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* stur wzr, [x29, #-0x24] */
    /* ldr x0, [x0, #0x48] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x24 */
    /* call #0x34a8288; ABI effects unresolved */
    /* cbz w0, #0x3497a4c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr w8, [x19, #0x31c] */
    /* ldr w9, [sp, #0x24] */
    /* add w8, w9, w8 */
    /* str w8, [sp, #0x24] */
    /* ldr x9, [x19, #0x48] */
    /* ldr x9, [x9, #0x6a0] */
    /* ldr w20, [x9, #0x58] */
    /* ldr x9, [x19, #0x388] */
    /* cbz x9, #0x3497a88 */
    /* add x0, x19, #8 */
    /* sub x1, x29, #0x24 */
    /* call x9; ABI effects unresolved */
    /* cbnz w0, #0x3497a38 */
    /* ldur w9, [x29, #-0x24] */
    /* ldr w8, [sp, #0x24] */
    /* ldr w10, [sp, #0x28] */
    /* udiv w9, w9, w10 */
    /* udiv w10, w9, w8 */
    /* msub w10, w10, w8, w9 */
    /* stur w10, [x29, #-0x24] */
    /* ldr w9, [x19, #0x70] */
    /* cmp w9, w10 */
    /* b.ne #0x3497ab0 */
    /* mov w0, #0 */
    /* branch b #0x3497a38 */
    /* adrp x21, #0x4f79000 */
    /* add x21, x21, #0x4d8 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* ldr w12, [sp, #0x28] */
    /* ldr w10, [x19, #0x50] */
    /* sub w11, w10, #1 */
    /* mov x10, x12 */
    /* cmp w11, #4 */
    /* b.hi #0x3497ae4 */
    /* ldr x10, [x21, w11, uxtw #3] */
    /* mul x10, x10, x12 */
    /* lsr x10, x10, #3 */
    /* ldr w13, [x19, #0x31c] */
    /* sub w9, w9, w13 */
    /* and w8, w8, w9, asr #31 */
    /* add w8, w8, w9 */
    /* mul w8, w8, w12 */
    /* cmp w11, #4 */
    /* b.hi #0x3497b0c */
    /* ldr x9, [x21, w11, uxtw #3] */
    /* mul x8, x9, x8 */
    /* lsr x8, x8, #3 */
    /* ldr x9, [x19, #0x390] */
    /* cbz x9, #0x3497b44 */
    /* mul w2, w10, w20 */
    /* mul w1, w8, w20 */
    /* add x0, x19, #8 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x10 */
    /* add x5, sp, #0xc */
    /* add x6, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* cbnz w0, #0x3497a38 */
    /* ldr w2, [sp, #0xc] */
    /* cbnz w20, #0x3497b4c */
    /* branch b #0x3497bc8 */
    /* mov w2, #0 */
    /* cbz w20, #0x3497bc8 */
    /* ldr w8, [x19, #0x50] */
    /* sub w8, w8, #1 */
    /* cmp w8, #4 */
    /* b.hi #0x3497b6c */
    /* ldr x8, [x21, w8, uxtw #3] */
    /* ubfiz x9, x2, #3, #0x20 */
    /* udiv x8, x9, x8 */
    /* udiv w2, w8, w20 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x1, [sp, #0x18] */
    /* add x0, x19, #8 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3497a38 */
    /* ldr x8, [x19, #0x398] */
    /* cbz x8, #0x3497b9c */
    /* ldp x2, x1, [sp, #0x10] */
    /* ldp w4, w3, [sp, #8] */
    /* add x0, x19, #8 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3497a38 */
    /* mov w0, #0 */
    /* ldr w9, [x19, #0x70] */
    /* add w10, w9, #1 */
    /* ldr w8, [sp, #0x24] */
    /* cmp w10, w8 */
    /* csinc w9, wzr, w9, ge */
    /* str w9, [x19, #0x70] */
    /* ldur w10, [x29, #-0x24] */
    /* cmp w9, w10 */
    /* b.ne #0x3497ab8 */
    /* branch b #0x3497a38 */
    /* mov w0, #0x1f */
    /* branch b #0x3497a38 */
}
