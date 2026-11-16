/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_342b1a0 start_va=0x342b1a0 image_relative=0x342b1a0 bytes=308 */
void function_342b1a0__at_342b1a0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #8] */
    /* stp xzr, x3, [sp, #0x18] */
    /* ldr w8, [x0] */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x25 */
    /* ldrb w9, [x0, #4] */
    /* umull x1, w8, w9 */
    /* str wzr, [sp, #0x28] */
    /* add x0, sp, #8 */
    /* add x2, sp, #0x28 */
    /* call #0x2ec2e64; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr x3, [sp, #8] */
    /* ldr w8, [x19] */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x4, x8, #0x25 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x342bc44; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x342b280 */
    /* ldp x1, x8, [sp, #8] */
    /* sub x8, x8, x1 */
    /* asr x2, x8, #2 */
    /* add x0, x19, #0x10 */
    /* call #0x2eeb84c; ABI effects unresolved */
    /* add x8, x19, #0x58 */
    /* ldp x10, x9, [sp, #8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* ldxr x10, [x8] */
    /* add x10, x10, x9 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x342b244 */
    /* subs x8, x9, x0 */
    /* b.hi #0x342b298 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0xc5fe3c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* add x8, x19, #0x50 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x342b284 */
    /* branch b #0x342b25c */
    /* add x9, x19, #0x40 */
    /* ldxr x10, [x9] */
    /* add x10, x10, x8 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x342b29c */
    /* branch b #0x342b25c */
    /* branch b #0x342b2b8 */
    /* branch b #0x342b2b8 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0xc5fe3c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
