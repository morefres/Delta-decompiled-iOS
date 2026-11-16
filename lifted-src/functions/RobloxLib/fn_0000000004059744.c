/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4059744 start_va=0x4059744 image_relative=0x4059744 bytes=180 */
void function_4059744__at_4059744(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, w1 */
    /* b.ge #0x40597c8 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w8, #0x18 */
    /* smull x0, w1, w8 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x40597d8 */
    /* mov x21, x0 */
    /* ldr w8, [x20, #8] */
    /* ldr x0, [x20] */
    /* cmp w8, #1 */
    /* b.lt #0x40597b8 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x8, x8, #3 */
    /* mov x9, x21 */
    /* mov x10, x0 */
    /* ldr q0, [x10] */
    /* ldr x11, [x10, #0x10] */
    /* str x11, [x9, #0x10] */
    /* str q0, [x9], #0x18 */
    /* add x10, x10, #0x18 */
    /* subs x8, x8, #0x18 */
    /* b.ne #0x405979c */
    /* cbz x0, #0x40597c0 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str x21, [x20] */
    /* str w19, [x20, #0xc] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
}
