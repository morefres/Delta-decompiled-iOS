/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_443185c start_va=0x443185c image_relative=0x443185c bytes=388 */
void function_443185c__at_443185c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* cbz w3, #0x4431994 */
    /* mov x19, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x44319ac */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* adrp x8, #0x619c000 */
    /* ldr x22, [x8, #0x1f0] */
    /* and w8, w22, #0xff */
    /* lsr x9, x22, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x4431904 */
    /* adrp x8, #0x619c000 */
    /* ldr x23, [x8, #0x1f8] */
    /* mov w0, #1 */
    /* call #0x4441748; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* mov w8, w21 */
    /* adrp x9, #0x1b000 */
    /* add x9, x9, #0x884 */
    /* mov x10, sp */
    /* stp x10, x9, [sp, #0x10] */
    /* stp x20, xzr, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x5504000 */
    /* add x3, x3, #0xf77 */
    /* add x6, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #3 */
    /* mov w4, #0x6d */
    /* mov w5, #0x14f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* str x0, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x918] */
    /* cmp w8, #1 */
    /* b.ne #0x443198c */
    /* tbz w21, #0, #0x443195c */
    /* ldr x8, [x19, #0x908] */
    /* cmp x8, x20 */
    /* b.hs #0x443195c */
    /* str x20, [x19, #0x908] */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0x318] */
    /* cmp w8, #1 */
    /* b.ne #0x443195c */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0x330] */
    /* cmp w8, #1 */
    /* b.ne #0x443195c */
    /* str w8, [x19, #0x8fc] */
    /* tbz w21, #1, #0x4431970 */
    /* ldr x8, [x19, #0x910] */
    /* cmp x8, x20 */
    /* b.hs #0x4431970 */
    /* str x20, [x19, #0x910] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x900] */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x4446a50; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* tbz w8, #0, #0x4431994 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    /* branch b #0x4431770 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2cc958; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
