/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d97b00 start_va=0xd97b00 image_relative=0xd97b00 bytes=224 */
void function_d97b00__at_d97b00(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w21, w1 */
    /* ldr x8, [x0, #0x100] */
    /* mov w9, #0x88 */
    /* umaddl x8, w1, w9, x8 */
    /* ldr w9, [x8, #0x80]! */
    /* tbnz w9, #0x1f, #0xd97b4c */
    /* ldr x10, [x19, #0x140] */
    /* mov w11, #0x38 */
    /* umaddl x9, w9, w11, x10 */
    /* ldr w10, [x9, #0x20] */
    /* sub w10, w10, #1 */
    /* str w10, [x9, #0x20] */
    /* mov w9, #-1 */
    /* str w9, [x8] */
    /* ldr x0, [x19, #0x98] */
    /* call #0x45faa0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x100] */
    /* add x22, x21, x21, lsl #4 */
    /* add x21, x8, x22, lsl #3 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldur q0, [x20, #0x28] */
    /* ldur q1, [x20, #0x38] */
    /* ldr w8, [x20, #0x48] */
    /* ldur q2, [x20, #0x18] */
    /* stur q2, [x21, #0x18] */
    /* str w8, [x21, #0x48] */
    /* stur q1, [x21, #0x38] */
    /* stur q0, [x21, #0x28] */
    /* ldrh w8, [x20, #0x50] */
    /* strh w8, [x21, #0x50] */
    /* add x0, x21, #0x58 */
    /* add x1, x20, #0x58 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x70] */
    /* strb w8, [x21, #0x70] */
    /* ldr x8, [x19, #0x100] */
    /* add x8, x8, x22, lsl #3 */
    /* str xzr, [x8, #0x78] */
    /* add x1, x8, #0x50 */
    /* mov x0, x19 */
    /* call #0xd97be0; ABI effects unresolved */
    /* ldr x8, [x19, #0x100] */
    /* add x8, x8, x22, lsl #3 */
    /* str w0, [x8, #0x80] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
