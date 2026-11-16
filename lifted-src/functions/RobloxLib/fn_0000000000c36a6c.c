/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c36a6c start_va=0xc36a6c image_relative=0xc36a6c bytes=368 */
void function_c36a6c__at_c36a6c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* str d0, [x0, #0xbc0] */
    /* str wzr, [x0, #0xbc8] */
    /* str wzr, [x0, #0xba0] */
    /* ldr x22, [x0, #0x2e8] */
    /* ldr x23, [x0, #0x2f0] */
    /* cmp x22, x23 */
    /* b.eq #0xc36b90 */
    /* ldr x20, [x22] */
    /* add x8, x20, #0x2c */
    /* ldar w8, [x8] */
    /* cmp w8, #4 */
    /* b.ne #0xc36b64 */
    /* mov x0, x20 */
    /* call #0xc2b980; ABI effects unresolved */
    /* ldr w8, [x19, #0xbc4] */
    /* add w8, w8, w0 */
    /* str w8, [x19, #0xbc4] */
    /* ldr x0, [x20, #0x20] */
    /* cbz x0, #0xc36af4 */
    /* add x8, x0, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc36ad8 */
    /* ldr x21, [x0, #8] */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0xc36b88 */
    /* mov x0, x20 */
    /* call #0xc2b880; ABI effects unresolved */
    /* ldr w8, [x19, #0xbc0] */
    /* add w8, w8, w0 */
    /* str w8, [x19, #0xbc0] */
    /* mov x0, x20 */
    /* call #0xc2ba58; ABI effects unresolved */
    /* ldr w8, [x19, #0xbc8] */
    /* add w8, w8, w0 */
    /* str w8, [x19, #0xbc8] */
    /* mov x0, x20 */
    /* call #0xc29728; ABI effects unresolved */
    /* cbz w0, #0xc36b6c */
    /* ldrb w21, [x20, #0x52c] */
    /* cmp w21, #8 */
    /* b.hi #0xc36b74 */
    /* mov w24, #0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xc2b7a8; ABI effects unresolved */
    /* add w24, w0, w24 */
    /* cbz w0, #0xc36b5c */
    /* add w8, w21, #1 */
    /* cmp w21, #8 */
    /* mov x21, x8 */
    /* b.lo #0xc36b38 */
    /* ldrb w21, [x20, #0x52c] */
    /* branch b #0xc36b78 */
    /* mov w21, #0xa */
    /* branch b #0xc36b84 */
    /* mov w21, #0 */
    /* branch b #0xc36b84 */
    /* mov w24, #0 */
    /* ldr w8, [x19, #0xba0] */
    /* add w8, w8, w24 */
    /* str w8, [x19, #0xba0] */
    /* strb w21, [x20, #0x52a] */
    /* add x22, x22, #8 */
    /* branch b #0xc36a9c */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0xeb0] */
    /* tbz w8, #0, #0xc36bc8 */
    /* add x8, x19, #0xbc0 */
    /* ldr d0, [x19, #0x1c0] */
    /* ldr s1, [x19, #0xbc8] */
    /* ld1 {v1.s}[1], [x8] */
    /* umax v0.2s, v1.2s, v0.2s */
    /* str d0, [x19, #0x1c0] */
    /* ldr w8, [x19, #0xbc4] */
    /* ldr w9, [x19, #0x1c8] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, hi */
    /* str w8, [x19, #0x1c8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
