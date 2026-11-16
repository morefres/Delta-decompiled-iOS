/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8a3310 start_va=0x8a3310 image_relative=0x8a3310 bytes=144 */
void function_8a3310__at_8a3310(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* ldr x20, [x0, #0x30] */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp x20, #0 */
    /* ccmp w8, w9, #2, ne */
    /* b.hi #0x8a337c */
    /* ldr x20, [x20, #0x168] */
    /* cbz x20, #0x8a337c */
    /* ldr x8, [x20, #0x220] */
    /* cbnz x8, #0x8a3368 */
    /* mov x0, x20 */
    /* call #0x2d210c0; ABI effects unresolved */
    /* ldr x8, [x20, #0x220] */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x8a3390 */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [x19] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
