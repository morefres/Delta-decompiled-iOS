/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9ed8c0 start_va=0x9ed8c0 image_relative=0x9ed8c0 bytes=328 */
void function_9ed8c0__at_9ed8c0(void) {
    /* ldr x8, [x1] */
    /* ldr x9, [x2] */
    /* sub x8, x8, x9 */
    /* mov x9, #0x1fffffffffffffe */
    /* add x8, x8, x9 */
    /* str x8, [x0] */
    /* ldr x10, [x1, #8] */
    /* ldr x11, [x2, #8] */
    /* sub x10, x10, x11 */
    /* add x10, x10, x9 */
    /* str x10, [x0, #8] */
    /* ldr x11, [x1, #0x10] */
    /* ldr x12, [x2, #0x10] */
    /* sub x11, x11, x12 */
    /* add x11, x11, x9 */
    /* str x11, [x0, #0x10] */
    /* ldr x12, [x1, #0x18] */
    /* ldr x13, [x2, #0x18] */
    /* sub x12, x12, x13 */
    /* add x12, x12, x9 */
    /* str x12, [x0, #0x18] */
    /* ldr x13, [x1, #0x20] */
    /* ldr x14, [x2, #0x20] */
    /* sub x13, x13, x14 */
    /* mov x14, #0x1fffffffffffffc */
    /* add x13, x13, x14 */
    /* str x13, [x0, #0x20] */
    /* ldr x14, [x1, #0x28] */
    /* ldr x15, [x2, #0x28] */
    /* sub x14, x14, x15 */
    /* add x14, x14, x9 */
    /* str x14, [x0, #0x28] */
    /* ldr x15, [x1, #0x30] */
    /* ldr x16, [x2, #0x30] */
    /* sub x15, x15, x16 */
    /* add x15, x15, x9 */
    /* str x15, [x0, #0x30] */
    /* ldr x16, [x1, #0x38] */
    /* ldr x17, [x2, #0x38] */
    /* sub x16, x16, x17 */
    /* add x9, x16, x9 */
    /* and x16, x9, #0xffffffffffffff */
    /* add x16, x16, x15, lsr #56 */
    /* and x15, x15, #0xffffffffffffff */
    /* add x15, x15, x14, lsr #56 */
    /* lsr x9, x9, #0x38 */
    /* add x13, x13, x9 */
    /* and x14, x14, #0xffffffffffffff */
    /* add x14, x14, x13, lsr #56 */
    /* and x13, x13, #0xffffffffffffff */
    /* add x13, x13, x12, lsr #56 */
    /* and x12, x12, #0xffffffffffffff */
    /* add x12, x12, x11, lsr #56 */
    /* and x11, x11, #0xffffffffffffff */
    /* add x11, x11, x10, lsr #56 */
    /* and x10, x10, #0xffffffffffffff */
    /* add x10, x10, x8, lsr #56 */
    /* and x17, x16, #0xffffffffffffff */
    /* add x17, x17, x15, lsr #56 */
    /* and x15, x15, #0xffffffffffffff */
    /* add x15, x15, x14, lsr #56 */
    /* lsr x16, x16, #0x38 */
    /* add x13, x13, x16 */
    /* and x14, x14, #0xffffffffffffff */
    /* add x14, x14, x13, lsr #56 */
    /* and x8, x8, #0xffffffffffffff */
    /* add x8, x8, x9 */
    /* stp x15, x17, [x0, #0x30] */
    /* and x9, x13, #0xffffffffffffff */
    /* add x9, x9, x12, lsr #56 */
    /* stp x9, x14, [x0, #0x20] */
    /* and x9, x12, #0xffffffffffffff */
    /* add x9, x9, x11, lsr #56 */
    /* and x11, x11, #0xffffffffffffff */
    /* add x11, x11, x10, lsr #56 */
    /* stp x11, x9, [x0, #0x10] */
    /* and x9, x10, #0xffffffffffffff */
    /* add x9, x9, x8, lsr #56 */
    /* and x8, x8, #0xffffffffffffff */
    /* add x8, x8, x16 */
    /* stp x8, x9, [x0] */
    return;
}
