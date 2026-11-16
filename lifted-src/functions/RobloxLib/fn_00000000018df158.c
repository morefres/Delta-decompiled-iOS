/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18df158 start_va=0x18df158 image_relative=0x18df158 bytes=220 */
void function_18df158__at_18df158(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cmp w0, #1 */
    /* b.lt #0x18df1fc */
    /* mov x19, x0 */
    /* fmov d8, d0 */
    /* ucvtf d0, w0 */
    /* fmov d1, #1.00000000 */
    /* fdiv d9, d1, d0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d8, d0 */
    /* fadd d8, d9, d0 */
    /* fcmp d8, #0.0 */
    /* b.ls #0x18df1ec */
    /* call #0x6992f0; ABI effects unresolved */
    /* cbz w0, #0x18df1f4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xec0] */
    /* fmul d0, d8, d0 */
    /* fcvtzs x8, d0 */
    /* tbnz x8, #0x3f, #0x18df210 */
    /* cmp x8, #0xf9f */
    /* mov w9, #0xf9f */
    /* csel x8, x8, x9, lo */
    /* add x8, x8, #1 */
    /* ucvtf d0, x8 */
    /* mov w9, #0x3e8 */
    /* mul x8, x8, x9 */
    /* adrp x9, #0x4bdb000 */
    /* ldr d1, [x9, #0x168] */
    /* fcmp d0, d1 */
    /* mov x9, #0x7fffffffffffffff */
    /* csel x8, x8, x9, mi */
    /* branch b #0x18df204 */
    /* mov w0, #1 */
    /* branch b #0x18df214 */
    /* cmp w19, #0x3e8 */
    /* b.hi #0x18df228 */
    /* mov w8, #0x4240 */
    /* movk w8, #0xf, lsl #16 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x4b97c54; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b9964c; ABI effects unresolved */
    /* branch b #0x18df210 */
    /* call #0x18bd8; ABI effects unresolved */
}
