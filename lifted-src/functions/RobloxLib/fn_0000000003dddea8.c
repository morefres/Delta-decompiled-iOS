/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dddea8 start_va=0x3dddea8 image_relative=0x3dddea8 bytes=208 */
void function_3dddea8__at_3dddea8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str xzr, [x0, #8] */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0x3dddef8 */
    /* ldr x8, [x21] */
    /* add x9, x9, x9, lsl #1 */
    /* lsl x9, x9, #3 */
    /* adrp x10, #0x4fed000 */
    /* ldr q0, [x10, #0x2b0] */
    /* str q0, [x8], #0x18 */
    /* subs x9, x9, #0x18 */
    /* b.ne #0x3dddeec */
    /* cmp x20, x19 */
    /* b.eq #0x3dddf60 */
    /* mov x22, #0x7fffffffffffffff */
    /* mov x23, #-0x8000000000000000 */
    /* ldp x8, x9, [x20] */
    /* cmn x8, #1, lsl #12 */
    /* ccmp x9, x22, #0, eq */
    /* b.eq #0x3dddf54 */
    /* cmn x8, #2, lsl #12 */
    /* ccmp x9, x23, #0, eq */
    /* b.eq #0x3dddf54 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3dddc58; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldp x9, x10, [x20] */
    /* stp x9, x10, [x8] */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [x8, #0x10] */
    /* ldr w8, [x21, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #8] */
    /* add x20, x20, #0x18 */
    /* cmp x20, x19 */
    /* b.ne #0x3dddf08 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
