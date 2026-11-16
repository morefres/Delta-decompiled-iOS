/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4607248 start_va=0x4607248 image_relative=0x4607248 bytes=236 */
void function_4607248__at_4607248(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldr x8, [x0] */
    /* ldr x0, [x8] */
    /* call #0x45df02c; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x8, x9, x8, lt */
    /* csel x9, x12, x10, lt */
    /* ldr x10, [x20, #8] */
    /* ldr x10, [x10, #0x30] */
    /* and x10, x10, #0xfffffffffffffffc */
    /* ldrb w11, [x10, #0x17] */
    /* sxtb w12, w11 */
    /* ldp x13, x14, [x10] */
    /* cmp w12, #0 */
    /* csel x10, x13, x10, lt */
    /* adrp x12, #0x5524000 */
    /* add x12, x12, #0xf46 */
    /* csel x11, x14, x11, lt */
    /* mov w13, #0xb */
    /* stp x12, x13, [sp, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x8, #0x5524000 */
    /* add x8, x8, #0xf52 */
    /* mov w9, #0x16 */
    /* stp x8, x9, [sp, #0x28] */
    /* stp x10, x11, [sp, #0x38] */
    /* adrp x8, #0x5469000 */
    /* add x8, x8, #0x943 */
    /* mov w9, #2 */
    /* stp x8, x9, [sp, #0x48] */
    /* add x0, sp, #8 */
    /* mov x8, x19 */
    /* mov w1, #5 */
    /* call #0x46a8ba0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4607330 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
