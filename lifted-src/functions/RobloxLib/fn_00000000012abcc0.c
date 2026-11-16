/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12abcc0 start_va=0x12abcc0 image_relative=0x12abcc0 bytes=188 */
void function_12abcc0__at_12abcc0(void) {
    /* cbz x0, #0x12abd60 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x19, [x19, #0x60] */
    /* cbz x19, #0x12abd50 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x12abcd8 */
    /* mov w21, #0 */
    /* mov x0, x19 */
    /* call #0x122f038; ABI effects unresolved */
    /* cbnz x0, #0x12abd64 */
    /* ldr x19, [x19, #0x60] */
    /* cbz x19, #0x12abd50 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x12abd10 */
    /* mov x0, #0 */
    /* add w8, w21, #1 */
    /* cmp w21, #3 */
    /* mov x21, x8 */
    /* b.lo #0x12abd04 */
    /* branch b #0x12abd54 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x20, x0 */
    /* ldr x19, [x0, #0x60] */
    /* call #0x294b524; ABI effects unresolved */
    /* cmp x19, x0 */
    /* csel x0, x20, xzr, eq */
    /* branch b #0x12abd54 */
}
