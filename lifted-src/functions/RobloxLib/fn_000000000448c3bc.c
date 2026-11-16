/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_448c3bc start_va=0x448c3bc image_relative=0x448c3bc bytes=152 */
void function_448c3bc__at_448c3bc(void) {
    /* ldrh w8, [x0, #0x2d8] */
    /* tbnz w8, #3, #0x448c40c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* call #0x448b254; ABI effects unresolved */
    /* cbnz w0, #0x448c444 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x449beb8; ABI effects unresolved */
    /* cbz w0, #0x448c414 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x448b8fc; ABI effects unresolved */
    /* mov w0, #4 */
    /* branch b #0x448c444 */
    /* mov w0, #8 */
    return;
    /* ldr w8, [x19, #0x28] */
    /* cmp w8, #0xc */
    /* b.eq #0x448c428 */
    /* mov w8, #0xc */
    /* str w8, [x19, #0x28] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x448bdbc; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr w8, [x19, #0xfc] */
    /* orr w8, w8, #1 */
    /* str w8, [x19, #0xfc] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
