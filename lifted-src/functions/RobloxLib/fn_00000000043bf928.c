/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43bf928 start_va=0x43bf928 image_relative=0x43bf928 bytes=272 */
void function_43bf928__at_43bf928(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* ldr x20, [x0, #0x108] */
    /* ldr w9, [x1, #0x1c] */
    /* ldr x8, [x1, #0x10] */
    /* cbz w9, #0x43bf970 */
    /* mov x10, #0x24 */
    /* madd x8, x8, x9, x10 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0xe38, lsl #48 */
    /* smulh x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* add x8, x9, x8, lsr #63 */
    /* add x8, x8, #0x20 */
    /* asr x8, x8, #6 */
    /* ldr w9, [x1] */
    /* cmp w9, #1 */
    /* b.eq #0x43bf9c8 */
    /* cbnz w9, #0x43bf9e0 */
    /* ldr x9, [x0, #0x40] */
    /* ldr x9, [x9, #0x18] */
    /* add x9, x9, #0x20 */
    /* cmp x8, x9, asr #6 */
    /* b.ne #0x43bf9d8 */
    /* mov x1, #0 */
    /* call #0x43b3074; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x8, x9, [x20, #0x40] */
    /* lsl x8, x8, #6 */
    /* neg x9, x9, lsl #6 */
    /* stp x8, x9, [x19, #0x30] */
    /* ldrh w8, [x20, #8] */
    /* lsl x8, x8, #6 */
    /* str x8, [x19, #0x48] */
    /* branch b #0x43bf9e4 */
    /* ldp x9, x10, [x20, #0x40] */
    /* add x9, x10, x9 */
    /* cmp x8, x9 */
    /* b.eq #0x43bf99c */
    /* mov w0, #0x17 */
    /* branch b #0x43bf9e4 */
    /* mov w0, #7 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* ldr x20, [x0, #0x108] */
    /* call #0x43b3074; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x40] */
    /* lsl x8, x8, #6 */
    /* neg x9, x9, lsl #6 */
    /* stp x8, x9, [x19, #0x30] */
    /* ldrh w8, [x20, #8] */
    /* lsl x8, x8, #6 */
    /* str x8, [x19, #0x48] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
