/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1959180 start_va=0x1959180 image_relative=0x1959180 bytes=88 */
void function_1959180__at_1959180(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x6126000 */
    /* ldr w8, [x8, #0x600] */
    /* cmp w8, #1 */
    /* mov w9, #0xea60 */
    /* csel w8, w9, w8, lt */
    /* sxtw x8, w8 */
    /* sdiv x9, x1, x8 */
    /* mul x20, x9, x8 */
    /* ldr x8, [x0, #0x28] */
    /* cmp x20, x8 */
    /* b.eq #0x19591cc */
    /* mov x19, x0 */
    /* add x0, x0, #0x30 */
    /* call #0x195cb40; ABI effects unresolved */
    /* str wzr, [x19, #0x58] */
    /* str x20, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
