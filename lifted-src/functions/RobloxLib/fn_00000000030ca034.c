/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30ca034 start_va=0x30ca034 image_relative=0x30ca034 bytes=184 */
void function_30ca034__at_30ca034(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* adrp x20, #0x60da000 */
    /* ldr x0, [x20, #0xcb8] */
    /* call #0x4ba16e0; ABI effects unresolved */
    /* cbz x0, #0x30ca0c0 */
    /* call #0x30c9fec; ABI effects unresolved */
    /* fcmp d0, d0 */
    /* b.vs #0x30ca0c0 */
    /* fmov d8, d0 */
    /* ldr x0, [x20, #0xcb8] */
    /* call #0x4ba16e0; ABI effects unresolved */
    /* call #0x4ba1be0; ABI effects unresolved */
    /* fcvtau w21, d2 */
    /* ldr x0, [x20, #0xcb8] */
    /* call #0x4ba16e0; ABI effects unresolved */
    /* call #0x4ba1be0; ABI effects unresolved */
    /* fcvtau w8, d3 */
    /* adrp x9, #0x4d4b000 */
    /* ldr d0, [x9, #0x7c8] */
    /* ucvtf d1, w21 */
    /* fdiv d0, d8, d0 */
    /* fdiv d1, d1, d0 */
    /* fcvt s1, d1 */
    /* ucvtf d2, w8 */
    /* fdiv d0, d2, d0 */
    /* str d8, [x19] */
    /* stp w21, w8, [x19, #8] */
    /* fcvt s0, d0 */
    /* stp s1, s0, [x19, #0x10] */
    /* branch b #0x30ca0d8 */
    /* adrp x8, #0x6177000 */
    /* add x8, x8, #0x240 */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
