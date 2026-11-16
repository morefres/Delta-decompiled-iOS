/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4069008 start_va=0x4069008 image_relative=0x4069008 bytes=296 */
void function_4069008__at_4069008(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr w21, [x0, #8] */
    /* stp xzr, xzr, [x8] */
    /* mov x0, x8 */
    /* mov x1, x21 */
    /* call #0x404cac4; ABI effects unresolved */
    /* str w21, [x19, #8] */
    /* cmp w21, #1, lsl #12 */
    /* cset w0, le */
    /* ldr x8, [x19] */
    /* ldr x9, [x20] */
    /* stp x8, x9, [sp, #8] */
    /* str wzr, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x2, x21 */
    /* call #0x406988c; ABI effects unresolved */
    /* ldrsw x11, [x19, #8] */
    /* ldr x10, [x19] */
    /* mov w8, #0xc */
    /* smaddl x9, w11, w8, x10 */
    /* mov x8, x10 */
    /* cbz w11, #0x40690a0 */
    /* add x8, x11, x11, lsl #1 */
    /* lsl x11, x8, #2 */
    /* mov x8, x10 */
    /* ldr w12, [x8, #8] */
    /* tbnz w12, #0x1f, #0x40690a0 */
    /* add x8, x8, #0xc */
    /* subs x11, x11, #0xc */
    /* b.ne #0x4069084 */
    /* mov x8, x9 */
    /* branch b #0x40690dc */
    /* cmp x8, x9 */
    /* b.eq #0x40690dc */
    /* add x11, x8, #0xc */
    /* cmp x11, x9 */
    /* b.eq #0x40690dc */
    /* ldr w10, [x11, #8] */
    /* tbnz w10, #0x1f, #0x40690cc */
    /* ldr x10, [x11] */
    /* ldr w12, [x11, #8] */
    /* str w12, [x8, #8] */
    /* str x10, [x8], #0xc */
    /* add x11, x11, #0xc */
    /* cmp x11, x9 */
    /* b.ne #0x40690b4 */
    /* ldr x10, [x19] */
    /* sub x8, x8, x10 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w1, w8, w9 */
    /* mov x0, x19 */
    /* mov x3, #0 */
    /* call #0x4053c48; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x4069114 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x4069124 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
