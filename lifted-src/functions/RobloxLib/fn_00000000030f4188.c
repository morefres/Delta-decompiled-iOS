/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30f4188 start_va=0x30f4188 image_relative=0x30f4188 bytes=260 */
void function_30f4188__at_30f4188(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldp x9, x8, [x0, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x30f4264 */
    /* mov x19, x0 */
    /* mov x24, #0 */
    /* ldr x8, [x1] */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* smulh x8, x8, x9 */
    /* lsr x25, x8, #0x3f */
    /* lsr x26, x8, #0x12 */
    /* ldr x8, [x0, #0xb8] */
    /* ldr x21, [x8, #0x28] */
    /* mov w20, #8 */
    /* movk w20, #0x8000, lsl #16 */
    /* mov w27, #0x144 */
    /* mov w28, #0x140 */
    /* ldr w8, [x19, #0x148] */
    /* cmp x24, x8 */
    /* csel x8, x28, x27, eq */
    /* ldr w22, [x19, x8] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x316d368; ABI effects unresolved */
    /* mov x23, x0 */
    /* str wzr, [sp, #0xc] */
    /* add w1, w26, w25 */
    /* add x2, sp, #0xc */
    /* call #0x31800cc; ABI effects unresolved */
    /* cbnz w0, #0x30f4268 */
    /* ldr w1, [sp, #0xc] */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x3180140; ABI effects unresolved */
    /* mov x2, x0 */
    /* str w0, [sp, #0xc] */
    /* add x0, x19, #0xc8 */
    /* mov x1, x22 */
    /* call #0x316aa1c; ABI effects unresolved */
    /* cbnz w0, #0x30f4268 */
    /* add x24, x24, #1 */
    /* ldp x9, x8, [x19, #0x20] */
    /* sub x8, x8, x9 */
    /* cmp x24, x8, asr #5 */
    /* b.lo #0x30f41f4 */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
