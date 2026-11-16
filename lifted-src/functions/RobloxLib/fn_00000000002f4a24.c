/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f4a24 start_va=0x2f4a24 image_relative=0x2f4a24 bytes=196 */
void function_2f4a24__at_2f4a24(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x3, sp, #8 */
    /* mov w2, #0x68 */
    /* call #0x47f7db8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2f4a74; ABI effects unresolved */
    /* ldr x2, [sp, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2f334; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x2, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* ldr w8, [x19, #8] */
    /* mov w9, #0x68 */
    /* umaddl x1, w8, w9, x0 */
    /* call #0x2f4ae8; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x2f4adc */
    /* ldr x9, [x19] */
    /* mov w10, #0x68 */
    /* umaddl x9, w8, w10, x9 */
    /* sub x19, x9, #0x68 */
    /* mov x9, #-0x68 */
    /* mul x20, x8, x9 */
    /* mov x8, x19 */
    /* ldr x0, [x8], #0x18 */
    /* cmp x8, x0 */
    /* b.eq #0x2f4ad0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x68 */
    /* adds x20, x20, #0x68 */
    /* b.ne #0x2f4abc */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
