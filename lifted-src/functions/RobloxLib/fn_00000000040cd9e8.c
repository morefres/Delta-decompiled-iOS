/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40cd9e8 start_va=0x40cd9e8 image_relative=0x40cd9e8 bytes=292 */
void function_40cd9e8__at_40cd9e8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cmp x0, x1 */
    /* b.eq #0x40cdaf4 */
    /* cbz x1, #0x40cda20 */
    /* cbz x0, #0x40cdaf4 */
    /* ldr q0, [x1] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [x0, #0x10] */
    /* str q0, [x0] */
    /* branch b #0x40cdaf8 */
    /* ldp w21, w22, [x0, #0xc] */
    /* cmp w21, w22 */
    /* b.hs #0x40cdaf4 */
    /* ldr x23, [x0] */
    /* ldrsw x8, [x0, #8] */
    /* ldr w9, [x23, #0x1c] */
    /* mul x10, x9, x8 */
    /* ldp x11, x12, [x23] */
    /* ldr x11, [x11] */
    /* add x19, x11, x10, lsl #3 */
    /* ldr x10, [x23, #0x20] */
    /* mul x8, x10, x8 */
    /* ldr x10, [x12] */
    /* add x20, x10, x8, lsl #3 */
    /* mov x8, x9 */
    /* cbz w8, #0x40cda94 */
    /* mov x8, #0 */
    /* ldr x9, [x23, #0x10] */
    /* ldr x9, [x9, #0x10] */
    /* ldr w10, [x23, #0x18] */
    /* mul x10, x8, x10 */
    /* add x9, x9, x10, lsl #3 */
    /* ldr x9, [x9, x21, lsl #3] */
    /* str x9, [x19, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* ldr w1, [x23, #0x1c] */
    /* cmp x8, x1 */
    /* b.lo #0x40cda64 */
    /* branch b #0x40cda98 */
    /* mov x1, #0 */
    /* ldp x2, x3, [x23, #0x28] */
    /* ldr x6, [x23, #0x20] */
    /* mov x0, x19 */
    /* mov x4, x20 */
    /* mov x5, x20 */
    /* call #0x40cd3d0; ABI effects unresolved */
    /* ldr w8, [x23, #0x1c] */
    /* cbz w8, #0x40cdae8 */
    /* mov x9, #0 */
    /* ldr x8, [x23, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* ldr w10, [x23, #0x18] */
    /* mul x10, x9, x10 */
    /* ldr x11, [x20, x9, lsl #3] */
    /* add x8, x8, x10, lsl #3 */
    /* str x11, [x8, x21, lsl #3] */
    /* add x9, x9, #1 */
    /* ldr w8, [x23, #0x1c] */
    /* cmp x9, x8 */
    /* b.lo #0x40cdabc */
    /* add x21, x21, #1 */
    /* cmp x21, x22 */
    /* b.ne #0x40cda5c */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
