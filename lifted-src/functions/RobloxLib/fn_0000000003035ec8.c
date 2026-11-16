/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3035ec8 start_va=0x3035ec8 image_relative=0x3035ec8 bytes=416 */
void function_3035ec8__at_3035ec8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x18c] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x18c] */
    /* str w1, [sp, #0xc] */
    /* add x0, x0, #0x118 */
    /* add x1, sp, #0xc */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x3035f58 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x8, #0x28] */
    /* cbnz x9, #0x3035f58 */
    /* str x21, [x8, #0x28] */
    /* str x21, [x19, #0x190] */
    /* ldr w21, [x8, #0x14] */
    /* add x1, x19, #0xc8 */
    /* mov x2, x20 */
    /* call #0x303615c; ABI effects unresolved */
    /* cbz x0, #0x3035f44 */
    /* ldur d0, [x0, #0x24] */
    /* movi v1.2s, #1 */
    /* mov v1.s[1], w21 */
    /* add v0.2s, v0.2s, v1.2s */
    /* stur d0, [x0, #0x24] */
    /* ldr d0, [x19, #0x168] */
    /* movi v1.2s, #1 */
    /* mov v1.s[1], w21 */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x168] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* ldr w8, [x5] */
    /* str x1, [x0, #0x98] */
    /* str x1, [x0, #0x190] */
    /* add x9, x0, #0xb0 */
    /* stp x8, x9, [sp] */
    /* add x0, x0, #0x80 */
    /* mov x1, sp */
    /* call #0x227434; ABI effects unresolved */
    /* ucvtf d0, x22 */
    /* str d0, [x19, #0x10] */
    /* strb w21, [x19, #0x48] */
    /* cbz w21, #0x3036054 */
    /* ldr w8, [x20] */
    /* ldr w9, [x19, #0x3c] */
    /* sub w8, w9, w8 */
    /* tbnz w8, #0x17, #0x3035fec */
    /* mov x8, x19 */
    /* ldp d0, d1, [x8, #0x18]! */
    /* fcmp d0, d1 */
    /* b.ls #0x3036014 */
    /* fcmp d1, #0.0 */
    /* b.ne #0x3036054 */
    /* branch b #0x3036014 */
    /* mov x8, x19 */
    /* ldr d0, [x8, #0x18]! */
    /* ldr w9, [x8, #0x20] */
    /* str w9, [x8, #0x24] */
    /* strh wzr, [x8, #0x28] */
    /* ldr d1, [x8, #8] */
    /* fcmp d0, d1 */
    /* b.ls #0x3036014 */
    /* fcmp d1, #0.0 */
    /* b.ne #0x303603c */
    /* adrp x9, #0x4d49000 */
    /* ldr d2, [x9, #0x180] */
    /* fcmp d0, d2 */
    /* b.pl #0x3036054 */
    /* fadd d0, d0, d0 */
    /* str d0, [x8] */
    /* fcmp d1, #0.0 */
    /* fccmp d0, d1, #4, ne */
    /* fmov d0, d1 */
    /* b.le #0x3036054 */
    /* ldr w8, [x19, #8] */
    /* mul w8, w8, w8 */
    /* ucvtf d1, w8 */
    /* fdiv d1, d1, d0 */
    /* fadd d0, d0, d1 */
    /* str d0, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
