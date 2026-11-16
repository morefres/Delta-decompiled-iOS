/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44677c0 start_va=0x44677c0 image_relative=0x44677c0 bytes=384 */
void function_44677c0__at_44677c0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldrb w8, [x1, #1] */
    /* sub w8, w8, #1 */
    /* cmp w8, #9 */
    /* b.hi #0x44677f8 */
    /* and x8, x8, #0xff */
    /* adrp x9, #0x50c2000 */
    /* add x9, x9, #0x5fc */
    /* ldr w19, [x9, x8, lsl #2] */
    /* branch b #0x44677fc */
    /* mov w19, #6 */
    /* ldr x20, [x0, #0x48] */
    /* ldp x8, x2, [x1, #8] */
    /* mov x0, sp */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x9, [x0, #0x10]! */
    /* cmp x8, x9 */
    /* b.hs #0x4467844 */
    /* str w19, [x8] */
    /* ldr q0, [sp] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* add x8, x8, #0x20 */
    /* str x8, [x20, #8] */
    /* branch b #0x4467908 */
    /* ldr x10, [x20] */
    /* sub x8, x8, x10 */
    /* asr x21, x8, #5 */
    /* add x8, x21, #1 */
    /* lsr x11, x8, #0x3b */
    /* cbnz x11, #0x446791c */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #4 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x9, x10 */
    /* mov x9, #0x7ffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x0, [sp, #0x38] */
    /* cbz x1, #0x446788c */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x4467890 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #5 */
    /* add x21, x0, x1, lsl #5 */
    /* str w19, [x8] */
    /* ldr q0, [sp] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* add x22, x8, #0x20 */
    /* ldp x1, x9, [x20] */
    /* sub x2, x9, x1 */
    /* sub x19, x8, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x19, [x20] */
    /* stp x8, x8, [sp, #0x18] */
    /* str x22, [x20, #8] */
    /* str x8, [sp, #0x28] */
    /* ldr x9, [x20, #0x10] */
    /* str x21, [x20, #0x10] */
    /* str x9, [sp, #0x30] */
    /* add x0, sp, #0x18 */
    /* call #0x4a85e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* str x22, [x20, #8] */
    /* tbz w8, #0x1f, #0x4467908 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4467938 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
