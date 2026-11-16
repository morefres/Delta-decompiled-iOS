/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c647c4 start_va=0x3c647c4 image_relative=0x3c647c4 bytes=232 */
void function_3c647c4__at_3c647c4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x9, x20, [x0] */
    /* sub x8, x20, x9 */
    /* asr x8, x8, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x8, x8, x10 */
    /* subs x8, x1, x8 */
    /* b.ls #0x3c64818 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x3c65ef0 */
    /* b.hs #0x3c64830 */
    /* mov w8, #0x48 */
    /* madd x21, x1, x8, x9 */
    /* cmp x20, x21 */
    /* b.ne #0x3c64874 */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x20, #-8] */
    /* stp xzr, xzr, [x20, #-0x20] */
    /* stur wzr, [x20, #-0x10] */
    /* sub x8, x20, #0x48 */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* str wzr, [x8, #0x18] */
    /* mov x20, x8 */
    /* cmp x8, x21 */
    /* b.eq #0x3c6482c */
    /* ldur x8, [x20, #-0x40] */
    /* cbz x8, #0x3c6484c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c6484c */
    /* ldur x0, [x20, #-0x28] */
    /* ldur x1, [x20, #-0x48] */
    /* cbnz x0, #0x3c64840 */
    /* cbz x1, #0x3c6484c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c6484c */
    /* call #0x18bd8; ABI effects unresolved */
}
