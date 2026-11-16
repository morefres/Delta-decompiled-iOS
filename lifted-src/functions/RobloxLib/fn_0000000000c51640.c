/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c51640 start_va=0xc51640 image_relative=0xc51640 bytes=220 */
void function_c51640__at_c51640(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* ldp x21, x8, [x0, #0x150] */
    /* cmp x21, x8 */
    /* b.eq #0xc516f4 */
    /* mov x20, x0 */
    /* ldr x9, [x21] */
    /* ldr x10, [x9] */
    /* ldr w11, [x9, #8] */
    /* str w11, [x19, #0x14] */
    /* stur x10, [x19, #0xc] */
    /* ldr x10, [x9] */
    /* ldr w9, [x9, #8] */
    /* str w9, [x19, #8] */
    /* str x10, [x19] */
    /* mov w22, #0x24 */
    /* mov x23, #0x8e39 */
    /* movk x23, #0x38e3, lsl #16 */
    /* movk x23, #0xe38e, lsl #32 */
    /* movk x23, #0x8e38, lsl #48 */
    /* ldp x9, x10, [x21] */
    /* cmp x10, x9 */
    /* b.eq #0xc516e4 */
    /* mov x8, #0 */
    /* mov w24, #1 */
    /* madd x1, x8, x22, x9 */
    /* mov x0, x19 */
    /* call #0xa9d630; ABI effects unresolved */
    /* mov w8, w24 */
    /* ldp x9, x10, [x21] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x23 */
    /* cmp x10, w24, uxtw */
    /* add w24, w24, #1 */
    /* b.hi #0xc516b4 */
    /* ldr x8, [x20, #0x158] */
    /* add x21, x21, #0x50 */
    /* cmp x21, x8 */
    /* b.ne #0xc516a0 */
    /* branch b #0xc51708 */
    /* call #0x46a9b08; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr q0, [x0] */
    /* str q0, [x19] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
