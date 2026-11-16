/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2519a74 start_va=0x2519a74 image_relative=0x2519a74 bytes=396 */
void function_2519a74__at_2519a74(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x6126000 */
    /* add x8, x8, #0x8c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2519ac4 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x2519adc */
    /* ldp x9, x8, [x20, #0xa0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov w9, #0xc */
    /* mov x10, #0x25 */
    /* madd x19, x8, x9, x10 */
    /* branch b #0x2519ae0 */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w19, #0x19 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2519b38 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x8, x9, lsl #7 */
    /* add x1, x0, #0x18 */
    /* call #0x2519c00; ABI effects unresolved */
    /* add x19, x0, x19 */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x2519b08 */
    /* ldp x8, x9, [x20, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0x2519b68 */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x10, x12, x10, lt */
    /* add x10, x19, x10 */
    /* add x19, x10, #4 */
    /* add x8, x8, #0x18 */
    /* branch b #0x2519b3c */
    /* mov x0, sp */
    /* add x1, x20, #0x48 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2519bd0 */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #5 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* add x8, x19, x8 */
    /* add x19, x8, #4 */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x2519b90 */
    /* ldp x8, x9, [x20, #0x70] */
    /* cmp x8, x9 */
    /* b.eq #0x2519ac8 */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x10, x12, x10, lt */
    /* add x10, x19, x10 */
    /* add x19, x10, #4 */
    /* add x8, x8, #0x18 */
    /* branch b #0x2519bd4 */
}
