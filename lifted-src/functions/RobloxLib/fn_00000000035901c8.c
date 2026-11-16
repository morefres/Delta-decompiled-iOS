/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35901c8 start_va=0x35901c8 image_relative=0x35901c8 bytes=160 */
void function_35901c8__at_35901c8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* stp x0, x1, [sp] */
    /* subs x8, x5, #2 */
    /* b.lt #0x3590254 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* lsr x20, x8, #1 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x358f06c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cmp x8, x19 */
    /* b.ne #0x3590214 */
    /* ldur x8, [x21, #-8] */
    /* add x19, x8, #1, lsl #12 */
    /* ldr w21, [x19, #-4]! */
    /* ldr w8, [x1] */
    /* cmp w8, w21 */
    /* b.ge #0x3590254 */
    /* str w8, [x19] */
    /* mov x19, x1 */
    /* cbz x20, #0x3590250 */
    /* sub x8, x20, #1 */
    /* lsr x20, x8, #1 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x358f06c; ABI effects unresolved */
    /* ldr w8, [x1] */
    /* cmp w8, w21 */
    /* b.lt #0x3590224 */
    /* str w21, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
