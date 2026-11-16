/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d5d8f0 start_va=0xd5d8f0 image_relative=0xd5d8f0 bytes=180 */
void function_d5d8f0__at_d5d8f0(void) {
    /* ldr x8, [x0, #0x12f0] */
    /* cbz x8, #0xd5d9a0 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x128] */
    /* ldr w8, [x8, #8] */
    /* sub w20, w8, #5 */
    /* mov w21, #0x12c8 */
    /* mov w22, #0x12e8 */
    /* mov w23, #0x12f8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr q0, [x8, #0x9a0] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x12d0] */
    /* ldr x9, [x19, #0x12e8] */
    /* lsr x10, x9, #6 */
    /* and x10, x10, #0x3fffffffffffff8 */
    /* ldr x8, [x8, x10] */
    /* and x9, x9, #0x1ff */
    /* add x1, x8, x9, lsl #3 */
    /* ldr w8, [x1, #4] */
    /* cmp w8, w20 */
    /* b.hi #0xd5d98c */
    /* add x0, x19, x23 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldr q0, [x19, x22] */
    /* ldr q1, [sp] */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x19, x22] */
    /* add x0, x19, x21 */
    /* mov w1, #1 */
    /* call #0x377560; ABI effects unresolved */
    /* ldr x8, [x19, #0x12f0] */
    /* cbnz x8, #0xd5d938 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
