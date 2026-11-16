/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_342ef28 start_va=0x342ef28 image_relative=0x342ef28 bytes=180 */
void function_342ef28__at_342ef28(void) {
    /* cbz x3, #0x342efbc */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x24, x5 */
    /* mov x23, x4 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x30 */
    /* call #0x342eaf0; ABI effects unresolved */
    /* cbz x0, #0x342efc8 */
    /* cbz x24, #0x342ef78 */
    /* ldr w8, [x20, #0x68] */
    /* ldur w9, [x20, #0x6b] */
    /* stur w9, [x24, #3] */
    /* str w8, [x24] */
    /* cbz x23, #0x342ef88 */
    /* mov x0, x20 */
    /* call #0x342eb70; ABI effects unresolved */
    /* str x0, [x23] */
    /* ldrb w8, [x20, #0x6c] */
    /* ldrb w9, [x20, #0x6d] */
    /* umull x23, w9, w8 */
    /* udiv x8, x22, x23 */
    /* cmp x8, x21 */
    /* csel x8, x8, x21, lo */
    /* mul x2, x8, x23 */
    /* cbz x2, #0x342efc4 */
    /* add x0, x20, #0x30 */
    /* mov x1, x19 */
    /* call #0x342efdc; ABI effects unresolved */
    /* udiv x0, x0, x23 */
    /* branch b #0x342efc8 */
    /* mov x0, #0 */
    return;
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
