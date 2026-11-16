/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_310b134 start_va=0x310b134 image_relative=0x310b134 bytes=596 */
void function_310b134__at_310b134(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x21, [x0, #0x10] */
    /* ldr x8, [x21] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x21, x8 */
    /* ldrb w9, [x8, #0x20] */
    /* mov w10, #5 */
    /* tst w9, w10 */
    /* b.eq #0x310b190 */
    /* mov x22, #-1 */
    /* branch b #0x310b1b8 */
    /* ldr x0, [x8, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0xa0 */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* mov w3, #0x10 */
    /* call x9; ABI effects unresolved */
    /* ldr x22, [sp, #0x120] */
    /* ldr x21, [x20, #0x10] */
    /* add x0, sp, #0x18 */
    /* mov x1, x21 */
    /* call #0x4b97ec4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x21, x8 */
    /* ldrb w9, [x8, #0x20] */
    /* mov w24, #5 */
    /* tst w9, w24 */
    /* b.ne #0x310b224 */
    /* ldr x0, [x8, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0xa0 */
    /* mov x1, #0 */
    /* mov w2, #2 */
    /* mov w3, #0x10 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x120] */
    /* cmn x8, #1 */
    /* b.ne #0x310b224 */
    /* ldr x8, [x21] */
    /* ldur x8, [x8, #-0x18] */
    /* add x0, x21, x8 */
    /* ldr w8, [x0, #0x20] */
    /* orr w1, w8, #4 */
    /* call #0x4b98308; ABI effects unresolved */
    /* add x23, sp, #0xa0 */
    /* add x0, sp, #0x18 */
    /* call #0x4b97ed0; ABI effects unresolved */
    /* ldr x21, [x20, #0x10] */
    /* ldr x8, [x21] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x21, x8 */
    /* ldrb w9, [x8, #0x20] */
    /* tst w9, w24 */
    /* b.eq #0x310b268 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x60] */
    /* stp q0, q0, [x23, #0x40] */
    /* stp q0, q0, [x23, #0x20] */
    /* mov x8, #-1 */
    /* stp q0, q0, [x23] */
    /* branch b #0x310b290 */
    /* ldr x0, [x8, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0xa0 */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* mov w3, #0x10 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x120] */
    /* ldr x21, [x20, #0x10] */
    /* str x8, [x19] */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x4b97ec4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x21, x8 */
    /* ldrb w9, [x8, #0x20] */
    /* mov w10, #5 */
    /* tst w9, w10 */
    /* b.ne #0x310b314 */
    /* ldr x0, [x8, #0x28] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x60] */
    /* stp q0, q0, [x23, #0x40] */
    /* stp q0, q0, [x23, #0x20] */
    /* stp q0, q0, [x23] */
    /* str x22, [sp, #0x120] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #0x18 */
    /* add x1, sp, #0xa0 */
    /* mov w2, #0x10 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* cmn x8, #1 */
    /* b.ne #0x310b314 */
    /* ldr x8, [x21] */
    /* ldur x8, [x8, #-0x18] */
    /* add x0, x21, x8 */
    /* ldr w8, [x0, #0x20] */
    /* orr w1, w8, #4 */
    /* call #0x4b98308; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4b97ed0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x310b354 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x310b360 */
    /* branch b #0x310b36c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* branch b #0x310b374 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x4b97ed0; ABI effects unresolved */
    /* branch b #0x310b380 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
