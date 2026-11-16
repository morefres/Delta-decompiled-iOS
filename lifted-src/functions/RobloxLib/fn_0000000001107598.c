/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1107598 start_va=0x1107598 image_relative=0x1107598 bytes=332 */
void function_1107598__at_1107598(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x9, [x20, #0x10]! */
    /* ldur x8, [x20, #-8] */
    /* sub x10, x9, x8 */
    /* cmp x1, x10, asr #5 */
    /* b.ls #0x1107618 */
    /* ldr x10, [x19] */
    /* sub x11, x8, x10 */
    /* add x8, x21, x11, asr #5 */
    /* lsr x12, x8, #0x3b */
    /* cbnz x12, #0x11076cc */
    /* asr x22, x11, #5 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #4 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x9, x10 */
    /* mov x9, #0x7ffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x20, [sp, #0x28] */
    /* cbz x1, #0x1107644 */
    /* mov x0, x20 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x1107648 */
    /* cbz x21, #0x110763c */
    /* add x9, x8, x21, lsl #5 */
    /* mov x10, #0xffff00000000 */
    /* stp x10, xzr, [x8] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* add x8, x8, #0x20 */
    /* cmp x8, x9 */
    /* b.ne #0x1107624 */
    /* mov x8, x9 */
    /* str x8, [x19, #8] */
    /* branch b #0x11076b8 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #5 */
    /* stp x0, x8, [sp, #8] */
    /* add x9, x0, x1, lsl #5 */
    /* str x9, [sp, #0x20] */
    /* add x9, x8, x21, lsl #5 */
    /* mov x10, #0xffff00000000 */
    /* mov x11, x8 */
    /* stp x10, xzr, [x11] */
    /* stp xzr, xzr, [x11, #0x10] */
    /* add x11, x11, #0x20 */
    /* cmp x11, x9 */
    /* b.ne #0x1107664 */
    /* str x9, [sp, #0x18] */
    /* ldp x1, x2, [x19] */
    /* sub x9, x1, x2 */
    /* add x21, x8, x9 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x11076e4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x92399c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x92399c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
