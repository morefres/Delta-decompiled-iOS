/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ababec start_va=0xababec image_relative=0xababec bytes=328 */
void function_ababec__at_ababec(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x1, #0xca8000 */
    /* add x1, x1, #0xf4c */
    /* mov w0, #0x20 */
    /* mov w2, #0x5a */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xabad18 */
    /* cbz x22, #0xabacd4 */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [x19] */
    /* ldr w8, [x22] */
    /* cbz w8, #0xabace0 */
    /* cmp w8, #4 */
    /* mov w9, #4 */
    /* csel w8, w8, w9, gt */
    /* str w8, [x19, #0x14] */
    /* ubfiz x0, x8, #3, #0x20 */
    /* adrp x1, #0xca8000 */
    /* add x1, x1, #0xf4c */
    /* mov w2, #0x6e */
    /* call #0xa50b7c; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [x19, #8] */
    /* cbz x0, #0xabacec */
    /* ldr w24, [x19] */
    /* cmp w24, #1 */
    /* b.lt #0xabad18 */
    /* mov x25, #0 */
    /* branch b #0xabac90 */
    /* add x25, x25, #1 */
    /* cmp x25, x24 */
    /* b.hs #0xabad18 */
    /* ldr x8, [x22, #8] */
    /* ldr x0, [x8, x25, lsl #3] */
    /* cbz x0, #0xabac84 */
    /* call x21; ABI effects unresolved */
    /* str x0, [x23, x25, lsl #3] */
    /* cbnz x0, #0xabac84 */
    /* cbz x25, #0xabacec */
    /* add x21, x25, #1 */
    /* branch b #0xabacc0 */
    /* sub x21, x21, #1 */
    /* cmp x21, #1 */
    /* b.ls #0xabacec */
    /* sub w8, w21, #2 */
    /* ldr x0, [x23, w8, uxtw #3] */
    /* cbz x0, #0xabacb4 */
    /* call x20; ABI effects unresolved */
    /* branch b #0xabacb4 */
    /* str wzr, [x19] */
    /* str wzr, [x19, #0x10] */
    /* str xzr, [x19, #0x18] */
    /* str xzr, [x19, #8] */
    /* str wzr, [x19, #0x14] */
    /* branch b #0xabad18 */
    /* adrp x20, #0xca8000 */
    /* add x20, x20, #0xf4c */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov w2, #0x1c0 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x1c1 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
