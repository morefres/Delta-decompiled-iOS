/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27037b0 start_va=0x27037b0 image_relative=0x27037b0 bytes=432 */
void function_27037b0__at_27037b0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* subs x9, x2, #2 */
    /* b.lt #0x270392c */
    /* mov x23, x3 */
    /* mov x21, x0 */
    /* sub x8, x3, x0 */
    /* asr x8, x8, #4 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x8, x8, x10 */
    /* lsr x25, x9, #1 */
    /* cmp x25, x8 */
    /* b.lt #0x270392c */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* lsl x9, x8, #1 */
    /* mov w26, #1 */
    /* bfi x26, x8, #1, #0x3f */
    /* mov w8, #0x30 */
    /* madd x22, x26, x8, x21 */
    /* add x27, x9, #2 */
    /* cmp x27, x2 */
    /* b.ge #0x2703848 */
    /* add x24, x22, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x22be04c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x22, x24, x22, ne */
    /* csel x26, x27, x26, ne */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x22be04c; ABI effects unresolved */
    /* tbnz w0, #0, #0x270392c */
    /* ldr q0, [x23] */
    /* str q0, [sp] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x23] */
    /* ldur q0, [x23, #0x18] */
    /* stp xzr, xzr, [x23, #0x10] */
    /* stur q0, [sp, #0x18] */
    /* ldr x8, [x23, #0x28] */
    /* str x8, [sp, #0x28] */
    /* mov w27, #0x30 */
    /* stp xzr, xzr, [x23, #0x20] */
    /* mov x24, x22 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x7c164c; ABI effects unresolved */
    /* cmp x25, x26 */
    /* b.lt #0x2703900 */
    /* lsl x8, x26, #1 */
    /* mov w28, #1 */
    /* bfi x28, x26, #1, #0x3f */
    /* madd x22, x28, x27, x21 */
    /* add x26, x8, #2 */
    /* cmp x26, x19 */
    /* b.ge #0x27038e4 */
    /* add x23, x22, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x22be04c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x22, x23, x22, ne */
    /* csel x26, x26, x28, ne */
    /* branch b #0x27038e8 */
    /* mov x26, x28 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x22be04c; ABI effects unresolved */
    /* mov x23, x24 */
    /* cbz w0, #0x270388c */
    /* mov x1, sp */
    /* mov x0, x24 */
    /* call #0x7c164c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x270391c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x270392c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x10dfd0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
