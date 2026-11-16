/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1722434 start_va=0x1722434 image_relative=0x1722434 bytes=152 */
void function_1722434__at_1722434(void) {
    /* ldrb w8, [x2] */
    /* tbz w8, #1, #0x17224c8 */
    /* ldr d0, [x1] */
    /* rev64 v0.2s, v0.2s */
    /* str d0, [x1] */
    /* cbz w3, #0x17224c8 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* mov x22, #0 */
    /* mov w8, #0x70 */
    /* umull x23, w3, w8 */
    /* ldr x8, [x21] */
    /* add x0, x8, x22 */
    /* ldr d0, [x0] */
    /* ldr d1, [x0, #0x28] */
    /* mov v1.d[1], v0.d[0] */
    /* ldur q0, [x0, #0x18] */
    /* ldur q2, [x0, #8] */
    /* stp q0, q1, [x0] */
    /* str q2, [x0, #0x20] */
    /* ldrb w8, [x20] */
    /* tbz w8, #0, #0x17224ac */
    /* mov x1, x19 */
    /* call #0x17224cc; ABI effects unresolved */
    /* add x22, x22, #0x70 */
    /* cmp x23, x22 */
    /* b.ne #0x1722478 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
