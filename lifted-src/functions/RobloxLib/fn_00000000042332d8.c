/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42332d8 start_va=0x42332d8 image_relative=0x42332d8 bytes=452 */
void function_42332d8__at_42332d8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x8, [x8] */
    /* mov w1, #1 */
    /* mov w2, #0x88 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [x19, #0x210] */
    /* adrp x8, #0x4233000 */
    /* add x8, x8, #0x49c */
    /* str x8, [x0] */
    /* cbz w21, #0x423333c */
    /* ldr x8, [x19] */
    /* mov w9, #3 */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x248] */
    /* ldrb w8, [x8, #0x10] */
    /* ldr w21, [x19, #0x184] */
    /* cbz w8, #0x423341c */
    /* cmp w21, #1 */
    /* b.gt #0x4233370 */
    /* ldr x8, [x19] */
    /* mov w9, #0x30 */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w21, [x19, #0x184] */
    /* ldr x22, [x19, #0x210] */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8] */
    /* ldrsw x9, [x19, #0x38] */
    /* lsl x2, x9, #4 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [x19, #0x38] */
    /* add x9, x0, x8, lsl #3 */
    /* stp x0, x9, [x22, #0x68] */
    /* cmp w8, #1 */
    /* b.lt #0x4233410 */
    /* mov x23, #0 */
    /* ldr x8, [x19, #0x120] */
    /* add w21, w21, #4 */
    /* add x24, x8, #0x28 */
    /* ldur w8, [x24, #-0x1c] */
    /* ldr w9, [x24], #0x60 */
    /* mul w8, w9, w8 */
    /* ldr w9, [x19, #0x184] */
    /* sdiv w25, w8, w9 */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8] */
    /* mul w26, w25, w21 */
    /* lsl w9, w26, #1 */
    /* sbfiz x2, x9, #3, #0x20 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* add x8, x0, w25, sxtw #3 */
    /* ldr x9, [x22, #0x68] */
    /* str x8, [x9, x23, lsl #3] */
    /* add x8, x8, w26, sxtw #3 */
    /* ldr x9, [x22, #0x70] */
    /* str x8, [x9, x23, lsl #3] */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x19, #0x38] */
    /* cmp x23, x8 */
    /* b.lt #0x42333b4 */
    /* ldr w9, [x19, #0x184] */
    /* add w21, w9, #2 */
    /* branch b #0x4233420 */
    /* ldr w8, [x19, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x4233484 */
    /* mov x22, #0 */
    /* ldr x8, [x19, #0x120] */
    /* add x20, x20, #0x10 */
    /* add x23, x8, #0x28 */
    /* ldur w8, [x23, #-0x1c] */
    /* ldp w11, w9, [x23, #-4] */
    /* mul w8, w9, w8 */
    /* ldr w9, [x19, #0x184] */
    /* sdiv w8, w8, w9 */
    /* ldr x9, [x19, #8] */
    /* ldr x9, [x9, #0x10] */
    /* ldur w10, [x23, #-0xc] */
    /* mul w2, w11, w10 */
    /* mul w3, w8, w21 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x9; ABI effects unresolved */
    /* str x0, [x20, x22, lsl #3] */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x19, #0x38] */
    /* add x23, x23, #0x60 */
    /* cmp x22, x8 */
    /* b.lt #0x4233438 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
