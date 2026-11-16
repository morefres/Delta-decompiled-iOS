/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e7ec78 start_va=0x3e7ec78 image_relative=0x3e7ec78 bytes=180 */
void function_3e7ec78__at_3e7ec78(void) {
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x3e7ed28 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x0] */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x22, x8, #3 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x36474dc; ABI effects unresolved */
    /* ldr w8, [x21, #0x20] */
    /* str w8, [x20, #0x20] */
    /* add x21, x21, #0x28 */
    /* add x20, x20, #0x28 */
    /* subs x22, x22, #0x28 */
    /* b.ne #0x3e7eca4 */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x3e7ed1c */
    /* ldr x9, [x19] */
    /* mov w10, #0x28 */
    /* umaddl x9, w8, w10, x9 */
    /* sub x19, x9, #0x28 */
    /* mov x9, #-0x28 */
    /* mul x20, x8, x9 */
    /* ldr x0, [x19, #0x18] */
    /* cmp x19, x0 */
    /* b.eq #0x3e7ed00 */
    /* cbz x0, #0x3e7ed10 */
    /* mov w8, #0x28 */
    /* branch b #0x3e7ed04 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* sub x19, x19, #0x28 */
    /* adds x20, x20, #0x28 */
    /* b.ne #0x3e7ece8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
