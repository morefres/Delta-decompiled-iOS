/* Evidence-based generated lift; not original source. */
/* Persona2::function_4a60e0 start_va=0x4a60e0 image_relative=0x4a60e0 bytes=128 */
void function_4a60e0__at_4a60e0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrsw x8, [x0] */
    /* cmp w8, #3 */
    /* b.hi #0x4a6150 */
    /* mov x19, x0 */
    /* adrp x9, #0x512000 */
    /* add x9, x9, #0xe0 */
    /* ldr w20, [x9, x8, lsl #2] */
    /* lsl x0, x20, #4 */
    /* call #0x4c2248; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x19, #8] */
    /* mov x10, #0x7fefffffffffffff */
    /* dup v0.2d, x10 */
    /* mov x10, #-0x10000000000001 */
    /* dup v1.2d, x10 */
    /* ldr q2, [x9, x8, lsl #4] */
    /* fcmgt v3.2d, v2.2d, v0.2d */
    /* bit v2.16b, v0.16b, v3.16b */
    /* fcmgt v3.2d, v1.2d, v2.2d */
    /* bit v2.16b, v1.16b, v3.16b */
    /* str q2, [x0, x8, lsl #4] */
    /* add x8, x8, #1 */
    /* cmp x20, x8 */
    /* b.ne #0x4a6128 */
    /* branch b #0x4a6154 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
