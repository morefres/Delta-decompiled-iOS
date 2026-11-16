/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_627c30 start_va=0x627c30 image_relative=0x627c30 bytes=200 */
void function_627c30__at_627c30(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x9, #0x60f5000 */
    /* add x9, x9, #0x680 */
    /* ldarb w9, [x9] */
    /* tbz w9, #0, #0x627ce8 */
    /* mov x9, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* adrp x10, #0x60f5000 */
    /* add x10, x10, #0x670 */
    /* adrp x11, #0x4bdd000 */
    /* ldr q0, [x11, #0x350] */
    /* adrp x11, #0x4bdd000 */
    /* ldr q1, [x11, #0x360] */
    /* adrp x11, #0x4bdd000 */
    /* ldr q2, [x11, #0x370] */
    /* adrp x11, #0x4bdd000 */
    /* ldr q3, [x11, #0x380] */
    /* ldp x11, x12, [x10] */
    /* eor x13, x12, x11 */
    /* ror x14, x11, #0xf */
    /* eor x14, x14, x13, lsl #21 */
    /* add x12, x12, x11 */
    /* ror x12, x12, #0x2f */
    /* add x12, x12, x11 */
    /* eor x11, x14, x13 */
    /* dup v4.2d, x12 */
    /* ushl v5.2d, v4.2d, v0.2d */
    /* ushl v6.2d, v4.2d, v1.2d */
    /* ushl v7.2d, v4.2d, v2.2d */
    /* ushl v4.2d, v4.2d, v3.2d */
    /* uzp1 v4.4s, v4.4s, v7.4s */
    /* uzp1 v5.4s, v6.4s, v5.4s */
    /* uzp1 v4.8h, v5.8h, v4.8h */
    /* xtn v4.8b, v4.8h */
    /* str d4, [x8, x9] */
    /* ror x12, x13, #0x24 */
    /* add x9, x9, #8 */
    /* cmp x9, #0x20 */
    /* b.ne #0x627c84 */
    /* stp x11, x12, [x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* str x8, [sp, #8] */
    /* call #0x4b16b84; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* branch b #0x627c4c */
}
