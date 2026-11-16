/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_225ea3c start_va=0x225ea3c image_relative=0x225ea3c bytes=276 */
void function_225ea3c__at_225ea3c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x4c8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x225eac0 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [x2, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x2] */
    /* csel x9, x9, x2, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x53a1000 */
    /* add x3, x3, #0xae1 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x35 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x8, x9, [x20, #8] */
    /* sub x9, x9, x8 */
    /* cmp x21, x9, asr #5 */
    /* b.hs #0x225eaf0 */
    /* add x8, x8, x21, lsl #5 */
    /* ldrb w8, [x8, #0x18] */
    /* tbnz w8, #0, #0x225eaf0 */
    /* adrp x2, #0x5220000 */
    /* add x2, x2, #0xd35 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x22618d4; ABI effects unresolved */
    /* ldp x0, x21, [x19] */
    /* stp xzr, xzr, [x19] */
    /* ldr x8, [x20, #0x20] */
    /* ldr w8, [x8, #0x850] */
    /* cbnz w8, #0x225eb08 */
    /* call #0x46d66e4; ABI effects unresolved */
    /* cbz x21, #0x225eb3c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225eb10 */
    /* cbnz x9, #0x225eb3c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
