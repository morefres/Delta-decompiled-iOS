/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f4914 start_va=0x2f4914 image_relative=0x2f4914 bytes=272 */
void function_2f4914__at_2f4914(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* sub x20, x2, x1 */
    /* ldp x8, x9, [x0, #8] */
    /* add x2, x8, x20 */
    /* cmp x9, x2 */
    /* b.hs #0x2f4958 */
    /* add x1, x19, #0x18 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x47f7f24; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x21, x22 */
    /* b.eq #0x2f4978 */
    /* ldr x9, [x19] */
    /* add x0, x9, x8 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, x20 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x22, x8, x9 */
    /* ldp w8, w9, [x0, #8] */
    /* add x1, x22, x8 */
    /* cmp x1, x9 */
    /* b.ls #0x2f49e4 */
    /* mov x0, x19 */
    /* call #0x2f4a24; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* ldr x9, [x19] */
    /* mov w10, #0x68 */
    /* umaddl x2, w8, w10, x9 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2f4d00; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* add x8, x22, x8 */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x2f4a20 */
    /* str w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
}
