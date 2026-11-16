/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b0c044 start_va=0xb0c044 image_relative=0xb0c044 bytes=288 */
void function_b0c044__at_b0c044(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x22, [x0] */
    /* sub x8, x8, x22 */
    /* cmp x3, x8, asr #1 */
    /* b.ls #0xb0c0cc */
    /* mov x0, x19 */
    /* call #0xb0c164; ABI effects unresolved */
    /* tbnz x23, #0x3f, #0xb0c160 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* cmp x8, x23 */
    /* csel x9, x8, x23, hi */
    /* mov x10, #0x7ffffffffffffffe */
    /* cmp x8, x10 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* mov x0, x19 */
    /* call #0xb0c1b0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x21, x20 */
    /* b.eq #0xb0c148 */
    /* ldrh w9, [x21], #2 */
    /* strh w9, [x8], #2 */
    /* branch b #0xb0c0b8 */
    /* ldr x8, [x19, #8] */
    /* sub x2, x8, x22 */
    /* cmp x23, x2, asr #1 */
    /* b.ls #0xb0c12c */
    /* add x23, x21, x2 */
    /* cmp x8, x22 */
    /* b.eq #0xb0c0f8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* mov x9, x8 */
    /* cmp x23, x20 */
    /* b.eq #0xb0c120 */
    /* mov x9, x8 */
    /* mov x10, x8 */
    /* ldrh w11, [x23], #2 */
    /* strh w11, [x10], #2 */
    /* add x9, x9, #2 */
    /* cmp x23, x20 */
    /* b.ne #0xb0c10c */
    /* sub x9, x9, x8 */
    /* add x8, x8, x9 */
    /* branch b #0xb0c148 */
    /* subs x20, x20, x21 */
    /* b.eq #0xb0c144 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x20 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
