/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f184c8 start_va=0x2f184c8 image_relative=0x2f184c8 bytes=312 */
void function_2f184c8__at_2f184c8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x1, [x0, #0x10] */
    /* sub x0, x29, #0x58 */
    /* mov x2, x3 */
    /* call #0x2d73968; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2f18600; ABI effects unresolved */
    /* adrp x8, #0x5f12000 */
    /* add x8, x8, #0x780 */
    /* orr x8, x8, #2 */
    /* str x20, [sp, #0x28] */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x28 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0x2f185c4 */
    /* ldr s0, [x21, #8] */
    /* ldr s1, [x19, #8] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x21] */
    /* ldr d2, [x19] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x18] */
    /* str s0, [sp, #0x20] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* add x0, sp, #0x18 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* adrp x8, #0x6170000 */
    /* ldr s1, [x8, #0x760] */
    /* scvtf s1, s1 */
    /* mov w8, #0x447a0000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fsub s2, s0, s1 */
    /* fcmp s0, s1 */
    /* fcsel s0, s2, s0, gt */
    /* ldr x0, [x20, #0x20] */
    /* ldr s1, [sp, #0x20] */
    /* fmul s1, s0, s1 */
    /* ldr x8, [x19] */
    /* str x8, [sp] */
    /* ldr w8, [x19, #8] */
    /* str w8, [sp, #8] */
    /* ldr d2, [sp, #0x18] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* stur d0, [sp, #0xc] */
    /* str s1, [sp, #0x14] */
    /* mov x1, sp */
    /* sub x2, x29, #0x58 */
    /* call #0x2ce641c; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2f185c8 */
    /* mov w19, #0 */
    /* add x0, sp, #0x48 */
    /* call #0x397970; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x2f185ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x397970; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
