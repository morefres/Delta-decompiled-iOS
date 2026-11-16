/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42470c0 start_va=0x42470c0 image_relative=0x42470c0 bytes=192 */
void function_42470c0__at_42470c0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrh w8, [x1, #0x4a] */
    /* tbz w8, #0, #0x4247150 */
    /* cbz w2, #0x4247134 */
    /* ldr w9, [x1] */
    /* cbz w9, #0x4247134 */
    /* scvtf d0, w9 */
    /* adrp x9, #0x4c3a000 */
    /* ldr d1, [x9, #0x6c0] */
    /* fmul d0, d0, d1 */
    /* scvtf d1, w2 */
    /* fdiv d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* frintm d0, d0 */
    /* adrp x9, #0x4bef000 */
    /* ldr d1, [x9, #0x5d8] */
    /* fcmp d0, d1 */
    /* mov x9, #-0x3e20000000000000 */
    /* fmov d1, x9 */
    /* fccmp d0, d1, #8, ls */
    /* fcvtzs w9, d0 */
    /* sub w9, w9, #0x17, lsl #12 */
    /* sub w9, w9, #0x318 */
    /* mov w10, #0x2711 */
    /* ccmp w9, w10, #2, ge */
    /* b.lo #0x4247150 */
    /* cmp w3, #2 */
    /* b.eq #0x4247158 */
    /* tbnz w8, #5, #0x4247158 */
    /* adrp x1, #0x54fb000 */
    /* add x1, x1, #0xfa7 */
    /* mov w2, #0 */
    /* call #0x424a1a4; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x4247170 */
    /* cmp w3, #2 */
    /* cset w19, eq */
    /* adrp x1, #0x54fb000 */
    /* add x1, x1, #0xf87 */
    /* mov w2, #2 */
    /* call #0x424a1a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
