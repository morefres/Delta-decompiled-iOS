/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17220d0 start_va=0x17220d0 image_relative=0x17220d0 bytes=536 */
void function_17220d0__at_17220d0(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x0 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x2a0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x611f000 */
    /* tbz w8, #0, #0x1722248 */
    /* add x8, sp, #0xa0 */
    /* ldr x1, [x20, #0x298] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0xc0] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* str wzr, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* add x0, sp, #0xa0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x30] */
    /* cbz x9, #0x1722220 */
    /* mov x23, #0 */
    /* mov w24, #0 */
    /* ldr x8, [x8, #0x100] */
    /* ldr x9, [x8, #0x60] */
    /* ldr x9, [x9] */
    /* ldp x20, x21, [x8, #0x98] */
    /* add x25, x9, #4 */
    /* mov w26, #0xaaab */
    /* movk w26, #0x2aaa, lsl #16 */
    /* adrp x22, #0x4c48000 */
    /* add x22, x22, #0xc70 */
    /* mov x0, x20 */
    /* call #0x16ee05c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x16ee05c; ABI effects unresolved */
    /* ldrsw x8, [x19, #0x98] */
    /* cmp x23, x8 */
    /* b.hs #0x172220c */
    /* add x27, x25, x23, lsl #3 */
    /* ldursw x8, [x27, #-4] */
    /* smull x8, w8, w26 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w9 */
    /* cmp w8, w24 */
    /* b.hi #0x172220c */
    /* ldrsw x8, [x27] */
    /* smull x8, w8, w26 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w9 */
    /* str w8, [sp, #0x9c] */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* mov w2, #0x90 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x17222e8; ABI effects unresolved */
    /* add x1, sp, #0x9c */
    /* mov x0, x21 */
    /* call #0x17223a4; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x19, #0x98] */
    /* add x27, x27, #8 */
    /* cmp x23, x8 */
    /* b.lo #0x172219c */
    /* add w24, w24, #1 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* cmp x8, x24 */
    /* b.hi #0x172217c */
    /* add x0, sp, #0xa0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* adrp x0, #0x611f000 */
    /* add x0, x0, #0x2a0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1722108 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x97, lsl #12 */
    /* add x8, x8, #0xfc3 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5338000 */
    /* add x9, x9, #0xe16 */
    /* add x9, x9, #0x33, lsl #12 */
    /* add x9, x9, #0x9d6 */
    /* str x9, [sp, #8] */
    /* ldr x9, [sp, #8] */
    /* sub x8, x8, #0x97, lsl #12 */
    /* sub x0, x8, #0xfc3 */
    /* sub x8, x9, #0x33, lsl #12 */
    /* sub x1, x8, #0x9d6 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x298] */
    /* adrp x0, #0x611f000 */
    /* add x0, x0, #0x2a0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1722108 */
    /* mov x19, x0 */
    /* adrp x0, #0x611f000 */
    /* add x0, x0, #0x2a0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x17222e0 */
    /* branch b #0x17222d4 */
    /* branch b #0x17222d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
