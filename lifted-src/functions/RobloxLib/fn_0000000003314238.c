/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3314238 start_va=0x3314238 image_relative=0x3314238 bytes=432 */
void function_3314238__at_3314238(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x10]! */
    /* ldur x10, [x20, #-8] */
    /* sub x9, x8, x10 */
    /* asr x9, x9, #3 */
    /* mov x11, #-0xf0f0f0f0f0f0f10 */
    /* movk x11, #0xf0f1 */
    /* mul x9, x9, x11 */
    /* cmp x9, x1 */
    /* b.hs #0x33142dc */
    /* mov x9, #-0x1e1e1e1e1e1e1e1f */
    /* movk x9, #0x1e1, lsl #48 */
    /* ldr x12, [x19] */
    /* sub x10, x10, x12 */
    /* asr x10, x10, #3 */
    /* mul x22, x10, x11 */
    /* add x10, x22, x21 */
    /* cmp x10, x9 */
    /* b.hi #0x33143d0 */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x11 */
    /* lsl x11, x8, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #-0xf0f0f0f0f0f0f10 */
    /* movk x11, #0xf0, lsl #48 */
    /* cmp x8, x11 */
    /* csel x1, x10, x9, lo */
    /* str x20, [sp, #0x28] */
    /* cbz x1, #0x33142f8 */
    /* mov x0, x20 */
    /* call #0x954850; ABI effects unresolved */
    /* branch b #0x33142fc */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    /* branch b #0x33143e8 */
    /* mov x0, #0 */
    /* mov w9, #0x88 */
    /* madd x8, x22, x9, x0 */
    /* stp x0, x8, [sp, #8] */
    /* madd x10, x1, x9, x0 */
    /* str x10, [sp, #0x20] */
    /* madd x9, x21, x9, x8 */
    /* movi v0.16b, #0 */
    /* mov w10, #2 */
    /* mov w11, #-1 */
    /* mov x12, x8 */
    /* add x13, x12, #8 */
    /* stp q0, q0, [x12] */
    /* stp q0, q0, [x12, #0x30] */
    /* stp q0, q0, [x12, #0x50] */
    /* str q0, [x12, #0x70] */
    /* str xzr, [x12, #0x80] */
    /* mov x14, x12 */
    /* str q0, [x14, #0x20]! */
    /* stp x13, x13, [x12, #8] */
    /* str x14, [x12, #0x28] */
    /* str w10, [x12, #0x44] */
    /* add x13, x12, #0x48 */
    /* str x13, [x12, #0x38] */
    /* str w10, [x12, #0x64] */
    /* add x13, x12, #0x68 */
    /* str x13, [x12, #0x58] */
    /* str w11, [x12, #0x78] */
    /* str w11, [x12, #0x80] */
    /* add x12, x12, #0x88 */
    /* str x14, [x14] */
    /* cmp x12, x9 */
    /* b.ne #0x3314324 */
    /* str x9, [sp, #0x18] */
    /* ldp x1, x2, [x19] */
    /* sub x9, x1, x2 */
    /* add x21, x8, x9 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x330c0bc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x330c16c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x330c16c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
