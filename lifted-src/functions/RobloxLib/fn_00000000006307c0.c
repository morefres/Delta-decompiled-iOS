/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6307c0 start_va=0x6307c0 image_relative=0x6307c0 bytes=336 */
void function_6307c0__at_6307c0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1, #0x18] */
    /* str x8, [sp, #0x18] */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x18 */
    /* call #0x630a8c; ABI effects unresolved */
    /* cbnz x0, #0x63084c */
    /* cbnz w1, #0x63084c */
    /* ldr x8, [x19, #0x18] */
    /* str x8, [sp, #0x18] */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x7bdf */
    /* movk x9, #0xbdef, lsl #16 */
    /* movk x9, #0xdef7, lsl #32 */
    /* movk x9, #0xef7b, lsl #48 */
    /* mul x8, x8, x9 */
    /* str x8, [sp] */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #0x18 */
    /* mov x2, sp */
    /* call #0x630af4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x630910; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x630864 */
    /* ldp x1, x2, [x19] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x630874 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x10] */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* mov x9, sp */
    /* ldp x10, x11, [sp] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x20] */
    /* adrp x0, #0x5252000 */
    /* add x0, x0, #0xc7f */
    /* add x8, sp, #0x18 */
    /* sub x3, x29, #0x20 */
    /* mov w1, #0x20 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x6308c0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x18 */
    /* csel x1, x9, x8, lt */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x630908 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x630904 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x630908 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
