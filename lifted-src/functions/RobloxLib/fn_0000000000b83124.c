/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b83124 start_va=0xb83124 image_relative=0xb83124 bytes=300 */
void function_b83124__at_b83124(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x50]! */
    /* ldur x10, [x0, #-8] */
    /* cmp x10, x9 */
    /* b.hs #0xb83164 */
    /* str xzr, [x10, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x10] */
    /* add x22, x10, #0x28 */
    /* branch b #0xb8320c */
    /* mov x8, #0x6666666666666666 */
    /* movk x8, #0x666, lsl #48 */
    /* ldr x11, [x19, #0x40] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x12, #-0x3333333333333334 */
    /* movk x12, #0xcccd */
    /* mul x21, x10, x12 */
    /* add x10, x21, #1 */
    /* cmp x10, x8 */
    /* b.hi #0xb8324c */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x12 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x3333333333333333 */
    /* movk x11, #0x333, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* cbz x1, #0xb831c4 */
    /* call #0x247180; ABI effects unresolved */
    /* branch b #0xb831c8 */
    /* mov x0, #0 */
    /* mov w8, #0x28 */
    /* madd x9, x21, x8, x0 */
    /* madd x23, x1, x8, x0 */
    /* str xzr, [x9, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9] */
    /* add x22, x9, #0x28 */
    /* ldp x1, x8, [x19, #0x40] */
    /* sub x2, x8, x1 */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* stp x21, x22, [x19, #0x40] */
    /* str x23, [x19, #0x50] */
    /* cbz x0, #0xb8320c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x19, #0x48] */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* stur q0, [x22, #-0x18] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* stur d0, [x22, #-8] */
    /* stur x20, [x22, #-0x20] */
    /* ldr w8, [x19, #0x58] */
    /* add w9, w8, #1 */
    /* str w9, [x19, #0x58] */
    /* stur w8, [x22, #-0x28] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
