/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ac02f4 start_va=0x3ac02f4 image_relative=0x3ac02f4 bytes=400 */
void function_3ac02f4__at_3ac02f4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* str xzr, [sp, #0x20] */
    /* ldr x8, [x0, #0x160] */
    /* cmp x8, #1 */
    /* b.lt #0x3ac0464 */
    /* mov x19, x0 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov x24, #0x7fffffffffffffc0 */
    /* mov x25, #0x3ffffffffffffff */
    /* ldr x8, [x19, #0x158] */
    /* add x20, x8, x22 */
    /* ldp w1, w2, [x20] */
    /* mov x3, sp */
    /* add x4, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x3abfd84; ABI effects unresolved */
    /* ldr x8, [x19, #0x348] */
    /* ldr x9, [x19, #0x350] */
    /* cmp x8, x9 */
    /* b.hs #0x3ac0388 */
    /* ldr d0, [sp, #0x20] */
    /* ldr d1, [sp, #0x10] */
    /* str d0, [x8] */
    /* ldr q0, [sp] */
    /* stur q0, [x8, #8] */
    /* ldr d0, [x20] */
    /* stp d1, d0, [x8, #0x18] */
    /* str xzr, [x8, #0x28] */
    /* add x20, x8, #0x40 */
    /* branch b #0x3ac043c */
    /* ldr x1, [x19, #0x340] */
    /* sub x2, x8, x1 */
    /* asr x21, x2, #6 */
    /* add x8, x21, #1 */
    /* lsr x10, x8, #0x3a */
    /* cbnz x10, #0x3ac0480 */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #5 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* cmp x9, x24 */
    /* csel x8, x8, x25, lo */
    /* cbz x8, #0x3ac03e0 */
    /* add x0, x19, #0x350 */
    /* mov x1, x8 */
    /* call #0x2d29934; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldr x9, [x19, #0x348] */
    /* ldr x1, [x19, #0x340] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #6 */
    /* branch b #0x3ac03e8 */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x10, x0, x21, lsl #6 */
    /* add x26, x0, x8, lsl #6 */
    /* ldr d0, [sp, #0x20] */
    /* ldr d1, [sp, #0x10] */
    /* str d0, [x10] */
    /* ldr q0, [sp] */
    /* stur q0, [x10, #8] */
    /* ldr d0, [x20] */
    /* stp d1, d0, [x10, #0x18] */
    /* str xzr, [x10, #0x28] */
    /* add x20, x10, #0x40 */
    /* sub x21, x10, x9, lsl #6 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x340] */
    /* str x21, [x19, #0x340] */
    /* str x20, [x19, #0x348] */
    /* str x26, [x19, #0x350] */
    /* cbz x0, #0x3ac043c */
    /* mov w1, #0x40 */
    /* call #0x47eaad4; ABI effects unresolved */
    /* str x20, [x19, #0x348] */
    /* ldr x0, [x19, #0x340] */
    /* add x2, sp, #0x2f */
    /* mov x1, x20 */
    /* call #0x3aca748; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr x8, [x19, #0x160] */
    /* add x22, x22, #8 */
    /* cmp x8, x23 */
    /* b.gt #0x3ac0334 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
