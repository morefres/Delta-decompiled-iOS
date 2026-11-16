/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4588f64 start_va=0x4588f64 image_relative=0x4588f64 bytes=132 */
void function_4588f64__at_4588f64(void) {
    /* cbz x0, #0x4588fe4 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w19, [x0] */
    /* cmp w19, #1 */
    /* b.lt #0x4588fd8 */
    /* mov x20, #0 */
    /* add x21, x0, #8 */
    /* mov w22, #0x18 */
    /* madd x8, x20, x22, x21 */
    /* ldr x8, [x8] */
    /* ldr w9, [x8, #4] */
    /* orr w9, w9, #0x80000000 */
    /* str w9, [x8, #4] */
    /* ldrb w9, [x8] */
    /* cmp w9, #0xad */
    /* b.ne #0x4588fb8 */
    /* add x8, x8, #0x10 */
    /* branch b #0x4588f94 */
    /* cmp w9, #0x8b */
    /* b.ne #0x4588fcc */
    /* ldr x8, [x8, #0x20] */
    /* ldr x0, [x8, #0x18] */
    /* call #0x4588f64; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x20, x19 */
    /* b.ne #0x4588f90 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
