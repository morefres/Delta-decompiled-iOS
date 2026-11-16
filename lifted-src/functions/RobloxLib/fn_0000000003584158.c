/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3584158 start_va=0x3584158 image_relative=0x3584158 bytes=340 */
void function_3584158__at_3584158(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* cbnz x1, #0x3584194 */
    /* ldrb w8, [x19, #0xd] */
    /* tbnz w8, #0, #0x3584278 */
    /* ldrsw x21, [x19, #0x10] */
    /* ldr w8, [x19, #0x58] */
    /* ldr d0, [x19, #0x18] */
    /* fcvtzu w9, d0, #0x1e */
    /* cmp w8, w9 */
    /* b.hi #0x3584278 */
    /* mov x22, x19 */
    /* ldr x24, [x22, #0x38]! */
    /* add x23, x22, #8 */
    /* cmp x24, x23 */
    /* b.eq #0x358425c */
    /* ldr w9, [x19, #8] */
    /* scvtf d0, w9 */
    /* mov x9, #0x4059000000000000 */
    /* fmov d1, x9 */
    /* fmul d0, d0, d1 */
    /* ucvtf d1, w8 */
    /* fmul d0, d0, d1 */
    /* mov x8, #0x3e10000000000000 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* sxtw x25, w8 */
    /* ldr x8, [x24, #0x28] */
    /* cmp x8, x21 */
    /* b.gt #0x3584218 */
    /* ldr w8, [x19, #0x34] */
    /* ldr w9, [x24, #0x30] */
    /* ldr w10, [x19, #0x24] */
    /* sub w9, w10, w9 */
    /* udiv w8, w9, w8 */
    /* add x8, x21, x8 */
    /* cmp x8, x25 */
    /* b.ge #0x3584224 */
    /* add x1, x24, #0x20 */
    /* mov x0, x20 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldr x9, [x24, #8] */
    /* cbz x9, #0x358423c */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x358422c */
    /* branch b #0x3584250 */
    /* ldr x8, [x24, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x24 */
    /* mov x24, x8 */
    /* b.ne #0x358423c */
    /* mov x24, x8 */
    /* cmp x8, x23 */
    /* b.ne #0x35841ec */
    /* ldrb w8, [x19, #0xc] */
    /* tbz w8, #0, #0x3584278 */
    /* ldr x1, [x19, #0x40] */
    /* mov x0, x22 */
    /* call #0x1165a4; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x40] */
    /* str x23, [x19, #0x38] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x35842a4 */
    /* str x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
