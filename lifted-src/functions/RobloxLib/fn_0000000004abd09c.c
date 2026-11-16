/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4abd09c start_va=0x4abd09c image_relative=0x4abd09c bytes=260 */
void function_4abd09c__at_4abd09c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x24, x7 */
    /* mov x25, x6 */
    /* mov x19, x5 */
    /* mov x23, x4 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x26, x0 */
    /* ldr x22, [x29, #0x10] */
    /* str w3, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* mov w5, #0x22d8 */
    /* call #0x4ab2528; ABI effects unresolved */
    /* cmp w26, #1 */
    /* b.eq #0x4abd14c */
    /* cbnz w26, #0x4abd11c */
    /* ldr w3, [sp, #0xc] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x4abe594; ABI effects unresolved */
    /* branch b #0x4abd138 */
    /* and w8, w26, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0x4abd14c */
    /* ldr w2, [sp, #0xc] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x4abe500; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.ls #0x4abd150 */
    /* add x8, x21, x21, lsl #2 */
    /* lsl x0, x8, #1 */
    /* branch b #0x4abd184 */
    /* mov x0, #0 */
    /* cmp x21, #1 */
    /* b.lt #0x4abd180 */
    /* add x8, x20, x21 */
    /* mov x9, x20 */
    /* cbz x19, #0x4abd16c */
    /* ldrb w9, [x20] */
    /* add x9, x19, x9 */
    /* ldrb w9, [x9] */
    /* add x0, x0, x9 */
    /* add x20, x20, #1 */
    /* cmp x20, x8 */
    /* b.lo #0x4abd15c */
    /* lsr x0, x0, #3 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
