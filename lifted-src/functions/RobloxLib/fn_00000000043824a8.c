/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43824a8 start_va=0x43824a8 image_relative=0x43824a8 bytes=268 */
void function_43824a8__at_43824a8(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, x0 */
    /* ldr w9, [x0] */
    /* cmp w9, w1 */
    /* b.ls #0x43825a0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x10, [x8, #0x10] */
    /* adrp x9, #0x505d000 */
    /* add x9, x9, #0x678 */
    /* cmp x10, #0 */
    /* csel x10, x9, x10, eq */
    /* ldr x10, [x10, #0x10] */
    /* ldr w11, [x8, #4] */
    /* sub w11, w11, #1 */
    /* cmp w1, w11 */
    /* csel w11, w1, w11, lo */
    /* ubfiz x11, x11, #2, #0x20 */
    /* ldrh w10, [x10, x11] */
    /* rev16 w0, w10 */
    /* ldr w10, [x2, #0x44] */
    /* cbz w10, #0x4382568 */
    /* ldr x8, [x8, #0x18] */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, eq */
    /* ldr w10, [x8, #0x18] */
    /* cbz w10, #0x4382578 */
    /* ucvtf d8, w0 */
    /* ldr x8, [x8, #0x10] */
    /* cmp w10, #0x14 */
    /* csel x0, x9, x8, lo */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x43823d0; ABI effects unresolved */
    /* fcvt d1, s0 */
    /* fmov d2, #0.50000000 */
    /* fadd d2, d1, d2 */
    /* frintm d2, d2 */
    /* fmov d3, #-0.50000000 */
    /* fadd d1, d1, d3 */
    /* frintp d1, d1 */
    /* fcmp s0, #0.0 */
    /* fcsel d0, d1, d2, lt */
    /* fadd d0, d0, d8 */
    /* fcvtzu w0, d0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
    /* ldr x8, [x19, #0x18] */
    /* add x0, x8, #0xb8 */
    /* call #0x4b6b100; ABI effects unresolved */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    /* branch b #0x437519c */
    /* cbz w9, #0x43825ac */
    /* mov w0, #0 */
    /* branch b #0x4382568 */
    /* ldr w0, [x8, #8] */
    /* branch b #0x4382568 */
}
