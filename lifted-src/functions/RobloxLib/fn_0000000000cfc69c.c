/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cfc69c start_va=0xcfc69c image_relative=0xcfc69c bytes=504 */
void function_cfc69c__at_cfc69c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x9, [x20, #0x10]! */
    /* ldur x8, [x20, #-8] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #6 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* cmp x10, x1 */
    /* b.hs #0xcfc740 */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x155, lsl #48 */
    /* ldr x12, [x19] */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #6 */
    /* mul x22, x8, x11 */
    /* add x8, x22, x21 */
    /* cmp x8, x10 */
    /* b.hi #0xcfc87c */
    /* sub x9, x9, x12 */
    /* asr x9, x9, #6 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaa, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x8, x10, lo */
    /* str x20, [sp, #0x28] */
    /* cbz x1, #0xcfc7b0 */
    /* mov x0, x20 */
    /* call #0xcfc894; ABI effects unresolved */
    /* branch b #0xcfc7b4 */
    /* cbz x21, #0xcfc7a8 */
    /* mov w9, #0xc0 */
    /* madd x9, x21, x9, x8 */
    /* movi v0.16b, #0 */
    /* adrp x10, #0x5c7e000 */
    /* add x10, x10, #0x438 */
    /* add x10, x10, #0x10 */
    /* mov w11, #1 */
    /* stp q0, q0, [x8, #0x60] */
    /* stp q0, q0, [x8, #0x80] */
    /* str q0, [x8, #0xa0] */
    /* stp q0, q0, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* str x10, [x8] */
    /* stp xzr, xzr, [x8, #0x60] */
    /* str xzr, [x8, #0x70] */
    /* strb w11, [x8, #0x78] */
    /* stur q0, [x8, #0x7c] */
    /* stur q0, [x8, #0x8c] */
    /* stur q0, [x8, #0x9c] */
    /* stp xzr, xzr, [x8, #0xb0] */
    /* add x8, x8, #0xc0 */
    /* cmp x8, x9 */
    /* b.ne #0xcfc760 */
    /* mov x8, x9 */
    /* str x8, [x19, #8] */
    /* branch b #0xcfc868 */
    /* mov x0, #0 */
    /* mov w9, #0xc0 */
    /* madd x8, x22, x9, x0 */
    /* stp x0, x8, [sp, #8] */
    /* madd x10, x1, x9, x0 */
    /* str x10, [sp, #0x20] */
    /* madd x9, x21, x9, x8 */
    /* movi v0.16b, #0 */
    /* adrp x10, #0x5c7e000 */
    /* add x10, x10, #0x438 */
    /* add x10, x10, #0x10 */
    /* mov w11, #1 */
    /* mov x12, x8 */
    /* stp q0, q0, [x12, #0x60] */
    /* stp q0, q0, [x12, #0x80] */
    /* str q0, [x12, #0xa0] */
    /* stp q0, q0, [x12, #0x40] */
    /* stp q0, q0, [x12, #0x20] */
    /* stp q0, q0, [x12] */
    /* str x10, [x12] */
    /* stp xzr, xzr, [x12, #0x60] */
    /* str xzr, [x12, #0x70] */
    /* strb w11, [x12, #0x78] */
    /* stur q0, [x12, #0x7c] */
    /* stur q0, [x12, #0x8c] */
    /* stur q0, [x12, #0x9c] */
    /* stp xzr, xzr, [x12, #0xb0] */
    /* add x12, x12, #0xc0 */
    /* cmp x12, x9 */
    /* b.ne #0xcfc7e4 */
    /* str x9, [sp, #0x18] */
    /* ldp x1, x2, [x19] */
    /* sub x9, x1, x2 */
    /* add x21, x8, x9 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0xcfc8d8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xcfc9b4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xcfc9b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
