/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_357ca60 start_va=0x357ca60 image_relative=0x357ca60 bytes=368 */
void function_357ca60__at_357ca60(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x5f0 */
    /* mov x21, x7 */
    /* mov x20, x6 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrb w8, [x0, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x357caa8 */
    /* mov x22, x0 */
    /* ldrb w8, [x0, #0x19] */
    /* tbz w8, #0, #0x357cae0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x357cbcc */
    /* lsl x1, x20, #1 */
    /* add x0, x21, #0x10 */
    /* add sp, sp, #0x5f0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4b987a0 */
    /* mov x19, x3 */
    /* ldr x8, [x22, #0x10] */
    /* lsl x9, x3, #6 */
    /* sub x23, x9, x3, lsl #3 */
    /* add x8, x8, x23 */
    /* ldr q0, [x8, #0x10] */
    /* str q0, [x21] */
    /* ldr x8, [x22, #0x10] */
    /* add x8, x8, x23 */
    /* ldrsh w4, [x8, #0x36] */
    /* subs w9, w4, #1 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* csel w3, w9, wzr, gt */
    /* ldrsh w2, [x8, #0x34] */
    /* add x0, sp, #0xc */
    /* mov x5, x20 */
    /* call #0x3915478; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* add x8, x8, x23 */
    /* add x0, sp, #0xc */
    /* add x1, x21, #0x10 */
    /* add x2, x8, #0x20 */
    /* mov w3, #9 */
    /* mov x4, x20 */
    /* call #0x3528bb4; ABI effects unresolved */
    /* lsl x8, x20, #1 */
    /* ldr x9, [x22, #0x10] */
    /* ldr q0, [x21, x8] */
    /* add x8, x9, x23 */
    /* str q0, [x8, #0x10] */
    /* ldr x8, [x22, #0x10] */
    /* add x9, x8, x23 */
    /* ldrsh w23, [x9, #0x32] */
    /* cmp w23, #4, lsl #12 */
    /* b.ge #0x357cb90 */
    /* add x0, x21, #0x10 */
    /* add x1, x21, #0x10 */
    /* mov x2, x23 */
    /* mov w3, #0x2000 */
    /* mov w4, #0xe */
    /* mov x5, x20 */
    /* call #0x3915478; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* mov w9, #0x38 */
    /* madd x8, x19, x9, x8 */
    /* strh w23, [x8, #0x32] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x357cbcc */
    /* add sp, sp, #0x5f0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
