/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4336f70 start_va=0x4336f70 image_relative=0x4336f70 bytes=284 */
void function_4336f70__at_4336f70(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldr x8, [x0, #0x70] */
    /* ldp x8, x9, [x8, #0xc0] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w20, w8, w9 */
    /* cbz w20, #0x433701c */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov w23, #0 */
    /* mov x24, #0 */
    /* ldr x8, [x19, #0x70] */
    /* ldr x8, [x8, #0xc0] */
    /* add x25, x8, x21 */
    /* mov x8, x23 */
    /* ldr w23, [x25, x24] */
    /* subs w8, w23, w8 */
    /* cneg w9, w8, mi */
    /* extr w8, w9, w8, #0x1f */
    /* str w8, [sp, #4] */
    /* add x0, sp, #8 */
    /* add x1, sp, #4 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x24, x24, #4 */
    /* cmp x24, #0xc */
    /* b.ne #0x4336fd4 */
    /* add x22, x22, #1 */
    /* add x21, x21, #0xc */
    /* cmp x22, x20 */
    /* b.ne #0x4336fc4 */
    /* ldp x0, x8, [sp, #8] */
    /* branch b #0x4337024 */
    /* mov x8, #0 */
    /* mov x0, #0 */
    /* sub x8, x8, x0 */
    /* lsr x1, x8, #2 */
    /* ldr x4, [x19, #0x58] */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x43167f4; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x433704c */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x4337070 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x4337084 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
