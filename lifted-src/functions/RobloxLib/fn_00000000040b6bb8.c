/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40b6bb8 start_va=0x40b6bb8 image_relative=0x40b6bb8 bytes=272 */
void function_40b6bb8__at_40b6bb8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x24, x6 */
    /* mov x25, x5 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x0 */
    /* call #0x40c8404; ABI effects unresolved */
    /* adrp x8, #0x6019000 */
    /* add x8, x8, #0x918 */
    /* str x8, [x0] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [x0, #0x38] */
    /* cbz x8, #0x40b6c18 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x40b6c08 */
    /* movi v0.16b, #0 */
    /* mov x23, x22 */
    /* str q0, [x23, #0x48]! */
    /* stp q0, q0, [x23, #0x10] */
    /* ldp x9, x8, [x25] */
    /* stp x9, x8, [x23, #0x30] */
    /* cbz x8, #0x40b6c48 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x40b6c38 */
    /* str w19, [x22, #0x88] */
    /* strh wzr, [x22, #0x8c] */
    /* strh w24, [x22, #0x8e] */
    /* cbz x19, #0x40b6cac */
    /* mov x24, #0 */
    /* mov w25, #0xc */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x48] */
    /* ldr w9, [x9, x25] */
    /* cmp w9, #4 */
    /* b.eq #0x40b6c94 */
    /* ldr x8, [x8, #0x60] */
    /* ldr x8, [x8, x24, lsl #3] */
    /* ldrh w9, [x22, #0x8c] */
    /* add w8, w9, w8 */
    /* strh w8, [x22, #0x8c] */
    /* add x24, x24, #1 */
    /* add x23, x23, #0x10 */
    /* add x20, x20, #0x10 */
    /* add x25, x25, #0x18 */
    /* cmp x19, x24 */
    /* b.ne #0x40b6c60 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
