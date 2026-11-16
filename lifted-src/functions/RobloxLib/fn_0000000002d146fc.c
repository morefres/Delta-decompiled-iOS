/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d146fc start_va=0x2d146fc image_relative=0x2d146fc bytes=160 */
void function_2d146fc__at_2d146fc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #0x20] */
    /* str x8, [x0, #0x20] */
    /* ldp x9, x8, [x1] */
    /* sub x21, x8, x9 */
    /* asr x1, x21, #4 */
    /* call #0x2d12f30; ABI effects unresolved */
    /* add x8, x0, x21 */
    /* stp x0, x8, [x19] */
    /* str x0, [x19, #0x10] */
    /* ldr x9, [x20, #0x20] */
    /* cbz x9, #0x2d14774 */
    /* ldr x9, [x20, #0x10] */
    /* cbz x9, #0x2d14774 */
    /* ldr q0, [x9] */
    /* str q0, [x0], #0x10 */
    /* add x8, x9, #0x10 */
    /* ldp x10, x9, [x20] */
    /* cmp x8, x9 */
    /* csel x9, x10, x8, eq */
    /* ldr x8, [x20, #0x18] */
    /* cmp x9, x8 */
    /* ccmp x9, #0, #4, ne */
    /* b.ne #0x2d14748 */
    /* ldr x8, [x19, #8] */
    /* str x0, [x19, #0x18] */
    /* cmp x0, x8 */
    /* b.ne #0x2d14788 */
    /* ldr x8, [x19] */
    /* str x8, [x19, #0x18] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
