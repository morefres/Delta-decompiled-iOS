/* Evidence-based generated lift; not original source. */
/* Persona2::function_1a9544 start_va=0x1a9544 image_relative=0x1a9544 bytes=216 */
void function_1a9544__at_1a9544(void) {
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x330] */
    /* orr x29, x29, x16 */
    /* str x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x22, #0xb0] */
    /* mov w0, #0x30 */
    /* call #0x4c292c; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [x22, #0xb8] */
    /* ldr q0, [x22, #0xa0] */
    /* str q0, [x0, #0x10] */
    /* str x19, [x0, #0x20] */
    /* mov w0, #2 */
    /* mov w1, #0x12 */
    /* call #0x164e0c; ABI effects unresolved */
    /* cbz w0, #0x1a9608 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xcd0] */
    /* ldr w0, [x8, #4] */
    /* call #0x4c292c; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [x22, #0xc0] */
    /* adrp x0, #0x6a6000 */
    /* add x0, x0, #0x118 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x7, x0 */
    /* adrp x8, #0x1a9000 */
    /* add x8, x8, #0x8c8 */
    /* stp x22, x8, [x19] */
    /* ldr x0, [x22, #0x98] */
    /* adrp x5, #0x1aa000 */
    /* add x5, x5, #0xff8 */
    /* mov x22, x19 */
    /* call #0xaf7dc; ABI effects unresolved */
    /* mov x3, #0x6164 */
    /* movk x3, #0x6174, lsl #16 */
    /* movk x3, #0x6628, lsl #32 */
    /* movk x3, #0x6f72, lsl #48 */
    /* mov x4, #0x3a6d */
    /* movk x4, #0x29, lsl #16 */
    /* movk x4, #0xeb00, lsl #48 */
    /* mov x6, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldr x19, [sp], #0x20 */
    /* and x29, x29, #0xefffffffffffffff */
    /* branch b #0x4c163c */
    /* adrp x0, #0x1a9000 */
    /* add x0, x0, #0x61c */
    /* call #0xaf7dc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* branch b #0x1ab34c */
}
