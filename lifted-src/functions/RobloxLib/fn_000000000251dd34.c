/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_251dd34 start_va=0x251dd34 image_relative=0x251dd34 bytes=288 */
void function_251dd34__at_251dd34(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x20, x10, x0, lt */
    /* csel x21, x11, x8, lt */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47e79fc; ABI effects unresolved */
    /* cbz w0, #0x251ddd8 */
    /* cbz x21, #0x251dd90 */
    /* ldrb w8, [x20] */
    /* sub w8, w8, #0x47 */
    /* cmn w8, #6 */
    /* b.hs #0x251ddd8 */
    /* add x20, x20, #1 */
    /* subs x21, x21, #1 */
    /* b.ne #0x251dd74 */
    /* mov x20, x19 */
    /* ldr w8, [x20, #0x18]! */
    /* cmp w8, #3 */
    /* ccmp w8, #2, #4, ls */
    /* b.eq #0x251ddd8 */
    /* mov x0, x20 */
    /* call #0x196d190; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldrsb x10, [x0, #0x1f] */
    /* ldr x11, [x0, #0x10] */
    /* tbz x10, #0x3f, #0x251ddc4 */
    /* cmp x11, #0x10, lsl #12 */
    /* b.hi #0x251ddd8 */
    /* ldrsb w8, [x19, #0x5f] */
    /* ldr x9, [x19, #0x50] */
    /* tbz w8, #0x1f, #0x251ddec */
    /* cmp x9, #0x10, lsl #12 */
    /* b.ls #0x251ddec */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr w12, [x20] */
    /* cbz w12, #0x251de1c */
    /* cmp w10, #0 */
    /* csel x10, x11, x10, lt */
    /* cbz x10, #0x251ddd8 */
    /* cmp w12, #1 */
    /* b.ne #0x251de1c */
    /* add x0, x19, #0x40 */
    /* call #0x46e9ab4; ABI effects unresolved */
    /* tbnz w0, #0, #0x251ddd8 */
    /* ldrb w8, [x19, #0x5f] */
    /* ldr x9, [x19, #0x50] */
    /* sxtb w10, w8 */
    /* and x8, x8, #0xff */
    /* cmp w10, #0 */
    /* csel x8, x9, x8, lt */
    /* cbz x8, #0x251de40 */
    /* add x0, x19, #0x40 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #0xe */
    /* b.eq #0x251ddd8 */
    /* add x0, x19, #0x60 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x251dba0 */
}
