/* Evidence-based generated lift; not original source. */
/* Persona2::function_470c70 start_va=0x470c70 image_relative=0x470c70 bytes=176 */
void function_470c70__at_470c70(void) {
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x330] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x30 */
    /* str x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* str x22, [sp, #0x18] */
    /* add x29, sp, #0x20 */
    /* ldr x19, [x22, #0x20] */
    /* mov w0, #0x30 */
    /* call #0x4c292c; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [x22, #0x28] */
    /* ldr q0, [x22, #0x10] */
    /* str q0, [x0, #0x10] */
    /* str x19, [x0, #0x20] */
    /* adrp x8, #0x6bf000 */
    /* add x8, x8, #0x320 */
    /* ldp w9, w0, [x8] */
    /* sxtw x9, w9 */
    /* add x1, x9, x8 */
    /* str x1, [sp, #8] */
    /* call #0x4c292c; ABI effects unresolved */
    /* str x0, [x22, #0x30] */
    /* adrp x8, #0x470000 */
    /* add x8, x8, #0xd20 */
    /* stp x22, x8, [x0] */
    /* adrp x8, #0x538000 */
    /* add x8, x8, #0x470 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x4, #0x473000 */
    /* add x4, x4, #0x124 */
    /* mov x22, x0 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov x2, #0x27 */
    /* movk x2, #0xd000, lsl #48 */
    /* mov x5, x20 */
    /* ldp x6, x19, [sp, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x30 */
    /* branch br x6 */
}
