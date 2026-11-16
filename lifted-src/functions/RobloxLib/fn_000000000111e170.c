/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_111e170 start_va=0x111e170 image_relative=0x111e170 bytes=296 */
void function_111e170__at_111e170(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* add x3, sp, #0xf */
    /* call #0x111e218; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* cmp x21, x19 */
    /* b.eq #0x111e1fc */
    /* add x22, x21, #0x48 */
    /* cmp x22, x19 */
    /* b.eq #0x111e1f8 */
    /* mov x0, x22 */
    /* call #0x11cc9b8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x21 */
    /* call #0x11cc9b8; ABI effects unresolved */
    /* fsub s0, s8, s0 */
    /* ldr s1, [x20] */
    /* fcmp s0, s1 */
    /* b.mi #0x111e1f0 */
    /* ldp q0, q1, [x22] */
    /* ldr w8, [x22, #0x20] */
    /* str w8, [x21, #0x44] */
    /* stur q1, [x21, #0x34] */
    /* stur q0, [x21, #0x24] */
    /* add x21, x21, #0x24 */
    /* add x22, x22, #0x24 */
    /* branch b #0x111e1ac */
    /* add x0, x21, #0x24 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x111e280 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* add x22, x19, #0x24 */
    /* cmp x22, x20 */
    /* b.eq #0x111e27c */
    /* mov x0, x22 */
    /* call #0x11cc9b8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x19 */
    /* call #0x11cc9b8; ABI effects unresolved */
    /* fsub s0, s8, s0 */
    /* ldr s1, [x21] */
    /* fcmp s0, s1 */
    /* mov x19, x22 */
    /* b.pl #0x111e240 */
    /* sub x19, x22, #0x24 */
    /* branch b #0x111e280 */
    /* mov x19, x20 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
