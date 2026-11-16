/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f327b8 start_va=0xf327b8 image_relative=0xf327b8 bytes=140 */
void function_f327b8__at_f327b8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x22, x8, x9 */
    /* ldp w8, w9, [x0, #8] */
    /* add x1, x22, x8 */
    /* cmp x1, x9 */
    /* b.ls #0xf32804 */
    /* mov x0, x19 */
    /* call #0x268f4c; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* ldr x9, [x19] */
    /* mov w10, #0x18 */
    /* umaddl x2, w8, w10, x9 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x278e30; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* add x8, x22, x8 */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0xf32840 */
    /* str w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
}
