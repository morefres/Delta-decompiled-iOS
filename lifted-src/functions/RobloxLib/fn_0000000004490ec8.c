/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4490ec8 start_va=0x4490ec8 image_relative=0x4490ec8 bytes=224 */
void function_4490ec8__at_4490ec8(void) {
    /* ldrb w8, [x0, #0x38] */
    /* tbnz w8, #0, #0x4490f8c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x4490f94 */
    /* mov x19, x1 */
    /* mov x0, x20 */
    /* call #0x4490da4; ABI effects unresolved */
    /* ldr x9, [x20, #0x18] */
    /* cmp x9, #0 */
    /* b.gt #0x4490f94 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x10, [x20, #0x20] */
    /* sub x21, x8, x10 */
    /* tbz x9, #0x3f, #0x4490f50 */
    /* mov x10, #-0x64 */
    /* mul x9, x9, x10 */
    /* ldr x10, [x20] */
    /* sdiv x9, x9, x10 */
    /* cbz x9, #0x4490f50 */
    /* mul x8, x9, x8 */
    /* mov x9, #0xd70b */
    /* movk x9, #0x70a3, lsl #16 */
    /* movk x9, #0xa3d, lsl #32 */
    /* movk x9, #0xa3d7, lsl #48 */
    /* smulh x9, x8, x9 */
    /* add x8, x9, x8 */
    /* asr x9, x8, #6 */
    /* add x8, x9, x8, lsr #63 */
    /* add x21, x8, x21 */
    /* add x1, x20, #0x28 */
    /* mov x0, x19 */
    /* call #0x447b2f8; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ge #0x4490f94 */
    /* sub x8, x21, x0 */
    /* add x8, x8, #0x3e7 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* smulh x8, x8, x9 */
    /* asr x9, x8, #7 */
    /* add x0, x9, x8, lsr #63 */
    /* branch b #0x4490f98 */
    /* mov x0, #0 */
    return;
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
