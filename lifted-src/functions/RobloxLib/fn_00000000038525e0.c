/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38525e0 start_va=0x38525e0 image_relative=0x38525e0 bytes=308 */
void function_38525e0__at_38525e0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* add x8, x0, #0x22, lsl #12 */
    /* add x24, x8, #0xed8 */
    /* add x8, x0, #0x1b, lsl #12 */
    /* add x25, x8, #0xe6c */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0x4b98c8c; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* ldr w9, [x25] */
    /* cmp w8, w9 */
    /* b.ne #0x385264c */
    /* ldr w8, [x22, #4] */
    /* ldr w9, [x25, #4] */
    /* cmp w8, w9 */
    /* b.eq #0x385266c */
    /* add x8, x23, #0x24, lsl #12 */
    /* add x0, x8, #0x2b0 */
    /* call #0x3905670; ABI effects unresolved */
    /* add x8, x25, #0x1c4 */
    /* ldr x0, [x8] */
    /* call #0x384cd20; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x38517d4; ABI effects unresolved */
    /* add x8, x25, #0x1c4 */
    /* ldr x0, [x8] */
    /* ldr w8, [x24, #8] */
    /* cbz w8, #0x3852684 */
    /* ldr x5, [x24] */
    /* branch b #0x3852688 */
    /* mov x5, #0 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* mov x4, x20 */
    /* call #0x384ce4c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csetm w19, ne */
    /* mov x8, sp */
    /* add x0, x8, #0x10 */
    /* mov x1, #0 */
    /* call #0x4b98c8c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [sp] */
    /* sub x8, x8, x9 */
    /* ldr w9, [sp, #0x18] */
    /* ldr w10, [sp, #8] */
    /* subs w9, w9, w10 */
    /* mov w10, #0x4240 */
    /* movk w10, #0xf, lsl #16 */
    /* add w11, w9, w10 */
    /* csel w11, w11, w9, lt */
    /* asr w9, w9, #0x1f */
    /* add x8, x8, w9, sxtw */
    /* ldr x9, [x24, #0x238] */
    /* add x9, x9, w11, sxtw */
    /* madd x8, x8, x10, x9 */
    /* str x8, [x24, #0x238] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
