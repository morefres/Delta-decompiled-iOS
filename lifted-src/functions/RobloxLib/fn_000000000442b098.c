/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_442b098 start_va=0x442b098 image_relative=0x442b098 bytes=332 */
void function_442b098__at_442b098(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w21, [x0, #0x8fc] */
    /* mov w8, #-1 */
    /* str w8, [x0, #0x8fc] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x442b104 */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0x318] */
    /* cmp w8, #1 */
    /* b.ne #0x442b104 */
    /* ldrb w8, [x20, #0x900] */
    /* strb wzr, [x20, #0x900] */
    /* adrp x9, #0x619c000 */
    /* ldrb w9, [x9, #0x330] */
    /* tbz w9, #0, #0x442b1b8 */
    /* mov w8, #0 */
    /* branch b #0x442b1d0 */
    /* cmn w21, #1 */
    /* b.eq #0x442b1a0 */
    /* adrp x8, #0x619c000 */
    /* ldr x22, [x8, #0x1f0] */
    /* and w8, w22, #0xff */
    /* lsr x9, x22, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x442b178 */
    /* adrp x8, #0x619c000 */
    /* ldr x23, [x8, #0x1f8] */
    /* mov x0, x21 */
    /* call #0x4441748; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* adrp x8, #0x1b000 */
    /* add x8, x8, #0x884 */
    /* mov x9, sp */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x3, #0x5504000 */
    /* add x3, x3, #0x777 */
    /* add x6, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #3 */
    /* mov w4, #0x7c */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x6984e8; ABI effects unresolved */
    /* strb wzr, [x19, #8] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x442c424; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* cbz w8, #0x442b1d0 */
    /* ldr x8, [x20, #0x908] */
    /* cbz x8, #0x442b1d0 */
    /* ldr x9, [x20, #0x910] */
    /* cmp x9, x8 */
    /* cset w8, eq */
    /* cmn w21, #1 */
    /* csinc w21, w21, wzr, ne */
    /* b.ne #0x442b10c */
    /* tbz w8, #0, #0x442b1a0 */
    /* branch b #0x442b10c */
}
