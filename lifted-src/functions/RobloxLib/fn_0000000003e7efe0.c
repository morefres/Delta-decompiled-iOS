/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e7efe0 start_va=0x3e7efe0 image_relative=0x3e7efe0 bytes=124 */
void function_3e7efe0__at_3e7efe0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x3e7f048 */
    /* ldr x9, [x19] */
    /* mov w10, #0x28 */
    /* umaddl x9, w8, w10, x9 */
    /* sub x20, x9, #0x28 */
    /* mov x9, #-0x28 */
    /* mul x21, x8, x9 */
    /* ldr x0, [x20, #0x18] */
    /* cmp x20, x0 */
    /* b.eq #0x3e7f02c */
    /* cbz x0, #0x3e7f03c */
    /* mov w8, #0x28 */
    /* branch b #0x3e7f030 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* sub x20, x20, #0x28 */
    /* adds x21, x21, #0x28 */
    /* b.ne #0x3e7f014 */
    /* str wzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
