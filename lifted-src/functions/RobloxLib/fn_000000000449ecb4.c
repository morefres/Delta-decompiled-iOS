/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_449ecb4 start_va=0x449ecb4 image_relative=0x449ecb4 bytes=228 */
void function_449ecb4__at_449ecb4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x4b99844; ABI effects unresolved */
    /* sub x8, x0, #0x29 */
    /* cmn x8, #0x28 */
    /* b.hs #0x449ecec */
    /* mov w0, #0x1b */
    /* branch b #0x449ed24 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x449a7f0; ABI effects unresolved */
    /* tbnz w22, #3, #0x449ed10 */
    /* cbz x0, #0x449ed08 */
    /* ldr x8, [x0, #8] */
    /* cbnz x8, #0x449ed14 */
    /* mov w0, #5 */
    /* branch b #0x449ed24 */
    /* cbz x0, #0x449ed34 */
    /* mov w0, #0 */
    /* ldrb w8, [x19, #0x52] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19, #0x52] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldrb w8, [x20] */
    /* and w8, w8, #0xffffffdf */
    /* sub w8, w8, #0x41 */
    /* cmp w8, #0x19 */
    /* b.hi #0x449ece4 */
    /* subs x8, x21, #1 */
    /* b.eq #0x449ed14 */
    /* mov w9, #1 */
    /* mov x10, #0x680000000000 */
    /* ldrb w11, [x20] */
    /* sub w12, w11, #0x30 */
    /* and w13, w11, #0xffffffdf */
    /* sub w13, w13, #0x41 */
    /* cmp w12, #0xa */
    /* ccmp w13, #0x1a, #0, hs */
    /* b.lo #0x449ed88 */
    /* cmp w11, #0x2e */
    /* lsl x11, x9, x11 */
    /* and x11, x11, x10 */
    /* ccmp x11, #0, #4, ls */
    /* b.eq #0x449ece4 */
    /* add x20, x20, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x449ed58 */
    /* branch b #0x449ed14 */
}
