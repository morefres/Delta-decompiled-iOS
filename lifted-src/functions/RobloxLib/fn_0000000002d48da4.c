/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d48da4 start_va=0x2d48da4 image_relative=0x2d48da4 bytes=480 */
void function_2d48da4__at_2d48da4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x23, [x0] */
    /* sub x8, x8, x23 */
    /* cmp x3, x8, asr #5 */
    /* b.ls #0x2d48e64 */
    /* mov x0, x19 */
    /* call #0x2d48d3c; ABI effects unresolved */
    /* lsr x8, x22, #0x3b */
    /* cbnz x8, #0x2d48f80 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #4 */
    /* cmp x9, x22 */
    /* csel x9, x9, x22, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* mov x0, x19 */
    /* call #0x3d6194; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x21, x20 */
    /* b.eq #0x2d48f08 */
    /* ldr x9, [x21] */
    /* ldr w10, [x21, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldp x10, x9, [x21, #0x10] */
    /* stp x10, x9, [x8, #0x10] */
    /* cbz x9, #0x2d48e58 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2d48e48 */
    /* add x21, x21, #0x20 */
    /* add x8, x8, #0x20 */
    /* branch b #0x2d48e20 */
    /* ldr x8, [x19, #8] */
    /* sub x9, x8, x23 */
    /* cmp x22, x9, asr #5 */
    /* b.ls #0x2d48f10 */
    /* add x22, x21, x9 */
    /* cmp x8, x23 */
    /* b.eq #0x2d48eb0 */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* str w9, [x23, #8] */
    /* str x8, [x23] */
    /* add x0, x23, #0x10 */
    /* add x1, x21, #0x10 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x21, x21, #0x20 */
    /* add x23, x23, #0x20 */
    /* cmp x21, x22 */
    /* b.ne #0x2d48e80 */
    /* ldr x8, [x19, #8] */
    /* mov x9, x8 */
    /* cmp x22, x20 */
    /* b.eq #0x2d48f00 */
    /* mov x9, x8 */
    /* ldr x10, [x22] */
    /* ldr w11, [x22, #8] */
    /* str w11, [x9, #8] */
    /* str x10, [x9] */
    /* ldp x11, x10, [x22, #0x10] */
    /* stp x11, x10, [x9, #0x10] */
    /* cbz x10, #0x2d48ef0 */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2d48ee0 */
    /* add x22, x22, #0x20 */
    /* add x9, x9, #0x20 */
    /* cmp x22, x20 */
    /* b.ne #0x2d48ec0 */
    /* sub x9, x9, x8 */
    /* add x8, x8, x9 */
    /* str x8, [x19, #8] */
    /* branch b #0x2d48f6c */
    /* cmp x21, x20 */
    /* b.eq #0x2d48f48 */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* str w9, [x23, #8] */
    /* str x8, [x23] */
    /* add x0, x23, #0x10 */
    /* add x1, x21, #0x10 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x23, x23, #0x20 */
    /* add x21, x21, #0x20 */
    /* cmp x21, x20 */
    /* b.ne #0x2d48f18 */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x23 */
    /* b.eq #0x2d48f68 */
    /* sub x20, x8, #0x20 */
    /* sub x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x8, x20 */
    /* cmp x20, x23 */
    /* b.ne #0x2d48f50 */
    /* str x23, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
