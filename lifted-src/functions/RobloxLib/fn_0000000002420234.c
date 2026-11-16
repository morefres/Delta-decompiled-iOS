/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2420234 start_va=0x2420234 image_relative=0x2420234 bytes=408 */
void function_2420234__at_2420234(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xc38 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2420268 */
    /* ldr x8, [x19, #0x228] */
    /* cbz x8, #0x2420290 */
    /* mov x0, x19 */
    /* call #0x241415c; ABI effects unresolved */
    /* ldrb w1, [x19, #0x1e2] */
    /* ldr x8, [x0] */
    /* ldr x2, [x8, #0x108] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    /* branch br x2 */
    /* ldr x8, [x19, #0x250] */
    /* ldr x9, [x19, #0x258] */
    /* cmp x8, x9 */
    /* b.hs #0x24202c0 */
    /* adrp x9, #0x5e4d000 */
    /* add x9, x9, #0xac0 */
    /* stp x19, xzr, [x8] */
    /* orr x9, x9, #2 */
    /* stp xzr, x9, [x8, #0x10] */
    /* add x8, x8, #0x20 */
    /* str x8, [x19, #0x250] */
    /* branch b #0x242039c */
    /* ldr x10, [x19, #0x248] */
    /* sub x8, x8, x10 */
    /* asr x21, x8, #5 */
    /* add x8, x21, #1 */
    /* lsr x11, x8, #0x3b */
    /* cbnz x11, #0x24203b4 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #4 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x9, x10 */
    /* mov x9, #0x7ffffffffffffff */
    /* csel x22, x8, x9, lo */
    /* add x20, x19, #0x260 */
    /* str x20, [sp, #0x38] */
    /* cbz x22, #0x2420320 */
    /* ldr x0, [x20] */
    /* lsl x1, x22, #5 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2420324 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #5 */
    /* stp x0, x8, [sp, #0x18] */
    /* add x9, x0, x22, lsl #5 */
    /* str x9, [sp, #0x30] */
    /* stp x19, xzr, [x8] */
    /* adrp x9, #0x5e4d000 */
    /* add x9, x9, #0xac0 */
    /* orr x9, x9, #2 */
    /* stp xzr, x9, [x8, #0x10] */
    /* add x9, x8, #0x20 */
    /* str x9, [sp, #0x28] */
    /* ldr x2, [x19, #0x250] */
    /* ldr x1, [x19, #0x248] */
    /* sub x9, x1, x2 */
    /* add x21, x8, x9 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x2dcac; ABI effects unresolved */
    /* ldr x8, [x19, #0x248] */
    /* str x21, [x19, #0x248] */
    /* ldr x9, [x19, #0x258] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp] */
    /* str q0, [x19, #0x250] */
    /* stp x8, x9, [sp, #0x28] */
    /* stp x8, x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x3e0798; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x8, d0 */
    /* str x8, [x19, #0x250] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x3e0798; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
