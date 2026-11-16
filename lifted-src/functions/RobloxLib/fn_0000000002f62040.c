/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f62040 start_va=0x2f62040 image_relative=0x2f62040 bytes=120 */
void function_2f62040__at_2f62040(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x2f62094 */
    /* mov w9, #0x28 */
    /* umaddl x9, w8, w9, x0 */
    /* sub x20, x9, #0x20 */
    /* mov x9, #-0x28 */
    /* mul x21, x8, x9 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x2f62084 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x28 */
    /* adds x21, x21, #0x28 */
    /* b.ne #0x2f62074 */
    /* ldr x0, [x19] */
    /* add x8, x19, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x2f620a4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
