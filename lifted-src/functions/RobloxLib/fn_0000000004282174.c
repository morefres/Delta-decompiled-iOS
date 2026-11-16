/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4282174 start_va=0x4282174 image_relative=0x4282174 bytes=320 */
void function_4282174__at_4282174(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x3 */
    /* mov x8, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x28] */
    /* ldp x23, x21, [x0, #0x20] */
    /* adrp x9, #0x502d000 */
    /* add x9, x9, #0xbfe */
    /* ldrh w24, [x9, w4, sxtw #1] */
    /* mov w9, #0x2e8 */
    /* ldr x10, [x0, #0x30] */
    /* ldrb w10, [x10] */
    /* ubfx x10, x10, #5, #2 */
    /* umaddl x25, w10, w9, x21 */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0xe28 */
    /* ldr x9, [x9] */
    /* add x1, x23, x24 */
    /* add x2, sp, #8 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [x22, #0x148] */
    /* cbz w8, #0x4282238 */
    /* ldr w8, [x22, #0x80] */
    /* and x9, x8, #3 */
    /* asr w8, w8, #2 */
    /* add x9, x22, x9, lsl #2 */
    /* ldr w9, [x9, #0x84] */
    /* add x8, x22, w8, sxtw #2 */
    /* ldr w8, [x8, #0xa8] */
    /* ldr w6, [x25, #0x534] */
    /* add x1, sp, #8 */
    /* add w3, w8, w9 */
    /* add x5, x25, #0x260 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov w4, #3 */
    /* call #0x4281c84; ABI effects unresolved */
    /* branch b #0x4282254 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xe90 */
    /* ldr x8, [x8] */
    /* add x0, sp, #8 */
    /* add x2, x25, #0x260 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xe20 */
    /* ldr x8, [x8] */
    /* add x0, x23, x24 */
    /* add x1, sp, #8 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42822b0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
