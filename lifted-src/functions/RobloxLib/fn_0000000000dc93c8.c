/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dc93c8 start_va=0xdc93c8 image_relative=0xdc93c8 bytes=344 */
void function_dc93c8__at_dc93c8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x9, #0 */
    /* ldr q0, [x0] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x0] */
    /* fmov x8, d0 */
    /* ldr s0, [x8, #0x58] */
    /* add x8, x0, x9 */
    /* ldr x8, [x8, #0x10] */
    /* ldr s1, [x8, #0x58] */
    /* add x9, x9, #0x10 */
    /* fcmp s1, s0 */
    /* b.mi #0xdc93f8 */
    /* add x22, x0, x9 */
    /* sub x20, x22, #0x10 */
    /* cmp x9, #0x10 */
    /* b.eq #0xdc9444 */
    /* ldr x9, [x19, #-0x10]! */
    /* ldr s1, [x9, #0x58] */
    /* fcmp s1, s0 */
    /* b.pl #0xdc9420 */
    /* branch b #0xdc944c */
    /* ldr x9, [x19, #-0x10]! */
    /* ldr s1, [x9, #0x58] */
    /* fcmp s1, s0 */
    /* b.mi #0xdc944c */
    /* cmp x22, x19 */
    /* b.lo #0xdc9434 */
    /* cmp x22, x19 */
    /* b.hs #0xdc94ac */
    /* ldr x11, [x19] */
    /* mov x9, x22 */
    /* mov x10, x19 */
    /* str x11, [x9] */
    /* str x8, [x10] */
    /* ldr x8, [x9, #8] */
    /* ldr x11, [x10, #8] */
    /* str x11, [x9, #8] */
    /* str x8, [x10, #8] */
    /* ldr x8, [sp] */
    /* ldr s0, [x8, #0x58] */
    /* ldr x8, [x9, #0x10]! */
    /* ldr s1, [x8, #0x58] */
    /* fcmp s1, s0 */
    /* b.mi #0xdc9480 */
    /* ldr x11, [x10, #-0x10]! */
    /* ldr s1, [x11, #0x58] */
    /* fcmp s1, s0 */
    /* b.pl #0xdc9490 */
    /* cmp x9, x10 */
    /* b.lo #0xdc9460 */
    /* sub x20, x9, #0x10 */
    /* cmp x20, x0 */
    /* b.eq #0xdc94bc */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0xdc9500 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdc94d4 */
    /* cbnz x9, #0xdc9500 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x22, x19 */
    /* cset w1, hs */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
