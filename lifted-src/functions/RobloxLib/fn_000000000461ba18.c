/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_461ba18 start_va=0x461ba18 image_relative=0x461ba18 bytes=224 */
void function_461ba18__at_461ba18(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* call #0x461c404; ABI effects unresolved */
    /* ldp x0, x8, [x19, #0xa8] */
    /* stp x22, x21, [sp, #8] */
    /* str w20, [sp, #0x18] */
    /* ldr x9, [x19, #0x90] */
    /* str x9, [sp, #0x28] */
    /* strb wzr, [sp, #0x27] */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x2, x8, x9 */
    /* add x1, sp, #8 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x27 */
    /* call #0x461fd60; ABI effects unresolved */
    /* ldr x8, [x19, #0xb0] */
    /* cmp x8, x0 */
    /* b.eq #0x461bad8 */
    /* mov x23, x0 */
    /* mov x1, x19 */
    /* call #0x461c7e8; ABI effects unresolved */
    /* cmp x1, x21 */
    /* b.ne #0x461bad8 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x461bad8 */
    /* ldr w8, [x23, #0x20] */
    /* cmp w8, w20 */
    /* b.ne #0x461bad8 */
    /* ldrsw x8, [x23] */
    /* ldr x9, [x19] */
    /* mov w10, #0x28 */
    /* smaddl x8, w8, w10, x9 */
    /* ldr x0, [x8] */
    /* ldr w1, [x8, #8] */
    /* branch b #0x461bae0 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
