/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48173b0 start_va=0x48173b0 image_relative=0x48173b0 bytes=436 */
void function_48173b0__at_48173b0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* adrp x21, #0x65ce000 */
    /* ldrb w8, [x21, #0x70] */
    /* tbnz w8, #0, #0x4817498 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w22, [x0] */
    /* adrp x23, #0x6046000 */
    /* add x23, x23, #0x400 */
    /* adrp x19, #0x5252000 */
    /* add x19, x19, #0x6c8 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x4b9922c; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x481742c */
    /* mov x20, x0 */
    /* add x1, sp, #0x10 */
    /* call #0x4b98b60; ABI effects unresolved */
    /* cbnz w0, #0x4817420 */
    /* ldrh w8, [sp, #0x14] */
    /* and w8, w8, #0xf000 */
    /* cmp w8, #2, lsl #12 */
    /* b.eq #0x4817460 */
    /* mov x0, x20 */
    /* call #0x4b98824; ABI effects unresolved */
    /* branch b #0x481743c */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* b.eq #0x4817440 */
    /* ldr x19, [x23, #8]! */
    /* cbnz x19, #0x48173ec */
    /* call #0x4b98590; ABI effects unresolved */
    /* mov w8, #5 */
    /* str w8, [x0] */
    /* adrp x8, #0x61b4000 */
    /* mov w9, #-1 */
    /* str w9, [x8, #0x608] */
    /* call #0x481764c; ABI effects unresolved */
    /* mov w19, #1 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x4b98a4c; ABI effects unresolved */
    /* orr w8, w0, #1 */
    /* str x8, [sp] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4b98a4c; ABI effects unresolved */
    /* adrp x8, #0x61b4000 */
    /* str w20, [x8, #0x608] */
    /* call #0x4b98590; ABI effects unresolved */
    /* str w22, [x0] */
    /* strb w19, [x21, #0x70] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x65ce000 */
    /* ldrb w8, [x8, #0x70] */
    /* tbnz w8, #0, #0x48174dc */
    /* call #0x48173b0; ABI effects unresolved */
    /* adrp x8, #0x61b4000 */
    /* ldr w21, [x8, #0x608] */
    /* cmn w21, #1 */
    /* b.eq #0x4817560 */
    /* mov x23, x19 */
    /* mov x22, x20 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b9958c; ABI effects unresolved */
    /* mov x24, x0 */
    /* tbz x0, #0x3f, #0x4817530 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* b.eq #0x48174f4 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #0x23 */
    /* b.eq #0x48174f4 */
    /* branch b #0x4817544 */
    /* cbz x24, #0x4817540 */
    /* add x22, x22, x24 */
    /* subs x23, x23, x24 */
    /* b.ne #0x48174f4 */
    /* sub x24, x22, x20 */
    /* cmp x24, x19 */
    /* b.ne #0x4817560 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x481764c; ABI effects unresolved */
}
