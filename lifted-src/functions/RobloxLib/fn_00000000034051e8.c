/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34051e8 start_va=0x34051e8 image_relative=0x34051e8 bytes=172 */
void function_34051e8__at_34051e8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x617f000 */
    /* ldrb w8, [x8, #0x328] */
    /* cmp w8, #1 */
    /* b.ne #0x3405218 */
    /* ldrb w8, [x19, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3405218 */
    /* strb wzr, [x19, #0xa0] */
    /* mov x0, x19 */
    /* call #0x3405298; ABI effects unresolved */
    /* str xzr, [x19, #0xc0] */
    /* add x0, x19, #0x88 */
    /* call #0x34006d4; ABI effects unresolved */
    /* add x0, x19, #0x68 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x3401344 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #0x58 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr w8, [x19, #0x20] */
    /* cbz w8, #0x3405284 */
    /* ldr x9, [x19, #0x18] */
    /* mov w10, #0x18 */
    /* umaddl x9, w8, w10, x9 */
    /* sub x0, x9, #0x10 */
    /* lsl x9, x8, #3 */
    /* sub x20, x9, x8, lsl #5 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x18 */
    /* adds x20, x20, #0x18 */
    /* b.ne #0x3405274 */
    /* str wzr, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
