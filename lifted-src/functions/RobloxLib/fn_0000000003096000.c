/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3096000 start_va=0x3096000 image_relative=0x3096000 bytes=308 */
void function_3096000__at_3096000(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, #0 */
    /* cbz x1, #0x3096114 */
    /* mov x19, x2 */
    /* cbz x2, #0x3096114 */
    /* mov x21, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x3096110 */
    /* mov x20, x1 */
    /* ldr x1, [x21, #0x20] */
    /* tbnz x1, #0x3f, #0x3096110 */
    /* ldr x8, [x21, #0x28] */
    /* cmp x1, x8 */
    /* b.ge #0x3096110 */
    /* mov x0, x21 */
    /* call #0x3096134; ABI effects unresolved */
    /* mov x22, #0 */
    /* sub x24, x0, #1 */
    /* add x8, x0, x0, lsl #1 */
    /* lsl x26, x8, #3 */
    /* ldp x27, x8, [x21, #8] */
    /* sub x8, x8, x27 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* add x24, x24, #1 */
    /* cmp x24, x8 */
    /* b.hs #0x3096114 */
    /* add x23, x27, x26 */
    /* ldr x0, [x23] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0x20] */
    /* ldr x9, [x23, #0x10] */
    /* subs x28, x8, x9 */
    /* b.mi #0x3096114 */
    /* subs x8, x0, x28 */
    /* b.le #0x3096114 */
    /* add x25, x26, #0x18 */
    /* sub x9, x19, x22 */
    /* cmp x8, x9 */
    /* csel x23, x8, x9, lo */
    /* ldr x0, [x27, x26] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x0, x20, x22 */
    /* add x1, x8, x28 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x22, x23, x22 */
    /* ldr x8, [x21, #0x20] */
    /* add x8, x8, x23 */
    /* str x8, [x21, #0x20] */
    /* mov x26, x25 */
    /* cmp x22, x19 */
    /* b.lo #0x309606c */
    /* branch b #0x3096114 */
    /* mov x22, #0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
