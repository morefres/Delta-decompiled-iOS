/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fae218 start_va=0x3fae218 image_relative=0x3fae218 bytes=260 */
void function_3fae218__at_3fae218(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x23, #0x619f000 */
    /* add x23, x23, #0x8d8 */
    /* ldrb w8, [x23] */
    /* adrp x22, #0x619f000 */
    /* add x22, x22, #0x9b0 */
    /* tbnz w8, #0, #0x3fae26c */
    /* ldrb w8, [x22] */
    /* tbnz w8, #0, #0x3fae26c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3fae2b0 */
    /* ldr x21, [x19, #0x168] */
    /* mov x0, x21 */
    /* call #0x2d03604; ABI effects unresolved */
    /* ldp s3, s4, [x20] */
    /* ldr s5, [x20, #8] */
    /* mov x0, x21 */
    /* call #0x2d02ee0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x180] */
    /* tbnz w8, #0, #0x3fae2b0 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2174a74; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0x3fae2c8 */
    /* ldr x8, [x19, #0x168] */
    /* add x0, x8, #0x168 */
    /* call #0x2d92c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x3fae2f4 */
    /* ldr x8, [sp, #8] */
    /* tbnz w8, #3, #0x3fae2a4 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x8f0 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0x3fae2a4 */
    /* tbnz w8, #0, #0x3fae2a4 */
    /* branch b #0x3fae2b0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3fae2b0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x3fae2a4 */
    /* branch b #0x3fae2b0 */
}
