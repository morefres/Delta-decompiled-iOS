/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3931c04 start_va=0x3931c04 image_relative=0x3931c04 bytes=236 */
void function_3931c04__at_3931c04(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w8, #0x64 */
    /* mul w3, w2, w8 */
    /* add x0, x0, #0x28 */
    /* call #0x394ba08; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x40] */
    /* cmp x9, x8 */
    /* b.eq #0x3931c5c */
    /* mov x20, #0 */
    /* ldr x0, [x19, #0x18] */
    /* ldr d0, [x8, x20, lsl #3] */
    /* ldr x8, [x19, #0x28] */
    /* ldr d1, [x8, x20, lsl #3] */
    /* call #0x3934f50; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldp x8, x9, [x19, #0x40] */
    /* sub x9, x9, x8 */
    /* cmp x20, x9, asr #3 */
    /* b.lo #0x3931c34 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cbz x1, #0x3931ca8 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x18] */
    /* ldr w8, [x0] */
    /* cmp w8, #0x64 */
    /* b.lt #0x3931ca0 */
    /* mov x20, x1 */
    /* call #0x39351b0; ABI effects unresolved */
    /* fmov d1, #30.00000000 */
    /* fcmp d0, d1 */
    /* b.pl #0x3931cb0 */
    /* mov w0, #0 */
    /* branch b #0x3931ce4 */
    /* mov w0, #0 */
    return;
    /* ldr x0, [x19, #0x18] */
    /* call #0x393526c; ABI effects unresolved */
    /* call #0x39352e8; ABI effects unresolved */
    /* ldr d1, [x19, #8] */
    /* fsub d0, d1, d0 */
    /* call #0x39352cc; ABI effects unresolved */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fcvtms w8, d0 */
    /* str w8, [x20] */
    /* ldr x0, [x19, #0x18] */
    /* call #0x3935250; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
