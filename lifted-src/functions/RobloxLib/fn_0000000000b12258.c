/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b12258 start_va=0xb12258 image_relative=0xb12258 bytes=308 */
void function_b12258__at_b12258(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cbz w8, #0xb1234c */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x8, x8, x9, lsl #2 */
    /* ldr w9, [x8, #0x10] */
    /* add x9, x8, x9, lsl #3 */
    /* add x22, x9, #0x18 */
    /* ldr w10, [x8, #4] */
    /* mvn x9, x10 */
    /* sub w10, w10, #1 */
    /* cmn w10, #1 */
    /* b.eq #0xb12348 */
    /* lsr w11, w10, #6 */
    /* ldr x12, [x22, w11, uxtw #3] */
    /* add x9, x9, #1 */
    /* sub w11, w10, #1 */
    /* lsr x12, x12, x10 */
    /* mov x10, x11 */
    /* tbnz w12, #0, #0xb122a8 */
    /* mov x23, #0 */
    /* add w10, w11, #2 */
    /* str w10, [x8, #4] */
    /* neg x24, x9 */
    /* mov w25, #0x78 */
    /* ubfx x8, x23, #6, #0x1a */
    /* ldr x8, [x22, x8, lsl #3] */
    /* lsr x8, x8, x23 */
    /* tbnz w8, #0, #0xb12334 */
    /* ldr x8, [x19, #0x10] */
    /* add x20, x8, x25 */
    /* mov x0, x20 */
    /* call #0xaef69c; ABI effects unresolved */
    /* sub x21, x20, #0x30 */
    /* sub x0, x20, #8 */
    /* call #0xaef69c; ABI effects unresolved */
    /* sub x0, x20, #0x10 */
    /* call #0xaef69c; ABI effects unresolved */
    /* sub x0, x20, #0x18 */
    /* call #0xaef69c; ABI effects unresolved */
    /* sub x0, x20, #0x20 */
    /* call #0xaef69c; ABI effects unresolved */
    /* sub x0, x20, #0x28 */
    /* call #0xaef69c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xaef69c; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* add x25, x25, #0x98 */
    /* subs x24, x24, #1 */
    /* b.ne #0xb122e0 */
    /* branch b #0xb1234c */
    /* str wzr, [x8, #4] */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* mov w9, #0x98 */
    /* umull x2, w8, w9 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* ldr w2, [x19, #4] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0xb1238c */
}
