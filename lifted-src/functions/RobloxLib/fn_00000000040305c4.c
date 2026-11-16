/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40305c4 start_va=0x40305c4 image_relative=0x40305c4 bytes=288 */
void function_40305c4__at_40305c4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x8, x9, [x0, #0x80] */
    /* mov w10, #0xc */
    /* madd x21, x9, x10, x8 */
    /* ldr x8, [x0, #8] */
    /* ldr x10, [x0, #0x28] */
    /* stp w8, w10, [x21, #-0xc] */
    /* ldr x8, [x0, #0x48] */
    /* stur w8, [x21, #-4] */
    /* ldr x8, [x0, #0x68] */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* umulh x10, x8, x10 */
    /* cmp x9, x10, lsr #2 */
    /* b.eq #0x40306d4 */
    /* mov x19, x0 */
    /* add x10, x9, x9, lsl #1 */
    /* lsl x20, x10, #1 */
    /* ldr x11, [x0, #0x70] */
    /* cmp x8, x10, lsl #1 */
    /* ccmp x11, x20, #2, lo */
    /* b.hs #0x4030638 */
    /* add x0, x19, #0x60 */
    /* mov x1, x20 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldr x9, [x19, #0x88] */
    /* str x20, [x19, #0x68] */
    /* ldr x8, [x19, #0x60] */
    /* add x8, x8, x20, lsl #2 */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* stur d0, [x8, #-8] */
    /* adrp x10, #0x4bef000 */
    /* ldr q0, [x10, #0x560] */
    /* stur q0, [x8, #-0x18] */
    /* cmp x9, #2 */
    /* b.lo #0x4030674 */
    /* ldr x10, [x19, #0x80] */
    /* mov w11, #0xc */
    /* madd x9, x9, x11, x10 */
    /* ldursw x10, [x9, #-0x18] */
    /* branch b #0x4030678 */
    /* mov x10, #0 */
    /* ldursw x9, [x21, #-0xc] */
    /* subs x9, x9, x10 */
    /* b.eq #0x40306d4 */
    /* ldr x11, [x19] */
    /* add x10, x11, x10, lsl #2 */
    /* mov x11, #0 */
    /* add x12, x8, x11 */
    /* ldr s0, [x10, x11] */
    /* ldur s1, [x12, #-0x18] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* stur s0, [x12, #-0x18] */
    /* ldr s0, [x10, x11] */
    /* ldur s1, [x12, #-0xc] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* stur s0, [x12, #-0xc] */
    /* add x11, x11, #4 */
    /* cmp x11, #0xc */
    /* b.ne #0x4030690 */
    /* add x10, x10, #0xc */
    /* subs x9, x9, #3 */
    /* b.ne #0x403068c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
