/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42d8018 start_va=0x42d8018 image_relative=0x42d8018 bytes=196 */
void function_42d8018__at_42d8018(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x3, x0 */
    /* ldr x9, [x3, #0x10]! */
    /* ldr x8, [x0] */
    /* sub x9, x9, x8 */
    /* asr x10, x9, #4 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x10, x10, x9 */
    /* cmp x10, x1 */
    /* b.hs #0x42d80c8 */
    /* mov x10, #0x924a */
    /* movk x10, #0x4924, lsl #16 */
    /* movk x10, #0x2492, lsl #32 */
    /* movk x10, #0x249, lsl #48 */
    /* cmp x1, x10 */
    /* b.hs #0x42d80d8 */
    /* mov x19, x0 */
    /* ldr x10, [x0, #8] */
    /* sub x8, x10, x8 */
    /* asr x8, x8, #4 */
    /* mul x2, x8, x9 */
    /* add x0, sp, #8 */
    /* call #0x42d8434; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* str x20, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp x0, x8, [sp, #0x18] */
    /* stp x0, x0, [sp, #8] */
    /* cbz x0, #0x42d80c8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
