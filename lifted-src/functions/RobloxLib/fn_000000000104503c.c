/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_104503c start_va=0x104503c image_relative=0x104503c bytes=384 */
void function_104503c__at_104503c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x22, [x0] */
    /* sub x8, x8, x22 */
    /* cmp x1, x8, asr #4 */
    /* b.ls #0x10450e8 */
    /* mov x0, x19 */
    /* call #0xf457d4; ABI effects unresolved */
    /* lsr x8, x21, #0x3c */
    /* cbnz x8, #0x10451b8 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #3 */
    /* cmp x9, x21 */
    /* csel x9, x9, x21, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* mov x0, x19 */
    /* call #0x8bff0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* add x9, x8, x21, lsl #4 */
    /* ldp x11, x10, [x20] */
    /* stp x11, x10, [x8] */
    /* cbz x10, #0x10450d8 */
    /* add x10, x10, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x10450c8 */
    /* add x8, x8, #0x10 */
    /* cmp x8, x9 */
    /* b.ne #0x10450b8 */
    /* branch b #0x1045174 */
    /* ldr x8, [x19, #8] */
    /* sub x8, x8, x22 */
    /* asr x23, x8, #4 */
    /* cmp x23, x21 */
    /* csel x24, x23, x21, lo */
    /* cbz x24, #0x1045138 */
    /* ldp x9, x8, [x20] */
    /* cbz x8, #0x104511c */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x104510c */
    /* ldr x0, [x22, #8] */
    /* stp x9, x8, [x22] */
    /* cbz x0, #0x104512c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* subs x24, x24, #1 */
    /* b.ne #0x1045100 */
    /* subs x9, x21, x23 */
    /* b.ls #0x104517c */
    /* ldr x8, [x19, #8] */
    /* add x9, x8, x9, lsl #4 */
    /* ldp x11, x10, [x20] */
    /* stp x11, x10, [x8] */
    /* cbz x10, #0x1045168 */
    /* add x10, x10, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1045158 */
    /* add x8, x8, #0x10 */
    /* cmp x8, x9 */
    /* b.ne #0x1045148 */
    /* str x9, [x19, #8] */
    /* branch b #0x10451a4 */
    /* ldp x8, x22, [x19] */
    /* add x20, x8, x21, lsl #4 */
    /* cmp x22, x20 */
    /* b.eq #0x10451a0 */
    /* ldur x0, [x22, #-8] */
    /* cbz x0, #0x1045198 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x22, x22, #0x10 */
    /* branch b #0x1045184 */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
