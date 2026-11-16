/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20c3ee4 start_va=0x20c3ee4 image_relative=0x20c3ee4 bytes=328 */
void function_20c3ee4__at_20c3ee4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w0, [x0, #0x34] */
    /* add x1, sp, #0xc */
    /* call #0x47b2374; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w0, [x23, #0x30] */
    /* add x1, sp, #8 */
    /* call #0x47b2374; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* add x1, x8, x20 */
    /* mov x0, x19 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* cbz x20, #0x20c400c */
    /* mov w26, #0 */
    /* sxtw x23, w23 */
    /* sxtw x24, w24 */
    /* adrp x27, #0x5113000 */
    /* add x27, x27, #0x6c8 */
    /* mov w28, #0xff */
    /* ldrb w8, [x21], #1 */
    /* ldrb w9, [x27, x8] */
    /* lsr w10, w28, w9 */
    /* and w10, w10, w8 */
    /* bfi w8, w25, #6, #0x1a */
    /* cmp w26, #0 */
    /* csel w25, w10, w8, eq */
    /* lsl w8, w26, #4 */
    /* add w8, w8, #0x100 */
    /* add x8, x8, x9 */
    /* ldrb w26, [x27, x8] */
    /* cbnz w26, #0x20c4004 */
    /* ldr w8, [x22, #0x34] */
    /* cmp w25, w8 */
    /* b.ne #0x20c3fcc */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* branch b #0x20c4000 */
    /* ldr w8, [x22, #0x30] */
    /* cmp w25, w8 */
    /* b.ne #0x20c3fe8 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* branch b #0x20c4000 */
    /* add x1, sp, #4 */
    /* mov x0, x25 */
    /* call #0x47b2374; ABI effects unresolved */
    /* sxtw x2, w0 */
    /* add x1, sp, #4 */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* subs x20, x20, #1 */
    /* b.ne #0x20c3f80 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
