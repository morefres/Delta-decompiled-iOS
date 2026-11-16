/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e33584 start_va=0x3e33584 image_relative=0x3e33584 bytes=340 */
void function_3e33584__at_3e33584(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #0x38] */
    /* ldr x9, [x0, #8] */
    /* mov w10, #0x38 */
    /* madd x22, x8, x10, x9 */
    /* mov x21, x22 */
    /* ldr x23, [x21, #0x20]! */
    /* ldr x24, [x22, #0x28] */
    /* str x1, [sp, #8] */
    /* mov x0, x1 */
    /* call #0x5c818; ABI effects unresolved */
    /* movi v0.16b, #0xfd */
    /* stp q0, q0, [x20, #0x10] */
    /* str q0, [x20] */
    /* strb wzr, [x20, #0x30] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x257c2c; ABI effects unresolved */
    /* cmp x23, x24 */
    /* b.eq #0x3e33698 */
    /* ldp x8, x21, [x19, #8] */
    /* sub x9, x21, x8 */
    /* asr x10, x9, #3 */
    /* mov x22, #0x6db7 */
    /* movk x22, #0xb6db, lsl #16 */
    /* movk x22, #0xdb6d, lsl #32 */
    /* movk x22, #0x6db6, lsl #48 */
    /* mul x10, x10, x22 */
    /* cmp x10, #2 */
    /* b.lo #0x3e336c0 */
    /* sub x20, x21, #0x38 */
    /* mov x23, x20 */
    /* add x8, x8, x9 */
    /* ldp x10, x9, [x8, #-0x50] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* ldp x11, x10, [x8, #-0x68] */
    /* sub x10, x10, x11 */
    /* cmp x9, x10, asr #6 */
    /* b.ne #0x3e336c0 */
    /* ldp x10, x9, [x8, #-0x18] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* ldp x8, x10, [x8, #-0x30] */
    /* sub x8, x10, x8 */
    /* cmp x9, x8, asr #6 */
    /* b.ne #0x3e336c0 */
    /* sub x21, x21, #0x38 */
    /* add x0, x19, #0x18 */
    /* mov x1, x20 */
    /* call #0x3e2fdbc; ABI effects unresolved */
    /* str x20, [x19, #0x10] */
    /* ldr x8, [x19, #8] */
    /* sub x9, x21, x8 */
    /* sub x10, x23, x8 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x22 */
    /* sub x23, x23, #0x38 */
    /* sub x20, x20, #0x38 */
    /* cmp x10, #1 */
    /* b.hi #0x3e33620 */
    /* branch b #0x3e336c0 */
    /* ldr x8, [x22] */
    /* stp x8, x22, [sp, #8] */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x227434; ABI effects unresolved */
    /* ldp x0, x1, [x19, #0x20] */
    /* sub x8, x1, x0 */
    /* asr x3, x8, #4 */
    /* add x2, sp, #0x1f */
    /* call #0x3e336d8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
