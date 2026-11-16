/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a3d540 start_va=0x4a3d540 image_relative=0x4a3d540 bytes=152 */
void function_4a3d540__at_4a3d540(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* tst x1, #7 */
    /* b.eq #0x4a3d57c */
    /* ldr q0, [x1] */
    /* rev64 v0.16b, v0.16b */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [sp] */
    /* ldp x8, x9, [sp] */
    /* branch b #0x4a3d588 */
    /* ldp x9, x8, [x1] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* sbfx x10, x9, #0, #1 */
    /* mov x11, #-0x1f00000000000000 */
    /* and x10, x10, x11 */
    /* extr x9, x8, x9, #1 */
    /* eor x8, x10, x8, lsr #1 */
    /* stp x8, x9, [sp] */
    /* mov x1, sp */
    /* call #0x49aa5c8; ABI effects unresolved */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4a3d5d4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
