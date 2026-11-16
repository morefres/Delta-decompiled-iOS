/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23fc9d0 start_va=0x23fc9d0 image_relative=0x23fc9d0 bytes=320 */
void function_23fc9d0__at_23fc9d0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cmp x1, #1 */
    /* b.lt #0x23fca50 */
    /* ldp x8, x9, [x19] */
    /* ldr x10, [x8, #8] */
    /* sub x11, x10, x9 */
    /* asr x11, x11, #3 */
    /* mov x12, #0xca1b */
    /* movk x12, #0x286b, lsl #16 */
    /* movk x12, #0xa1af, lsl #32 */
    /* movk x12, #0x86bc, lsl #48 */
    /* mul x11, x11, x12 */
    /* cmp x11, x1 */
    /* b.gt #0x23fca34 */
    /* ldr x11, [x8] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x11, #0x35e5 */
    /* movk x11, #0xd794, lsl #16 */
    /* movk x11, #0x5e50, lsl #32 */
    /* movk x11, #0x7943, lsl #48 */
    /* madd x1, x10, x11, x1 */
    /* mov w10, #0x98 */
    /* madd x9, x1, x10, x9 */
    /* ldr x8, [x8, #0x18] */
    /* cmp x9, x8 */
    /* csel x8, xzr, x9, eq */
    /* str x8, [x19, #8] */
    /* branch b #0x23fca60 */
    /* tbz x1, #0x3f, #0x23fca60 */
    /* neg x1, x1 */
    /* mov x0, x19 */
    /* call #0x23fca70; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cmp x1, #1 */
    /* b.lt #0x23fcaf0 */
    /* ldp x9, x8, [x19] */
    /* cbnz x8, #0x23fca94 */
    /* ldr x8, [x9, #0x18] */
    /* ldr x10, [x9] */
    /* sub x11, x8, x10 */
    /* asr x11, x11, #3 */
    /* mov x12, #0xca1b */
    /* movk x12, #0x286b, lsl #16 */
    /* movk x12, #0xa1af, lsl #32 */
    /* movk x12, #0x86bc, lsl #48 */
    /* mul x11, x11, x12 */
    /* cmp x11, x1 */
    /* b.ge #0x23fcadc */
    /* ldr x9, [x9, #8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x35e5 */
    /* movk x10, #0xd794, lsl #16 */
    /* movk x10, #0x5e50, lsl #32 */
    /* movk x10, #0x7943, lsl #48 */
    /* madd x1, x9, x10, x1 */
    /* mov w9, #0x98 */
    /* mneg x9, x1, x9 */
    /* add x8, x8, x9 */
    /* str x8, [x19, #8] */
    /* branch b #0x23fcb00 */
    /* tbz x1, #0x3f, #0x23fcb00 */
    /* neg x1, x1 */
    /* mov x0, x19 */
    /* call #0x23fc9d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
