/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3548dec start_va=0x3548dec image_relative=0x3548dec bytes=244 */
void function_3548dec__at_3548dec(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x3548e40 */
    /* cmp x19, x1 */
    /* b.eq #0x3548e7c */
    /* ldp x8, x2, [x1] */
    /* sub x9, x2, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x7bdf */
    /* movk x10, #0xbdef, lsl #16 */
    /* movk x10, #0xdef7, lsl #32 */
    /* movk x10, #0xef7b, lsl #48 */
    /* mul x3, x9, x10 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* call #0x355ac1c; ABI effects unresolved */
    /* branch b #0x3548e7c */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x8, x2, [x1] */
    /* sub x9, x2, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x7bdf */
    /* movk x10, #0xbdef, lsl #16 */
    /* movk x10, #0xdef7, lsl #32 */
    /* movk x10, #0xef7b, lsl #48 */
    /* mul x3, x9, x10 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* call #0x355aa9c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x3548ebc */
    /* add x8, x19, #0x28 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x355857c; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x3548ecc */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
