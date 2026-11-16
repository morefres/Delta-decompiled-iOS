/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ff4fec start_va=0x2ff4fec image_relative=0x2ff4fec bytes=180 */
void function_2ff4fec__at_2ff4fec(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x3, sp, #8 */
    /* mov w2, #0x38 */
    /* call #0x47f7db8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2ff503c; ABI effects unresolved */
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
    /* mov w9, #0x38 */
    /* umaddl x1, w8, w9, x0 */
    /* call #0x2ff50a0; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x2ff5094 */
    /* ldr x9, [x19] */
    /* lsl x10, x8, #3 */
    /* sub x19, x10, x8, lsl #6 */
    /* mov w10, #0x38 */
    /* umaddl x8, w8, w10, x9 */
    /* sub x0, x8, #0x38 */
    /* call #0x2fe99ec; ABI effects unresolved */
    /* sub x0, x0, #0x38 */
    /* add x19, x19, #0x38 */
    /* cbnz x19, #0x2ff5084 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
