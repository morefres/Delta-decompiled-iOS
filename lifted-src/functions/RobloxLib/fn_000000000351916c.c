/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_351916c start_va=0x351916c image_relative=0x351916c bytes=532 */
void function_351916c__at_351916c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x0, #0x10]! */
    /* cmp x8, x9 */
    /* b.hs #0x351921c */
    /* cmp x19, x8 */
    /* b.eq #0x351926c */
    /* ldp x22, x8, [x21] */
    /* str x8, [sp] */
    /* ldur x8, [x21, #0xf] */
    /* stur x8, [sp, #7] */
    /* ldrsb w23, [x21, #0x17] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* ldr x21, [x21, #0x18] */
    /* ldr x2, [x20, #8] */
    /* add x3, x19, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3519380; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x35191fc */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x19] */
    /* ldr x8, [sp] */
    /* str x8, [x19, #8] */
    /* ldur x8, [sp, #7] */
    /* stur x8, [x19, #0xf] */
    /* strb w23, [x19, #0x17] */
    /* str x21, [x19, #0x18] */
    /* branch b #0x351931c */
    /* ldr x10, [x20] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #5 */
    /* add x8, x8, #1 */
    /* lsr x11, x8, #0x3b */
    /* cbnz x11, #0x3519354 */
    /* sub x11, x19, x10 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #4 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x9, x10 */
    /* mov x9, #0x7ffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* asr x22, x11, #5 */
    /* str x0, [sp, #0x20] */
    /* cbz x1, #0x3519298 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x351929c */
    /* ldr q0, [x21] */
    /* ldr x9, [x21, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* ldr x9, [x21, #0x18] */
    /* str x9, [x8, #0x18] */
    /* add x8, x8, #0x20 */
    /* str x8, [x20, #8] */
    /* branch b #0x351931c */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #5 */
    /* stp x0, x8, [sp] */
    /* add x9, x0, x1, lsl #5 */
    /* stp x8, x9, [sp, #0x10] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x35193fc; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldp x21, x0, [sp, #8] */
    /* sub x2, x8, x19 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x1, x8, [x20] */
    /* sub x8, x8, x19 */
    /* ldp x10, x9, [sp, #8] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x10] */
    /* str x19, [x20, #8] */
    /* sub x2, x19, x1 */
    /* sub x19, x10, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x19, [x20] */
    /* ldr x9, [x20, #0x10] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x20, #8] */
    /* stp x8, x9, [sp, #0x10] */
    /* stp x8, x8, [sp] */
    /* mov x0, sp */
    /* call #0x495edc; ABI effects unresolved */
    /* mov x19, x21 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3519350 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* tbz w23, #0x1f, #0x3519378 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3519378 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x495edc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
