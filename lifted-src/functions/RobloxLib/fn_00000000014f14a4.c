/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14f14a4 start_va=0x14f14a4 image_relative=0x14f14a4 bytes=344 */
void function_14f14a4__at_14f14a4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x3, [x0] */
    /* sub x8, x8, x3 */
    /* asr x8, x8, #4 */
    /* mov x23, #0x6db7 */
    /* movk x23, #0xb6db, lsl #16 */
    /* movk x23, #0xdb6d, lsl #32 */
    /* movk x23, #0x6db6, lsl #48 */
    /* mul x8, x8, x23 */
    /* cmp x8, x22 */
    /* b.hs #0x14f1574 */
    /* mov x24, #0x9249 */
    /* movk x24, #0x4924, lsl #16 */
    /* movk x24, #0x2492, lsl #32 */
    /* movk x24, #0x249, lsl #48 */
    /* mov x0, x19 */
    /* call #0x14af76c; ABI effects unresolved */
    /* cmp x22, x24 */
    /* b.hi #0x14f15ec */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x23 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x22 */
    /* csel x9, x9, x22, hi */
    /* mov x10, #0x4924 */
    /* movk x10, #0x2492, lsl #16 */
    /* movk x10, #0x9249, lsl #32 */
    /* movk x10, #0x124, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x24, lo */
    /* mov x0, x19 */
    /* call #0x14f15fc; ABI effects unresolved */
    /* ldr x22, [x19, #8] */
    /* add x0, x19, #0x18 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x14f1660; ABI effects unresolved */
    /* branch b #0x14f15b4 */
    /* ldr x8, [x19, #8] */
    /* sub x24, x8, x3 */
    /* asr x8, x24, #4 */
    /* mul x8, x8, x23 */
    /* cmp x8, x22 */
    /* b.hs #0x14f15bc */
    /* add x0, sp, #0xe */
    /* add x2, x21, x24 */
    /* mov x1, x21 */
    /* call #0x14f17ac; ABI effects unresolved */
    /* ldr x22, [x19, #8] */
    /* add x0, x19, #0x18 */
    /* add x1, x21, x24 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x14f1660; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* branch b #0x14f15d4 */
    /* add x0, sp, #0xf */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x14f17ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1496754; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x14f15f4 */
    /* str x22, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
}
