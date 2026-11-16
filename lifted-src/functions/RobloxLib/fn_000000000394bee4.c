/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_394bee4 start_va=0x394bee4 image_relative=0x394bee4 bytes=364 */
void function_394bee4__at_394bee4(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x2, x1 */
    /* str w0, [sp, #0xc] */
    /* ldr w25, [x5, #4] */
    /* cmp w25, #1 */
    /* b.lt #0x394c028 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov w26, #0 */
    /* cmp x2, x3 */
    /* csel x23, x21, x3, eq */
    /* scvtf s8, w6 */
    /* add x27, x5, #8 */
    /* mov w1, #1 */
    /* ldr w22, [x27], #4 */
    /* mul w28, w22, w1 */
    /* ldr w8, [sp, #0xc] */
    /* sdiv w8, w8, w28 */
    /* lsl w24, w8, #1 */
    /* cmp w22, #3 */
    /* b.gt #0x394bf8c */
    /* cmp w22, #2 */
    /* b.eq #0x394bfcc */
    /* cmp w22, #3 */
    /* b.ne #0x394c008 */
    /* add w8, w24, w26 */
    /* add x4, x19, w26, sxtw #2 */
    /* add x5, x19, w8, sxtw #2 */
    /* mov x0, x24 */
    /* mov x3, x23 */
    /* fmov s0, s8 */
    /* call #0x394c738; ABI effects unresolved */
    /* branch b #0x394c008 */
    /* cmp w22, #4 */
    /* b.eq #0x394bfe4 */
    /* cmp w22, #5 */
    /* b.ne #0x394c008 */
    /* add w8, w24, w26 */
    /* add x4, x19, w26, sxtw #2 */
    /* add w9, w8, w24 */
    /* add w10, w9, w24 */
    /* add x5, x19, w8, sxtw #2 */
    /* add x6, x19, w9, sxtw #2 */
    /* add x7, x19, w10, sxtw #2 */
    /* mov x0, x24 */
    /* mov x3, x23 */
    /* fmov s0, s8 */
    /* call #0x394c050; ABI effects unresolved */
    /* branch b #0x394c008 */
    /* add x4, x19, w26, sxtw #2 */
    /* mov x0, x24 */
    /* mov x3, x23 */
    /* fmov s0, s8 */
    /* call #0x394c5e4; ABI effects unresolved */
    /* branch b #0x394c008 */
    /* add w8, w24, w26 */
    /* add x4, x19, w26, sxtw #2 */
    /* add w9, w8, w24 */
    /* add x5, x19, w8, sxtw #2 */
    /* add x6, x19, w9, sxtw #2 */
    /* mov x0, x24 */
    /* mov x3, x23 */
    /* fmov s0, s8 */
    /* call #0x394c344; ABI effects unresolved */
    /* sub w8, w22, #1 */
    /* madd w26, w24, w8, w26 */
    /* cmp x23, x20 */
    /* csel x23, x21, x20, eq */
    /* csel x2, x20, x21, eq */
    /* mov x1, x28 */
    /* subs x25, x25, #1 */
    /* b.ne #0x394bf40 */
    /* mov x0, x2 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
}
