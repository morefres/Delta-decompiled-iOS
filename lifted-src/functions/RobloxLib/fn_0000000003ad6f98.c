/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ad6f98 start_va=0x3ad6f98 image_relative=0x3ad6f98 bytes=376 */
void function_3ad6f98__at_3ad6f98(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov x21, x0 */
    /* ldr x8, [x21, #0x10]! */
    /* ldur x23, [x21, #-8] */
    /* sub x9, x8, x23 */
    /* cmp x1, x9, asr #4 */
    /* b.ls #0x3ad7020 */
    /* ldr x10, [x19] */
    /* sub x11, x23, x10 */
    /* add x9, x22, x11, asr #4 */
    /* lsr x12, x9, #0x3c */
    /* cbnz x12, #0x3ad70e0 */
    /* asr x23, x11, #4 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x21, [sp, #0x28] */
    /* cbz x1, #0x3ad7050 */
    /* mov x0, x21 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x3ad7054 */
    /* cbz x22, #0x3ad7048 */
    /* lsl x24, x22, #4 */
    /* add x21, x23, x22, lsl #4 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x3ad7110; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* subs x24, x24, #0x10 */
    /* b.ne #0x3ad702c */
    /* mov x23, x21 */
    /* str x23, [x19, #8] */
    /* branch b #0x3ad70c8 */
    /* mov x0, #0 */
    /* add x23, x0, x23, lsl #4 */
    /* stp x0, x23, [sp, #8] */
    /* add x8, x0, x1, lsl #4 */
    /* stp x23, x8, [sp, #0x18] */
    /* lsl x24, x22, #4 */
    /* add x22, x23, x22, lsl #4 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x3ad7110; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* subs x24, x24, #0x10 */
    /* b.ne #0x3ad706c */
    /* str x22, [sp, #0x18] */
    /* ldr x8, [sp, #0x10] */
    /* ldp x1, x2, [x19] */
    /* sub x9, x1, x2 */
    /* add x20, x8, x9 */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* call #0x3acd5c0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x20, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x3ab83ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x3ad7100 */
    /* mov x20, x0 */
    /* str x23, [x19, #8] */
    /* branch b #0x3ad7108 */
    /* mov x20, x0 */
    /* str x23, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0x3ab83ec; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
