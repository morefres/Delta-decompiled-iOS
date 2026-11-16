/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4523054 start_va=0x4523054 image_relative=0x4523054 bytes=204 */
void function_4523054__at_4523054(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x8 */
    /* cmp x1, #0x20 */
    /* b.ne #0x45230e8 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* mov x22, #0 */
    /* stp xzr, xzr, [x19] */
    /* mov w23, #0x20 */
    /* mov w24, #2 */
    /* mov x25, x19 */
    /* mov x8, x23 */
    /* subs x23, x23, #2 */
    /* csel x8, x8, x24, lo */
    /* add x9, x21, x22 */
    /* stp x9, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* add x2, sp, #0x18 */
    /* mov w1, #0x10 */
    /* call #0x47f8b6c; ABI effects unresolved */
    /* cbz w0, #0x45230d0 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, #0xff */
    /* b.hi #0x45230d0 */
    /* strb w8, [x25] */
    /* add x22, x22, #2 */
    /* add x25, x25, #1 */
    /* cmp x22, #0x20 */
    /* b.lo #0x4523098 */
    /* str w20, [x19, #0x10] */
    /* branch b #0x4523104 */
    /* call #0x4523024; ABI effects unresolved */
    /* adrp x8, #0x64da000 */
    /* add x8, x8, #0x478 */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
