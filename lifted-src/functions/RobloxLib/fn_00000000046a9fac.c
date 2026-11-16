/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a9fac start_va=0x46a9fac image_relative=0x46a9fac bytes=208 */
void function_46a9fac__at_46a9fac(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x38] */
    /* scvtf d0, w8 */
    /* fmov d1, #1.50000000 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* ldrsb w10, [x0, #0x17] */
    /* tbnz w10, #0x1f, #0x46a9ff4 */
    /* mov x9, x19 */
    /* cmp w10, #8 */
    /* b.eq #0x46aa004 */
    /* branch b #0x46aa024 */
    /* ldr x9, [x19, #8] */
    /* cmp x9, #8 */
    /* b.ne #0x46aa024 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9] */
    /* mov x10, #0x6d3c */
    /* movk x10, #0x6d65, lsl #16 */
    /* movk x10, #0x726f, lsl #32 */
    /* movk x10, #0x3e79, lsl #48 */
    /* cmp x9, x10 */
    /* cset w9, eq */
    /* branch b #0x46aa028 */
    /* mov w9, #0 */
    /* add w22, w8, #0x64 */
    /* tbnz w9, #0, #0x46aa040 */
    /* mov w8, #0x83ff */
    /* movk w8, #0x17d7, lsl #16 */
    /* cmp w22, w8 */
    /* b.hi #0x46aa058 */
    /* sxtw x1, w22 */
    /* ldr x0, [x19, #0x30] */
    /* call #0x47e9d44; ABI effects unresolved */
    /* cbz x0, #0x46aa058 */
    /* str w22, [x19, #0x3c] */
    /* branch b #0x46aa068 */
    /* cbz x21, #0x46aa064 */
    /* str w20, [x19, #0x38] */
    /* branch b #0x46aa06c */
    /* mov x0, #0 */
    /* str x0, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
