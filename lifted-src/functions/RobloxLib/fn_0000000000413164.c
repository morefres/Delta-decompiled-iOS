/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_413164 start_va=0x413164 image_relative=0x413164 bytes=352 */
void function_413164__at_413164(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* subs x9, x2, #2 */
    /* b.lt #0x413294 */
    /* mov x22, x3 */
    /* mov x20, x0 */
    /* sub x8, x3, x0 */
    /* lsr x24, x9, #1 */
    /* cmp x24, x8, asr #3 */
    /* b.lt #0x413294 */
    /* mov x19, x2 */
    /* asr x8, x8, #2 */
    /* add x25, x8, #1 */
    /* add x21, x20, x25, lsl #3 */
    /* add x26, x8, #2 */
    /* cmp x26, x2 */
    /* b.ge #0x4131d8 */
    /* add x23, x21, #8 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x47f0d9c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x21, x23, x21, ne */
    /* csel x25, x26, x25, ne */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x47f0d9c; ABI effects unresolved */
    /* tbnz w0, #0, #0x413294 */
    /* ldr x8, [x22] */
    /* str x8, [sp, #8] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4131f4 */
    /* branch b #0x41325c */
    /* lsl x8, x25, #1 */
    /* mov w26, #1 */
    /* bfi x26, x25, #1, #0x3f */
    /* add x21, x20, x26, lsl #3 */
    /* add x25, x8, #2 */
    /* cmp x25, x19 */
    /* b.ge #0x413244 */
    /* add x22, x21, #8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x47f0d9c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x21, x22, x21, ne */
    /* csel x25, x25, x26, ne */
    /* branch b #0x413248 */
    /* mov x25, x26 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x47f0d9c; ABI effects unresolved */
    /* mov x22, x23 */
    /* cbnz w0, #0x41327c */
    /* mov x23, x21 */
    /* ldr x8, [x22] */
    /* ldr x9, [x21] */
    /* str x9, [x22] */
    /* str x8, [x21] */
    /* cmp x24, x25 */
    /* b.ge #0x413208 */
    /* branch b #0x413280 */
    /* ldr x8, [x23] */
    /* ldr x9, [sp, #8] */
    /* str x9, [x23] */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
