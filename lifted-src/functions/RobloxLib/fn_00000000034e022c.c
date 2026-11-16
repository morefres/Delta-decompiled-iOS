/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34e022c start_va=0x34e022c image_relative=0x34e022c bytes=276 */
void function_34e022c__at_34e022c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x8, x20, [x0] */
    /* sub x10, x20, x8 */
    /* asr x9, x10, #3 */
    /* cmp x1, x10, asr #3 */
    /* b.ls #0x34e026c */
    /* sub x1, x1, x9 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x34e24c4 */
    /* cmp x1, x9 */
    /* b.hs #0x34e02a0 */
    /* add x21, x8, x1, lsl #3 */
    /* cmp x20, x21 */
    /* b.eq #0x34e029c */
    /* ldr x0, [x20, #-8]! */
    /* str xzr, [x20] */
    /* cbz x0, #0x34e0278 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x34e0278 */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x34e02f8 */
    /* and w1, w20, #0xffff */
    /* and w2, w19, #0xffff */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x34e04c0 */
    /* mov w8, #-0xc000 */
    /* and w8, w20, w8 */
    /* cmp w8, #4, lsl #12 */
    /* b.ne #0x34e032c */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* strh w20, [x0, #8] */
    /* strh w19, [x0, #0xa] */
    /* adrp x8, #0x5f58000 */
    /* add x8, x8, #0x2d0 */
    /* str x8, [x0] */
    /* str xzr, [x0, #0x10] */
    /* branch b #0x34e0330 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
