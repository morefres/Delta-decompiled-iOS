/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4334344 start_va=0x4334344 image_relative=0x4334344 bytes=224 */
void function_4334344__at_4334344(void) {
    /* ldrb w8, [x0, #0x280] */
    /* tbnz w8, #0, #0x433441c */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldp x8, x9, [x8, #0x10] */
    /* sub x20, x9, x8 */
    /* lsr x21, x20, #3 */
    /* mov x8, #-0x100000000 */
    /* add x8, x8, x20, lsl #29 */
    /* asr x1, x8, #0x20 */
    /* add x0, x0, #0x150 */
    /* call #0x4334c80; ABI effects unresolved */
    /* cmp w21, #2 */
    /* b.lt #0x433440c */
    /* mov x21, #0 */
    /* mov w22, #0 */
    /* ubfx x23, x20, #3, #0x1f */
    /* mov w24, #0x110 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x20, [x8, x21, lsl #3] */
    /* ldr w8, [x20, #0x38] */
    /* cbz w8, #0x4334400 */
    /* ldr x8, [x19, #0x150] */
    /* smaddl x8, w22, w24, x8 */
    /* str w21, [x8] */
    /* mov x0, x8 */
    /* ldr x9, [x0, #0xd0]! */
    /* str x9, [x8, #0xd8] */
    /* ldr x8, [x19, #0x18] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* sbfx x1, x8, #2, #0x20 */
    /* call #0x432c954; ABI effects unresolved */
    /* ldr x8, [x19, #0x150] */
    /* smaddl x8, w22, w24, x8 */
    /* str wzr, [x8, #0x100] */
    /* ldp x1, x2, [x19, #0x10] */
    /* add x0, x8, #8 */
    /* mov x3, x20 */
    /* call #0x433b1e8; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* add x21, x21, #1 */
    /* cmp x23, x21 */
    /* b.ne #0x43343a0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* mov w0, #1 */
    return;
}
