/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_207dc10 start_va=0x207dc10 image_relative=0x207dc10 bytes=512 */
void function_207dc10__at_207dc10(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* cmp x4, #1 */
    /* b.lt #0x207ddf0 */
    /* mov x22, x4 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x23, [x0, #-8] */
    /* sub x9, x8, x23 */
    /* cmp x4, x9, asr #3 */
    /* b.le #0x207dca0 */
    /* ldr x10, [x21] */
    /* sub x9, x23, x10 */
    /* add x9, x22, x9, asr #3 */
    /* lsr x11, x9, #0x3d */
    /* cbnz x11, #0x207de0c */
    /* sub x11, x19, x10 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* asr x23, x11, #3 */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x207dd6c */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x207dd70 */
    /* sub x9, x23, x19 */
    /* asr x8, x9, #3 */
    /* cmp x8, x22 */
    /* b.ge #0x207dd30 */
    /* add x24, x9, x20 */
    /* mov x9, x23 */
    /* cmp x24, x3 */
    /* b.eq #0x207dce4 */
    /* mov x9, x23 */
    /* mov x10, x24 */
    /* mov x11, x23 */
    /* ldr x12, [x10] */
    /* str xzr, [x10], #8 */
    /* str x12, [x11], #8 */
    /* add x9, x9, #8 */
    /* cmp x10, x3 */
    /* b.ne #0x207dccc */
    /* str x9, [x21, #8] */
    /* cmp x8, #1 */
    /* b.lt #0x207ddf0 */
    /* add x3, x19, x22, lsl #3 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x207de10; ABI effects unresolved */
    /* cmp x23, x19 */
    /* b.eq #0x207ddf0 */
    /* mov x21, x19 */
    /* ldr x1, [x20] */
    /* str xzr, [x20], #8 */
    /* mov x0, x21 */
    /* call #0x2079738; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x20, x24 */
    /* b.ne #0x207dd10 */
    /* branch b #0x207ddf0 */
    /* add x3, x19, x22, lsl #3 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x207de10; ABI effects unresolved */
    /* add x22, x20, x22, lsl #3 */
    /* mov x21, x19 */
    /* ldr x1, [x20] */
    /* str xzr, [x20], #8 */
    /* mov x0, x21 */
    /* call #0x2079738; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x20, x22 */
    /* b.ne #0x207dd4c */
    /* branch b #0x207ddf0 */
    /* mov x0, #0 */
    /* add x23, x0, x23, lsl #3 */
    /* add x24, x0, x1, lsl #3 */
    /* lsl x8, x22, #3 */
    /* mov x9, x23 */
    /* add x22, x23, x22, lsl #3 */
    /* ldr x10, [x20] */
    /* str xzr, [x20], #8 */
    /* str x10, [x9], #8 */
    /* subs x8, x8, #8 */
    /* b.ne #0x207dd84 */
    /* ldr x8, [x21, #8] */
    /* sub x2, x8, x19 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x1, x8, [x21] */
    /* sub x8, x8, x19 */
    /* add x20, x22, x8 */
    /* str x19, [x21, #8] */
    /* sub x2, x19, x1 */
    /* sub x19, x23, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* stp x19, x20, [x21] */
    /* ldr x9, [x21, #0x10] */
    /* str x24, [x21, #0x10] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x20796e8; ABI effects unresolved */
    /* mov x19, x23 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
