/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d527ec start_va=0xd527ec image_relative=0xd527ec bytes=128 */
void function_d527ec__at_d527ec(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x8 */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [x19] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [x19, #0x10] */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0xd52858 */
    /* ldr x9, [x0] */
    /* add x20, x9, #0x48 */
    /* lsl x9, x8, #8 */
    /* sub x21, x9, x8, lsl #5 */
    /* add x8, sp, #8 */
    /* add x1, x20, #0x18 */
    /* mov x0, x20 */
    /* call #0x46ae940; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x8ee40c; ABI effects unresolved */
    /* add x20, x20, #0xe0 */
    /* subs x21, x21, #0xe0 */
    /* b.ne #0xd52830 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
