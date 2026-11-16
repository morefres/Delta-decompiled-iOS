/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35b52f4 start_va=0x35b52f4 image_relative=0x35b52f4 bytes=192 */
void function_35b52f4__at_35b52f4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x3 */
    /* mov x8, #0x7fffffffffffffff */
    /* add x9, x2, x8 */
    /* cmn x9, #3 */
    /* b.hi #0x35b5324 */
    /* cmp x1, x8 */
    /* b.ne #0x35b5330 */
    /* mov x8, #0x7ff0000000000000 */
    /* branch b #0x35b536c */
    /* adrp x8, #0x4f8c000 */
    /* ldr d0, [x8, #0x780] */
    /* branch b #0x35b5390 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x1, x9 */
    /* b.eq #0x35b5368 */
    /* sub x8, x1, x2 */
    /* cmp x8, x9 */
    /* b.eq #0x35b5368 */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.eq #0x35b531c */
    /* scvtf d0, x8 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0x5e8] */
    /* fmul d0, d0, d1 */
    /* branch b #0x35b5370 */
    /* mov x8, #-0x10000000000000 */
    /* fmov d0, x8 */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* fcsel d1, d1, d0, gt */
    /* adrp x8, #0x4f8c000 */
    /* ldr d0, [x8, #0x450] */
    /* call #0x4b99298; ABI effects unresolved */
    /* fmov d1, #-1.00000000 */
    /* fadd d0, d0, d1 */
    /* scvtf d1, x19 */
    /* fmul d0, d0, d1 */
    /* fcvtas x8, d0 */
    /* cmp x8, #0x3e8 */
    /* mov w9, #0x3e8 */
    /* csel x0, x8, x9, gt */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
