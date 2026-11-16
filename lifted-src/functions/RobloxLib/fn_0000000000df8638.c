/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_df8638 start_va=0xdf8638 image_relative=0xdf8638 bytes=368 */
void function_df8638__at_df8638(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x21, [x0, #-8] */
    /* cmp x21, x8 */
    /* b.hs #0xdf866c */
    /* ldr x8, [x20] */
    /* str w8, [x21], #4 */
    /* branch b #0xdf86fc */
    /* ldr x1, [x19] */
    /* sub x2, x21, x1 */
    /* asr x21, x2, #2 */
    /* add x9, x21, #1 */
    /* lsr x10, x9, #0x3e */
    /* cbnz x10, #0xdf8714 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0xdf86c4 */
    /* mov x1, x8 */
    /* call #0x263650; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* branch b #0xdf86cc */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x21, x0, x21, lsl #2 */
    /* add x22, x0, x8, lsl #2 */
    /* ldr x8, [x20] */
    /* sub x20, x21, x9, lsl #2 */
    /* str w8, [x21], #4 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0xdf86fc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* sub x0, x21, #4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* ldp x8, x9, [x2] */
    /* cmp x9, x8 */
    /* b.eq #0xdf87a4 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* ldr x22, [x1, #0x50] */
    /* ldr w8, [x8, x21, lsl #2] */
    /* ldr x9, [x20, #0x70] */
    /* add x9, x9, x8, lsl #6 */
    /* ldr x11, [x22, #0x60] */
    /* ldp x10, x9, [x9, #0x20] */
    /* cbz x9, #0xdf8770 */
    /* add x12, x9, #0x10 */
    /* ldxr x13, [x12] */
    /* add x13, x13, #1 */
    /* stxr w14, x13, [x12] */
    /* cbnz w14, #0xdf8760 */
    /* add x8, x11, x8, lsl #6 */
    /* ldur x0, [x8, #0x28] */
    /* stp x10, x9, [x8, #0x20] */
    /* cbz x0, #0xdf8784 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x9, x9, x8 */
    /* cmp x21, x9, asr #2 */
    /* b.lo #0xdf8744 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
