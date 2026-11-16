/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1852400 start_va=0x1852400 image_relative=0x1852400 bytes=220 */
void function_1852400__at_1852400(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-8] */
    /* mov w9, #0x29 */
    /* mov x10, sp */
    /* and x11, x8, #3 */
    /* ldrb w11, [x2, x11] */
    /* madd w11, w8, w9, w11 */
    /* strb w11, [x10, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x10 */
    /* b.ne #0x1852428 */
    /* cmp x1, #0x10 */
    /* b.hs #0x1852454 */
    /* mov x8, #0 */
    /* branch b #0x1852484 */
    /* mov x9, #0 */
    /* ldr q0, [sp] */
    /* movi v1.16b, #0x90 */
    /* ldr q2, [x0, x9] */
    /* eor v2.16b, v2.16b, v0.16b */
    /* add v0.16b, v0.16b, v1.16b */
    /* str q2, [x0, x9] */
    /* add x8, x9, #0x10 */
    /* add x10, x9, #0x20 */
    /* mov x9, x8 */
    /* cmp x10, x1 */
    /* b.ls #0x1852460 */
    /* cmp x8, x1 */
    /* b.hs #0x18524b4 */
    /* mov w9, #0x29 */
    /* and x10, x8, #3 */
    /* ldrb w10, [x2, x10] */
    /* ldrb w11, [x0, x8] */
    /* madd w10, w8, w9, w10 */
    /* eor w10, w10, w11 */
    /* strb w10, [x0, x8] */
    /* add x8, x8, #1 */
    /* cmp x1, x8 */
    /* b.ne #0x1852490 */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x18524d8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
