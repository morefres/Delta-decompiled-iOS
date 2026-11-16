/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_375ef8c start_va=0x375ef8c image_relative=0x375ef8c bytes=444 */
void function_375ef8c__at_375ef8c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x23, [x0] */
    /* sub x8, x8, x23 */
    /* cmp x3, x8, asr #5 */
    /* b.ls #0x375f040 */
    /* mov x0, x19 */
    /* call #0x2c064fc; ABI effects unresolved */
    /* lsr x8, x22, #0x3b */
    /* cbnz x8, #0x375f144 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #4 */
    /* cmp x9, x22 */
    /* csel x9, x9, x22, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* mov x0, x19 */
    /* call #0x3d6194; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x21, x20 */
    /* b.eq #0x375f0cc */
    /* adrp x9, #0x5f57000 */
    /* add x9, x9, #0x2f0 */
    /* str x9, [x8] */
    /* ldr w10, [x21, #8] */
    /* str w10, [x8, #8] */
    /* ldur q0, [x21, #0xc] */
    /* stur q0, [x8, #0xc] */
    /* add x21, x21, #0x20 */
    /* add x8, x8, #0x20 */
    /* cmp x21, x20 */
    /* b.ne #0x375f018 */
    /* branch b #0x375f0cc */
    /* ldr x9, [x19, #8] */
    /* sub x10, x9, x23 */
    /* cmp x22, x10, asr #5 */
    /* b.ls #0x375f0d4 */
    /* add x8, x21, x10 */
    /* cmp x9, x23 */
    /* b.eq #0x375f080 */
    /* add x9, x23, #0xc */
    /* add x11, x21, #0xc */
    /* ldur w12, [x11, #-4] */
    /* stur w12, [x9, #-4] */
    /* ldr q0, [x11], #0x20 */
    /* str q0, [x9], #0x20 */
    /* subs x10, x10, #0x20 */
    /* b.ne #0x375f064 */
    /* ldr x9, [x19, #8] */
    /* mov x10, x9 */
    /* cmp x8, x20 */
    /* b.eq #0x375f0c4 */
    /* adrp x11, #0x5f57000 */
    /* add x11, x11, #0x2f0 */
    /* mov x10, x9 */
    /* mov x12, x9 */
    /* str x11, [x12] */
    /* ldr w13, [x8, #8] */
    /* str w13, [x12, #8] */
    /* ldur q0, [x8, #0xc] */
    /* stur q0, [x12, #0xc] */
    /* add x8, x8, #0x20 */
    /* add x12, x12, #0x20 */
    /* add x10, x10, #0x20 */
    /* cmp x8, x20 */
    /* b.ne #0x375f09c */
    /* sub x8, x10, x9 */
    /* add x8, x9, x8 */
    /* str x8, [x19, #8] */
    /* branch b #0x375f130 */
    /* cmp x21, x20 */
    /* b.eq #0x375f100 */
    /* ldr w8, [x21, #8] */
    /* str w8, [x23, #8] */
    /* ldur q0, [x21, #0xc] */
    /* stur q0, [x23, #0xc] */
    /* add x21, x21, #0x20 */
    /* add x23, x23, #0x20 */
    /* cmp x21, x20 */
    /* b.ne #0x375f0dc */
    /* ldr x9, [x19, #8] */
    /* cmp x9, x23 */
    /* b.eq #0x375f12c */
    /* sub x20, x9, #0x20 */
    /* mov x21, x20 */
    /* ldr x8, [x21], #0xffffffffffffffe0 */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp x20, x23 */
    /* mov x20, x21 */
    /* b.ne #0x375f110 */
    /* str x23, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
