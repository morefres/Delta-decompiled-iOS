/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c87164 start_va=0x2c87164 image_relative=0x2c87164 bytes=404 */
void function_2c87164__at_2c87164(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add w8, w20, w20, lsl #1 */
    /* adrp x9, #0x6421000 */
    /* str x2, [x9, #0x558] */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w21, w8, w9 */
    /* cbz w21, #0x2c871cc */
    /* mov x0, x21 */
    /* call #0x2c87340; ABI effects unresolved */
    /* adrp x8, #0x6421000 */
    /* add x8, x8, #0x538 */
    /* stp xzr, x0, [x8, #8] */
    /* stp wzr, w21, [x8] */
    /* mov w0, #0 */
    /* call #0x2c873c4; ABI effects unresolved */
    /* cbnz x20, #0x2c871e0 */
    /* branch b #0x2c872dc */
    /* adrp x8, #0x6421000 */
    /* add x8, x8, #0x538 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* cbz x20, #0x2c872dc */
    /* add x8, x20, x20, lsl #1 */
    /* lsl x20, x8, #3 */
    /* adrp x21, #0x6912000 */
    /* add x21, x21, #0xd80 */
    /* adrp x22, #0x61b3000 */
    /* add x22, x22, #0xe88 */
    /* adrp x23, #0x6421000 */
    /* adrp x25, #0x6421000 */
    /* mov w26, #1 */
    /* mov w27, #0x18 */
    /* mov w28, #0x4000 */
    /* adrp x24, #0x6421000 */
    /* add x24, x24, #0x540 */
    /* ldrb w8, [x21] */
    /* tbz w8, #0, #0x2c87238 */
    /* ldrb w9, [x22] */
    /* ldr w8, [x23, #0x53c] */
    /* cmp w9, #1 */
    /* b.ne #0x2c8723c */
    /* cbz w8, #0x2c872d4 */
    /* ldr w9, [x25, #0x538] */
    /* branch b #0x2c8726c */
    /* ldr w8, [x23, #0x53c] */
    /* ldr w9, [x25, #0x538] */
    /* cmp w9, w8 */
    /* b.ne #0x2c87268 */
    /* cmp w8, #4, lsl #12 */
    /* csel w9, w8, w28, lo */
    /* cmp w9, #0x10 */
    /* mov w10, #0x10 */
    /* csel w9, w9, w10, hi */
    /* add w0, w9, w8 */
    /* call #0x2c87cb4; ABI effects unresolved */
    /* branch b #0x2c87290 */
    /* cbz w8, #0x2c87290 */
    /* ldr x8, [x24] */
    /* ldr w10, [x24, #0x14] */
    /* lsl x11, x26, x10 */
    /* add x8, x8, x11, lsl #2 */
    /* ldr w8, [x8, #8] */
    /* add w8, w9, w8, lsl #2 */
    /* lsr w8, w8, w10 */
    /* cbz w8, #0x2c87290 */
    /* call #0x2c87e1c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x2c87944; ABI effects unresolved */
    /* tbz x0, #0x20, #0x2c872c4 */
    /* ldr w8, [x24, #0x10] */
    /* ldp x9, x10, [x24] */
    /* ldr w9, [x9, w0, uxtw #2] */
    /* and w8, w9, w8 */
    /* umaddl x8, w8, w27, x10 */
    /* ldr q0, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* add x19, x19, #0x18 */
    /* subs x20, x20, #0x18 */
    /* b.ne #0x2c87214 */
    /* branch b #0x2c872dc */
    /* mov w0, #0x10 */
    /* branch b #0x2c87260 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
