/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a6c118 start_va=0x3a6c118 image_relative=0x3a6c118 bytes=288 */
void function_3a6c118__at_3a6c118(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x20] */
    /* add x0, x0, #0x31 */
    /* call #0xe893c; ABI effects unresolved */
    /* mov x8, #0x7c15 */
    /* movk x8, #0x7f4a, lsl #16 */
    /* movk x8, #0x79b9, lsl #32 */
    /* movk x8, #0x9e37, lsl #48 */
    /* mul x8, x0, x8 */
    /* ldrb w9, [x19, #0x30] */
    /* lsr x22, x8, x9 */
    /* lsr x8, x22, #6 */
    /* ldr x9, [x19, #0x18] */
    /* ldr x10, [x9, x8, lsl #3] */
    /* mov w11, #1 */
    /* lsl x11, x11, x22 */
    /* tst x11, x10 */
    /* b.eq #0x3a6c1bc */
    /* sub x21, x21, #1 */
    /* mov w23, #0x58 */
    /* mov w24, #1 */
    /* ldr x8, [x19] */
    /* madd x1, x22, x23, x8 */
    /* add x0, x19, #0x32 */
    /* mov x2, x20 */
    /* call #0x20eae0; ABI effects unresolved */
    /* tbnz w0, #0, #0x3a6c218 */
    /* add x8, x22, #1 */
    /* and x22, x8, x21 */
    /* lsr x8, x22, #6 */
    /* ldr x9, [x19, #0x18] */
    /* ldr x10, [x9, x8, lsl #3] */
    /* lsl x11, x24, x22 */
    /* tst x10, x11 */
    /* b.ne #0x3a6c184 */
    /* orr x10, x10, x11 */
    /* str x10, [x9, x8, lsl #3] */
    /* ldr x8, [x19] */
    /* mov w9, #0x58 */
    /* madd x21, x22, x9, x8 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x3a6c1ec */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* branch b #0x3a6c1f8 */
    /* ldp x1, x2, [x20] */
    /* mov x0, x21 */
    /* call #0x23268; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x21, #0x48] */
    /* stur q0, [x21, #0x38] */
    /* stur q0, [x21, #0x28] */
    /* stur q0, [x21, #0x18] */
    /* ldr x8, [x19, #0x28] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* ldr x8, [x19] */
    /* mov w9, #0x58 */
    /* madd x0, x22, x9, x8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
