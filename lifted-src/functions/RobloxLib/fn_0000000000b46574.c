/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b46574 start_va=0xb46574 image_relative=0xb46574 bytes=344 */
void function_b46574__at_b46574(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x21, #0x6106000 */
    /* ldrb w9, [x21, #0x790] */
    /* add x20, x0, #0x1b8 */
    /* ldr x8, [x0, #0x1b8] */
    /* cmp w9, #1 */
    /* b.ne #0xb4667c */
    /* ldr q0, [x19, #0x1a0] */
    /* str q0, [x20] */
    /* stp x8, x8, [x19, #0x1a0] */
    /* ldr x8, [x19, #0x1c8] */
    /* ldr x9, [x19, #0x1b0] */
    /* str x9, [x19, #0x1c8] */
    /* str x8, [x19, #0x1b0] */
    /* adrp x8, #0x6106000 */
    /* ldr w22, [x8, #0x6e8] */
    /* cmp w22, #1 */
    /* b.lt #0xb46660 */
    /* ldp x0, x8, [x19, #0x1b8] */
    /* cmp x0, x8 */
    /* b.eq #0xb46660 */
    /* mov w23, #0 */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #2 */
    /* udiv x24, x8, x22 */
    /* msub w25, w24, w22, w8 */
    /* mov w26, #0x7e */
    /* cmp w23, w25 */
    /* cinc w8, w24, lo */
    /* lsl x8, x8, #0x20 */
    /* add x20, x0, x8, asr #30 */
    /* ldrb w9, [x21, #0x790] */
    /* cmp w9, #1 */
    /* b.ne #0xb46644 */
    /* asr x9, x8, #0x20 */
    /* str x19, [sp, #0x10] */
    /* clz x9, x9 */
    /* sub x9, x26, x9, lsl #1 */
    /* cmp x8, #0 */
    /* csel x3, xzr, x9, eq */
    /* add x2, sp, #0x10 */
    /* mov x1, x20 */
    /* mov w4, #1 */
    /* call #0xb4f004; ABI effects unresolved */
    /* branch b #0xb46650 */
    /* add x2, sp, #0x1f */
    /* mov x1, x20 */
    /* call #0x4b9817c; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* mov x0, x20 */
    /* cmp w22, w23 */
    /* b.ne #0xb465fc */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* str x8, [x19, #0x1c0] */
    /* ldp x9, x8, [x19, #0x1a0] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* mov x0, x20 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldp x22, x23, [x19, #0x1a0] */
    /* cmp x22, x23 */
    /* b.eq #0xb465c8 */
    /* ldr w8, [x22] */
    /* str w8, [sp, #0xc] */
    /* add x0, x19, #0x1d0 */
    /* add x1, sp, #0xc */
    /* call #0xb4eb58; ABI effects unresolved */
    /* cbz x0, #0xb466c4 */
    /* add x1, x0, #4 */
    /* mov x0, x20 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x22, x22, #4 */
    /* branch b #0xb46698 */
}
