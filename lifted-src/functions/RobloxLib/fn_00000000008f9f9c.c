/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8f9f9c start_va=0x8f9f9c image_relative=0x8f9f9c bytes=332 */
void function_8f9f9c__at_8f9f9c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x2, sp, #8 */
    /* call #0x8fa01c; ABI effects unresolved */
    /* ldr x3, [sp, #8] */
    /* tbz w0, #0, #0x8f9fd4 */
    /* mov w8, #0 */
    /* branch b #0x8f9ff4 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* call #0x8fa134; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x21] */
    /* str x8, [x0] */
    /* mov w8, #1 */
    /* ldr x9, [x20] */
    /* ldr w10, [x20, #0x10] */
    /* add x9, x9, x10, lsl #3 */
    /* stp x3, x9, [x19] */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* ldr w22, [x0, #0x10] */
    /* cbz w22, #0x8fa070 */
    /* mov x20, x1 */
    /* ldr x21, [x0] */
    /* mov x0, x1 */
    /* call #0x8fa0e8; ABI effects unresolved */
    /* sub w9, w22, #1 */
    /* ldp w11, w10, [x20] */
    /* and w12, w0, w9 */
    /* add x8, x21, w12, uxtw #3 */
    /* ldp w15, w14, [x8] */
    /* cmp w10, w14 */
    /* ccmp w11, w15, #0, eq */
    /* b.ne #0x8fa08c */
    /* mov w0, #1 */
    /* branch b #0x8fa078 */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x13, #0 */
    /* mov w16, #1 */
    /* mov w0, #1 */
    /* cbnz w14, #0x8fa0a4 */
    /* cmn w15, #1 */
    /* b.eq #0x8fa0d8 */
    /* cmp x13, #0 */
    /* ccmn w15, #1, #0, eq */
    /* ccmp w14, #1, #0, eq */
    /* csel x13, x8, x13, eq */
    /* add w8, w12, w16 */
    /* add w16, w16, #1 */
    /* and w12, w8, w9 */
    /* add x8, x21, w12, uxtw #3 */
    /* ldp w15, w14, [x8] */
    /* cmp w10, w14 */
    /* ccmp w11, w15, #0, eq */
    /* b.eq #0x8fa078 */
    /* branch b #0x8fa098 */
    /* mov w0, #0 */
    /* cmp x13, #0 */
    /* csel x8, x8, x13, eq */
    /* branch b #0x8fa078 */
}
