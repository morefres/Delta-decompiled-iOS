/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45bc9b4 start_va=0x45bc9b4 image_relative=0x45bc9b4 bytes=136 */
void function_45bc9b4__at_45bc9b4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz w1, #0x45bca24 */
    /* mov x19, x0 */
    /* adrp x8, #0x64da000 */
    /* add x8, x8, #0x8e0 */
    /* ldr x9, [x8, #8] */
    /* sub x9, x0, x9 */
    /* ldrsw x10, [x8] */
    /* sdiv x9, x9, x10 */
    /* ldr x8, [x8, #0x98] */
    /* ldrb w8, [x8, w9, sxtw] */
    /* lsl w21, w10, w8 */
    /* cmp w21, w1 */
    /* b.ge #0x45bca28 */
    /* mov x0, x1 */
    /* call #0x45bc698; ABI effects unresolved */
    /* cbz x0, #0x45bca24 */
    /* mov x20, x0 */
    /* sxtw x2, w21 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x45bc838; ABI effects unresolved */
    /* mov x19, x20 */
    /* branch b #0x45bca28 */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
