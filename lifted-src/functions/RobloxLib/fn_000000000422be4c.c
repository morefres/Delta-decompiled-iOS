/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_422be4c start_va=0x422be4c image_relative=0x422be4c bytes=452 */
void function_422be4c__at_422be4c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x160] */
    /* cmp w8, #1 */
    /* b.ne #0x422bebc */
    /* ldr x8, [x19, #0x168] */
    /* ldp w9, w10, [x8, #0x1c] */
    /* str w9, [x19, #0x188] */
    /* str w10, [x19, #0x18c] */
    /* mov w9, #1 */
    /* ldr w11, [x8, #0x24] */
    /* stp w9, w11, [x8, #0x40] */
    /* ldr w11, [x8, #0xc] */
    /* udiv w12, w10, w11 */
    /* msub w10, w12, w11, w10 */
    /* movi v0.2s, #1 */
    /* str d0, [x8, #0x38] */
    /* cmp w10, #0 */
    /* csel w10, w11, w10, eq */
    /* stp w9, w10, [x8, #0x48] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [x19, #0x190] */
    /* branch b #0x422bfd8 */
    /* sub w9, w8, #5 */
    /* cmn w9, #5 */
    /* b.hi #0x422bef0 */
    /* ldr x9, [x19] */
    /* mov w10, #0x1b */
    /* stp w10, w8, [x9, #0x28] */
    /* ldr x8, [x19] */
    /* mov w9, #4 */
    /* str w9, [x8, #0x30] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w0, [x19, #0x50] */
    /* ldrsw x8, [x19, #0x14c] */
    /* lsl x1, x8, #3 */
    /* call #0x42465e0; ABI effects unresolved */
    /* str w0, [x19, #0x188] */
    /* ldr w0, [x19, #0x54] */
    /* ldrsw x8, [x19, #0x150] */
    /* lsl x1, x8, #3 */
    /* call #0x42465e0; ABI effects unresolved */
    /* str w0, [x19, #0x18c] */
    /* str wzr, [x19, #0x190] */
    /* ldr w8, [x19, #0x160] */
    /* cmp w8, #1 */
    /* b.lt #0x422bfd8 */
    /* mov x20, #0 */
    /* add x21, x19, #0x168 */
    /* add x22, x19, #0x194 */
    /* mov w23, #0xe */
    /* ldr x8, [x21, x20, lsl #3] */
    /* ldp w9, w10, [x8, #8] */
    /* mul w24, w10, w9 */
    /* ldp w12, w11, [x8, #0x20] */
    /* mul w11, w11, w9 */
    /* stp w24, w11, [x8, #0x40] */
    /* ldr w11, [x8, #0x1c] */
    /* udiv w13, w11, w9 */
    /* msub w11, w13, w9, w11 */
    /* stp w9, w10, [x8, #0x38] */
    /* cmp w11, #0 */
    /* csel w9, w9, w11, eq */
    /* udiv w11, w12, w10 */
    /* msub w11, w11, w10, w12 */
    /* cmp w11, #0 */
    /* csel w10, w10, w11, eq */
    /* stp w9, w10, [x8, #0x48] */
    /* ldr w8, [x19, #0x190] */
    /* add w8, w8, w24 */
    /* cmp w8, #0xb */
    /* b.lt #0x422bfa0 */
    /* ldr x8, [x19] */
    /* str w23, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.lt #0x422bfc8 */
    /* add w8, w24, #1 */
    /* ldrsw x9, [x19, #0x190] */
    /* add w10, w9, #1 */
    /* str w10, [x19, #0x190] */
    /* str w20, [x22, x9, lsl #2] */
    /* sub w8, w8, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x422bfac */
    /* add x20, x20, #1 */
    /* ldrsw x8, [x19, #0x160] */
    /* cmp x20, x8 */
    /* b.lt #0x422bf38 */
    /* ldr w8, [x19, #0x134] */
    /* cmp w8, #1 */
    /* b.lt #0x422bffc */
    /* ldr w9, [x19, #0x188] */
    /* umull x8, w9, w8 */
    /* mov w9, #0xffff */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* str w8, [x19, #0x130] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
