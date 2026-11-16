/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46686a8 start_va=0x46686a8 image_relative=0x46686a8 bytes=476 */
void function_46686a8__at_46686a8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* add x22, x0, #8 */
    /* ldar x21, [x22] */
    /* tbnz w21, #0, #0x466873c */
    /* stp x21, x21, [sp, #8] */
    /* str x21, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #8 */
    /* call #0x466b748; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, x0, #1 */
    /* ldaxr x20, [x22] */
    /* cmp x20, x21 */
    /* b.ne #0x4668708 */
    /* stlxr w9, x8, [x22] */
    /* cbnz w9, #0x46686e8 */
    /* mov w9, #1 */
    /* tbz w9, #0, #0x4668714 */
    /* branch b #0x4668738 */
    /* mov w9, #0 */
    /* clrex  */
    /* tbnz w9, #0, #0x4668738 */
    /* cbz x19, #0x4668734 */
    /* ldr x8, [sp, #8] */
    /* cbnz x8, #0x4668734 */
    /* add x0, x19, #0x18 */
    /* call #0x469b5f4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x46218e4; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x20 */
    /* mov x21, x8 */
    /* sub x0, x21, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* add x8, x0, #8 */
    /* ldar x8, [x8] */
    /* tbz w8, #0, #0x4668778 */
    /* ldur x8, [x8, #0xf] */
    /* add x9, x19, #8 */
    /* ldar x9, [x9] */
    /* tbz w9, #0, #0x4668788 */
    /* ldur x9, [x9, #0xf] */
    /* cmp x8, x9 */
    /* b.eq #0x46687f8 */
    /* add x8, x0, #8 */
    /* ldar x8, [x8] */
    /* sub x9, x8, #1 */
    /* tst w8, #1 */
    /* csel x20, xzr, x9, eq */
    /* add x8, x19, #8 */
    /* ldar x8, [x8] */
    /* sub x9, x8, #1 */
    /* tst w8, #1 */
    /* csel x21, xzr, x9, eq */
    /* orr x8, x20, x21 */
    /* cbz x8, #0x4668874 */
    /* cbnz x20, #0x46687d8 */
    /* add x8, x0, #8 */
    /* ldar x8, [x8] */
    /* tbnz w8, #0, #0x466880c */
    /* call #0x46686a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x21, #0x466881c */
    /* add x8, x19, #8 */
    /* ldar x8, [x8] */
    /* tbnz w8, #0, #0x4668818 */
    /* mov x0, x19 */
    /* call #0x46686a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x466881c */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x0, #8] */
    /* str x9, [x19, #8] */
    /* str x8, [x0, #8] */
    /* branch b #0x4668874 */
    /* sub x20, x8, #1 */
    /* cbnz x21, #0x466881c */
    /* branch b #0x46687dc */
    /* sub x21, x8, #1 */
    /* cmp x20, x21 */
    /* b.eq #0x4668864 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x21, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x4668844 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x463a1c0; ABI effects unresolved */
    /* branch b #0x4668864 */
    /* mov x8, #0 */
    /* ldrb w9, [x20, x8] */
    /* ldrb w10, [x21, x8] */
    /* strb w10, [x20, x8] */
    /* strb w9, [x21, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x10 */
    /* b.ne #0x4668848 */
    /* ldr w8, [x21, #0x20] */
    /* ldr w9, [x20, #0x20] */
    /* str w9, [x21, #0x20] */
    /* str w8, [x20, #0x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
