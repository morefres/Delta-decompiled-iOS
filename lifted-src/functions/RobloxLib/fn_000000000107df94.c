/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_107df94 start_va=0x107df94 image_relative=0x107df94 bytes=248 */
void function_107df94__at_107df94(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* mov x21, #0 */
    /* mov w22, #1 */
    /* adrp x23, #0x5cab000 */
    /* add x23, x23, #0x6f8 */
    /* mov x24, sp */
    /* adrp x20, #0x520e000 */
    /* add x20, x20, #0x557 */
    /* ldr x1, [x23] */
    /* mov x0, x20 */
    /* call #0x47b1468; ABI effects unresolved */
    /* str s0, [x24, x21, lsl #2] */
    /* fcmp s0, #0.0 */
    /* cset w8, le */
    /* cmp x21, #0x1b */
    /* and w22, w22, w8 */
    /* tbz w22, #0, #0x107e000 */
    /* b.ne #0x107e004 */
    /* branch b #0x107e06c */
    /* b.eq #0x107e010 */
    /* add x23, x23, #0x18 */
    /* add x21, x21, #1 */
    /* branch b #0x107dfd4 */
    /* add x0, x19, #0x70 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr d0, [x19, #0x578] */
    /* fadd d0, d0, d8 */
    /* str d0, [x19, #0x578] */
    /* ldr w9, [x19, #0x580] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x580] */
    /* add x9, x19, #0x498 */
    /* mov x10, sp */
    /* ldr q0, [x10, x8] */
    /* fcvtl2 v1.2d, v0.4s */
    /* fcvtl v0.2d, v0.2s */
    /* ldp q3, q2, [x9] */
    /* fadd v0.2d, v3.2d, v0.2d */
    /* fadd v1.2d, v2.2d, v1.2d */
    /* stp q0, q1, [x9], #0x20 */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x70 */
    /* b.ne #0x107e03c */
    /* add x0, x19, #0x70 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
