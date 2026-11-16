/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30b8d9c start_va=0x30b8d9c image_relative=0x30b8d9c bytes=5332 */
void function_30b8d9c__at_30b8d9c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* str w3, [sp, #0x18] */
    /* mov x23, x2 */
    /* mov x26, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* sub x24, x26, #0x20 */
    /* sub x9, x26, #0x40 */
    /* sub x8, x26, #0x60 */
    /* stp x8, x9, [sp, #8] */
    /* sub x8, x26, #0x28 */
    /* str x8, [sp] */
    /* mov x25, x19 */
    /* str x26, [sp, #0x20] */
    /* mov x19, x25 */
    /* sub x8, x26, x25 */
    /* asr x27, x8, #5 */
    /* subs x8, x27, #2 */
    /* b.gt #0x30b8e20 */
    /* b.lo #0x30ba234 */
    /* cmp x27, #2 */
    /* b.ne #0x30b8e38 */
    /* branch b #0x30b9738 */
    /* cmp x27, #3 */
    /* b.eq #0x30b97a4 */
    /* cmp x27, #4 */
    /* b.eq #0x30b97e8 */
    /* cmp x27, #5 */
    /* b.eq #0x30b96ec */
    /* cmp x27, #0x17 */
    /* b.le #0x30b9830 */
    /* cbz x23, #0x30b99fc */
    /* lsr x21, x27, #1 */
    /* add x25, x19, x21, lsl #5 */
    /* cmp x27, #0x81 */
    /* b.lo #0x30b8ed4 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x30ba270; ABI effects unresolved */
    /* add x27, x19, #0x20 */
    /* sub x28, x25, #0x20 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x30ba270; ABI effects unresolved */
    /* add x27, x27, x21, lsl #5 */
    /* add x0, x19, #0x40 */
    /* mov x1, x27 */
    /* ldr x2, [sp, #8] */
    /* call #0x30ba270; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* call #0x30ba270; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* ldp x8, x9, [x19, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* ldr q0, [x25] */
    /* ldp x8, x10, [x25, #0x10] */
    /* str q0, [x19] */
    /* stp x8, x10, [x19, #0x10] */
    /* ldr q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x40] */
    /* str q0, [x25] */
    /* stp x8, x9, [x25, #0x10] */
    /* branch b #0x30b8ee4 */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* call #0x30ba270; ABI effects unresolved */
    /* sub x23, x23, #1 */
    /* ldr w8, [sp, #0x18] */
    /* tbz w8, #0, #0x30b8ef8 */
    /* ldr x27, [x19, #0x18] */
    /* branch b #0x30b8f70 */
    /* ldur x27, [x19, #-8] */
    /* ldr x28, [x19, #0x18] */
    /* cmp x27, x28 */
    /* b.ne #0x30b8f68 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* ldurb w12, [x19, #-9] */
    /* sxtb w13, w12 */
    /* ldur x14, [x19, #-0x18] */
    /* mov x15, x19 */
    /* ldr x16, [x15, #-0x20]! */
    /* cmp w13, #0 */
    /* csel x20, x14, x12, lt */
    /* csel x0, x16, x15, lt */
    /* cmp w9, #0 */
    /* csel x21, x11, x8, lt */
    /* csel x1, x10, x19, lt */
    /* cmp x21, x20 */
    /* csel x2, x21, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x30b8f70 */
    /* branch b #0x30b9304 */
    /* b.ls #0x30b9304 */
    /* mov x27, x28 */
    /* mov x22, #0 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* str x27, [sp, #0x48] */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x9, x10, [sp, #0x30] */
    /* csel x26, x10, x8, lt */
    /* add x8, sp, #0x30 */
    /* csel x25, x9, x8, lt */
    /* add x8, x19, x22 */
    /* ldr x9, [x8, #0x38] */
    /* cmp x9, x27 */
    /* b.ne #0x30b900c */
    /* add x9, x8, #0x20 */
    /* ldrb w10, [x8, #0x37] */
    /* sxtb w11, w10 */
    /* ldr x8, [x8, #0x28] */
    /* ldr x12, [x9] */
    /* cmp w11, #0 */
    /* csel x20, x8, x10, lt */
    /* csel x0, x12, x9, lt */
    /* cmp x26, x20 */
    /* csel x2, x26, x20, lo */
    /* mov x1, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x26 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0x30b9010 */
    /* branch b #0x30b9018 */
    /* b.ls #0x30b9018 */
    /* add x22, x22, #0x20 */
    /* branch b #0x30b8fac */
    /* add x8, x19, x22 */
    /* add x28, x8, #0x20 */
    /* mov x21, x24 */
    /* cbz x22, #0x30b9084 */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, x27 */
    /* b.ne #0x30b9078 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [x21] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* csel x0, x11, x21, lt */
    /* cmp x26, x20 */
    /* csel x2, x26, x20, lo */
    /* mov x1, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x26 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x30b907c */
    /* branch b #0x30b9100 */
    /* b.hi #0x30b9100 */
    /* sub x21, x21, #0x20 */
    /* branch b #0x30b9028 */
    /* ldr x8, [sp, #0x20] */
    /* mov x21, x8 */
    /* cmp x28, x8 */
    /* b.hs #0x30b9100 */
    /* mov x21, x24 */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, x27 */
    /* b.ne #0x30b90f0 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [x21] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* csel x0, x11, x21, lt */
    /* cmp x26, x20 */
    /* csel x2, x26, x20, lo */
    /* mov x1, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x26 */
    /* cset w8, hs */
    /* cmp w0, #0 */
    /* cset w9, ge */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* ccmp x28, x21, #2, eq */
    /* b.lo #0x30b90f8 */
    /* branch b #0x30b9100 */
    /* ccmp x28, x21, #2, ls */
    /* b.hs #0x30b9100 */
    /* sub x21, x21, #0x20 */
    /* branch b #0x30b9098 */
    /* str x23, [sp, #0x28] */
    /* mov x23, x24 */
    /* mov x25, x28 */
    /* cmp x28, x21 */
    /* b.hs #0x30b9234 */
    /* mov x26, x21 */
    /* ldr q0, [x25] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* ldr q0, [x26] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [x25, #0x10] */
    /* str q0, [x25] */
    /* ldr q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x26, #0x10] */
    /* str q0, [x26] */
    /* ldr x8, [x25, #0x18] */
    /* ldr x9, [x26, #0x18] */
    /* str x9, [x25, #0x18] */
    /* str x8, [x26, #0x18] */
    /* ldr x24, [sp, #0x48] */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x22, x11, x8, lt */
    /* add x8, sp, #0x30 */
    /* csel x27, x10, x8, lt */
    /* add x25, x25, #0x20 */
    /* ldr x8, [x25, #0x18] */
    /* cmp x8, x24 */
    /* b.ne #0x30b91d0 */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [x25] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* csel x0, x11, x25, lt */
    /* cmp x22, x20 */
    /* csel x2, x22, x20, lo */
    /* mov x1, x27 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0x30b9178 */
    /* branch b #0x30b91dc */
    /* b.hi #0x30b9178 */
    /* branch b #0x30b91dc */
    /* b.hi #0x30b922c */
    /* sub x26, x26, #0x20 */
    /* ldr x8, [x26, #0x18] */
    /* cmp x8, x24 */
    /* b.ne #0x30b91d8 */
    /* ldrb w8, [x26, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [x26] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* csel x0, x11, x26, lt */
    /* cmp x22, x20 */
    /* csel x2, x22, x20, lo */
    /* mov x1, x27 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x30b91dc */
    /* cmp x25, x26 */
    /* b.lo #0x30b9118 */
    /* sub x27, x25, #0x20 */
    /* cmp x27, x19 */
    /* mov x24, x23 */
    /* ldp x26, x23, [sp, #0x20] */
    /* b.eq #0x30b9278 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x30b9258 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x27] */
    /* ldr x8, [x27, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* sturb wzr, [x25, #-9] */
    /* sturb wzr, [x25, #-0x20] */
    /* ldur x8, [x25, #-8] */
    /* str x8, [x19, #0x18] */
    /* ldursb w8, [x25, #-9] */
    /* tbz w8, #0x1f, #0x30b9288 */
    /* ldr x0, [x27] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x27, #0x10] */
    /* str q0, [x27] */
    /* strb wzr, [sp, #0x47] */
    /* strb wzr, [sp, #0x30] */
    /* ldr x8, [sp, #0x48] */
    /* stur x8, [x25, #-8] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x30b92b8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x28, x21 */
    /* b.lo #0x30b92e4 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0x30baaac; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x30baaac; ABI effects unresolved */
    /* cbnz w0, #0x30b96e0 */
    /* tbnz w28, #0, #0x30b8dfc */
    /* ldr w8, [sp, #0x18] */
    /* and w3, w8, #1 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x23 */
    /* call #0x30b8d9c; ABI effects unresolved */
    /* str wzr, [sp, #0x18] */
    /* branch b #0x30b8dfc */
    /* str x24, [sp, #0x28] */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* str x28, [sp, #0x48] */
    /* ldur x21, [x26, #-8] */
    /* cmp x28, x21 */
    /* b.ne #0x30b9394 */
    /* ldurb w8, [x26, #-9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x26, #-0x20] */
    /* ldrb w22, [sp, #0x47] */
    /* sxtb w26, w22 */
    /* ldp x25, x24, [sp, #0x30] */
    /* cmp w26, #0 */
    /* csel x20, x24, x22, lt */
    /* add x12, sp, #0x30 */
    /* csel x0, x25, x12, lt */
    /* cmp w9, #0 */
    /* csel x27, x11, x8, lt */
    /* ldr x8, [sp, #0x28] */
    /* csel x1, x10, x8, lt */
    /* cmp x27, x20 */
    /* csel x2, x27, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x27 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0x30b93a4 */
    /* branch b #0x30b9418 */
    /* b.ls #0x30b9418 */
    /* ldrb w22, [sp, #0x47] */
    /* ldp x25, x24, [sp, #0x30] */
    /* mov x26, x22 */
    /* sxtb w8, w26 */
    /* cmp w8, #0 */
    /* csel x22, x24, x22, lt */
    /* add x8, sp, #0x30 */
    /* csel x26, x25, x8, lt */
    /* add x25, x19, #0x20 */
    /* ldr x8, [x25, #0x18] */
    /* cmp x28, x8 */
    /* b.ne #0x30b940c */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25] */
    /* cmp w9, #0 */
    /* csel x20, x11, x8, lt */
    /* csel x1, x10, x25, lt */
    /* cmp x20, x22 */
    /* csel x2, x20, x22, lo */
    /* mov x0, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x22, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x30b9410 */
    /* branch b #0x30b94a8 */
    /* b.hi #0x30b94a8 */
    /* add x25, x25, #0x20 */
    /* branch b #0x30b93bc */
    /* add x25, x19, #0x20 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x25, x8 */
    /* b.hs #0x30b94a8 */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x8, sp, #0x30 */
    /* csel x26, x11, x8, lt */
    /* ldr x8, [x25, #0x18] */
    /* cmp x28, x8 */
    /* b.ne #0x30b9494 */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25] */
    /* cmp w9, #0 */
    /* csel x20, x11, x8, lt */
    /* csel x1, x10, x25, lt */
    /* cmp x20, x22 */
    /* csel x2, x20, x22, lo */
    /* mov x0, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x22, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x30b9498 */
    /* branch b #0x30b94a8 */
    /* b.hi #0x30b94a8 */
    /* add x25, x25, #0x20 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x25, x8 */
    /* b.lo #0x30b9444 */
    /* ldr x8, [sp, #0x20] */
    /* mov x27, x8 */
    /* cmp x25, x8 */
    /* b.hs #0x30b9654 */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x8, sp, #0x30 */
    /* csel x26, x11, x8, lt */
    /* ldr x24, [sp] */
    /* cmp x28, x21 */
    /* b.ne #0x30b952c */
    /* add x8, x24, #8 */
    /* ldrb w9, [x24, #0x1f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x24, #8] */
    /* cmp w10, #0 */
    /* csel x20, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x20, x22 */
    /* csel x2, x20, x22, lo */
    /* mov x0, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x22, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0x30b9530 */
    /* branch b #0x30b9538 */
    /* b.ls #0x30b9538 */
    /* ldr x21, [x24], #0xffffffffffffffe0 */
    /* branch b #0x30b94d8 */
    /* add x27, x24, #8 */
    /* branch b #0x30b9654 */
    /* ldr q0, [x25] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* ldr q0, [x27] */
    /* ldr x8, [x27, #0x10] */
    /* str x8, [x25, #0x10] */
    /* str q0, [x25] */
    /* ldr q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x27, #0x10] */
    /* str q0, [x27] */
    /* ldr x8, [x25, #0x18] */
    /* ldr x9, [x27, #0x18] */
    /* str x9, [x25, #0x18] */
    /* str x8, [x27, #0x18] */
    /* ldr x21, [sp, #0x48] */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x8, sp, #0x30 */
    /* csel x26, x11, x8, lt */
    /* add x25, x25, #0x20 */
    /* ldr x8, [x25, #0x18] */
    /* cmp x21, x8 */
    /* b.ne #0x30b95f4 */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25] */
    /* cmp w9, #0 */
    /* csel x20, x11, x8, lt */
    /* csel x1, x10, x25, lt */
    /* cmp x20, x24 */
    /* csel x2, x20, x24, lo */
    /* mov x0, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x24, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x30b95a0 */
    /* branch b #0x30b9600 */
    /* b.ls #0x30b95a0 */
    /* branch b #0x30b9600 */
    /* b.ls #0x30b9654 */
    /* sub x27, x27, #0x20 */
    /* ldr x8, [x27, #0x18] */
    /* cmp x21, x8 */
    /* b.ne #0x30b95fc */
    /* ldrb w8, [x27, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x27] */
    /* cmp w9, #0 */
    /* csel x20, x11, x8, lt */
    /* csel x1, x10, x27, lt */
    /* cmp x20, x24 */
    /* csel x2, x20, x24, lo */
    /* mov x0, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x24, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0x30b9600 */
    /* cmp x25, x27 */
    /* b.lo #0x30b9540 */
    /* sub x21, x25, #0x20 */
    /* cmp x21, x19 */
    /* ldp x26, x24, [sp, #0x20] */
    /* b.eq #0x30b969c */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x30b967c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* sturb wzr, [x25, #-9] */
    /* sturb wzr, [x25, #-0x20] */
    /* ldur x8, [x25, #-8] */
    /* str x8, [x19, #0x18] */
    /* ldursb w8, [x25, #-9] */
    /* tbz w8, #0x1f, #0x30b96ac */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* strb wzr, [sp, #0x47] */
    /* strb wzr, [sp, #0x30] */
    /* ldr x8, [sp, #0x48] */
    /* stur x8, [x25, #-8] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x30b92fc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30b92fc */
    /* mov x26, x27 */
    /* tbz w28, #0, #0x30b8ddc */
    /* branch b #0x30ba234 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x30ba26c */
    /* add x1, x19, #0x20 */
    /* add x2, x19, #0x40 */
    /* add x3, x19, #0x60 */
    /* mov x0, x19 */
    /* mov x4, x24 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    /* branch b #0x30ba7dc */
    /* ldur x8, [x26, #-8] */
    /* ldr x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.ne #0x30ba044 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* ldurb w12, [x26, #-9] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x26, #-0x20] */
    /* cmp w13, #0 */
    /* csel x21, x14, x12, lt */
    /* csel x0, x15, x24, lt */
    /* cmp w9, #0 */
    /* csel x22, x11, x8, lt */
    /* csel x1, x10, x19, lt */
    /* cmp x22, x21 */
    /* csel x2, x22, x21, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0x30ba048 */
    /* branch b #0x30ba234 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x30ba26c */
    /* add x1, x19, #0x20 */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    /* branch b #0x30ba270 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x30ba26c */
    /* add x1, x19, #0x20 */
    /* add x2, x19, #0x40 */
    /* mov x0, x19 */
    /* mov x3, x24 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    /* branch b #0x30ba5b8 */
    /* ldr w8, [sp, #0x18] */
    /* tbz w8, #0, #0x30ba08c */
    /* cmp x19, x26 */
    /* b.eq #0x30ba234 */
    /* add x9, x19, #0x20 */
    /* cmp x9, x26 */
    /* b.eq #0x30ba234 */
    /* mov x22, #0 */
    /* add x23, sp, #0x30 */
    /* mov x24, x19 */
    /* mov x8, x24 */
    /* mov x24, x9 */
    /* ldr x21, [x8, #0x38] */
    /* ldr x9, [x8, #0x18] */
    /* cmp x21, x9 */
    /* b.ne #0x30b98d4 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x8, #0x37] */
    /* sxtb w14, w13 */
    /* ldr x15, [x8, #0x28] */
    /* ldr x16, [x24] */
    /* cmp w14, #0 */
    /* csel x25, x15, x13, lt */
    /* csel x0, x16, x24, lt */
    /* cmp w10, #0 */
    /* csel x26, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x26, x25 */
    /* csel x2, x26, x25, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x26 */
    /* ldr x26, [sp, #0x20] */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0x30b98d8 */
    /* branch b #0x30b99e8 */
    /* b.ls #0x30b99e8 */
    /* ldr q0, [x24] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x24, #8] */
    /* str xzr, [x24] */
    /* str x21, [sp, #0x48] */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x25, x10, x8, lt */
    /* csel x21, x11, x23, lt */
    /* mov x26, x22 */
    /* add x27, x19, x26 */
    /* ldrsb w8, [x27, #0x37] */
    /* tbz w8, #0x1f, #0x30b9924 */
    /* ldur x0, [x27, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x27] */
    /* stur q0, [x27, #0x20] */
    /* ldp x8, x9, [x27, #0x10] */
    /* strb wzr, [x27, #0x17] */
    /* strb wzr, [x27] */
    /* stp x8, x9, [x27, #0x30] */
    /* cbz x26, #0x30b99b0 */
    /* add x8, x19, x26 */
    /* ldr x9, [sp, #0x48] */
    /* ldur x10, [x8, #-8] */
    /* cmp x9, x10 */
    /* b.ne #0x30b99a4 */
    /* sub x9, x8, #0x20 */
    /* ldurb w10, [x8, #-9] */
    /* sxtb w11, w10 */
    /* ldr x12, [x9] */
    /* ldur x8, [x8, #-0x18] */
    /* cmp w11, #0 */
    /* csel x27, x8, x10, lt */
    /* csel x1, x12, x9, lt */
    /* cmp x27, x25 */
    /* csel x2, x27, x25, lo */
    /* mov x0, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x27 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0x30b99a8 */
    /* branch b #0x30b99b8 */
    /* b.ls #0x30b99b8 */
    /* sub x26, x26, #0x20 */
    /* branch b #0x30b9910 */
    /* mov x21, x19 */
    /* branch b #0x30b99bc */
    /* add x21, x19, x26 */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x26, [sp, #0x20] */
    /* tbz w8, #0x1f, #0x30b99d0 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x21, #0x18] */
    /* add x9, x24, #0x20 */
    /* add x22, x22, #0x20 */
    /* cmp x9, x26 */
    /* b.ne #0x30b9858 */
    /* branch b #0x30ba234 */
    /* cmp x19, x26 */
    /* b.eq #0x30ba234 */
    /* lsr x8, x8, #1 */
    /* str x8, [sp, #0x28] */
    /* mov x23, x8 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, x23 */
    /* b.lt #0x30b9cc0 */
    /* lsl x8, x23, #1 */
    /* mov w24, #1 */
    /* bfi x24, x23, #1, #0x3f */
    /* add x25, x19, x24, lsl #5 */
    /* add x26, x8, #2 */
    /* cmp x26, x27 */
    /* b.ge #0x30b9ab4 */
    /* add x28, x25, #0x20 */
    /* ldr x8, [x25, #0x18] */
    /* ldr x9, [x25, #0x38] */
    /* cmp x8, x9 */
    /* b.ne #0x30b9aa8 */
    /* ldrb w8, [x25, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25, #0x20] */
    /* ldrb w12, [x25, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x25] */
    /* cmp w13, #0 */
    /* csel x22, x14, x12, lt */
    /* csel x0, x15, x25, lt */
    /* cmp w9, #0 */
    /* csel x20, x11, x8, lt */
    /* csel x1, x10, x28, lt */
    /* cmp x20, x22 */
    /* csel x2, x20, x22, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x22, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0x30b9aac */
    /* branch b #0x30b9ab4 */
    /* b.ls #0x30b9ab4 */
    /* mov x25, x28 */
    /* mov x24, x26 */
    /* add x28, x19, x23, lsl #5 */
    /* ldr x8, [x25, #0x18] */
    /* ldr x26, [x28, #0x18] */
    /* cmp x8, x26 */
    /* b.ne #0x30b9b20 */
    /* ldrb w8, [x28, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x28] */
    /* ldrb w12, [x25, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x25] */
    /* cmp w13, #0 */
    /* csel x20, x14, x12, lt */
    /* csel x0, x15, x25, lt */
    /* cmp w9, #0 */
    /* csel x22, x11, x8, lt */
    /* csel x1, x10, x28, lt */
    /* cmp x22, x20 */
    /* csel x2, x22, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x30b9b24 */
    /* branch b #0x30b9cc0 */
    /* b.hi #0x30b9cc0 */
    /* ldr q0, [x28] */
    /* ldr x8, [x28, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x28, #8] */
    /* str xzr, [x28] */
    /* str x26, [sp, #0x48] */
    /* mov x26, x25 */
    /* ldrsb w8, [x28, #0x17] */
    /* tbz w8, #0x1f, #0x30b9b54 */
    /* ldr x0, [x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x26] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [x28, #0x10] */
    /* str q0, [x28] */
    /* strb wzr, [x26, #0x17] */
    /* strb wzr, [x26] */
    /* ldr x8, [x26, #0x18] */
    /* str x8, [x28, #0x18] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, x24 */
    /* b.lt #0x30b9c98 */
    /* lsl x8, x24, #1 */
    /* mov w9, #1 */
    /* bfi x9, x24, #1, #0x3f */
    /* mov x24, x9 */
    /* add x25, x19, x9, lsl #5 */
    /* add x28, x8, #2 */
    /* cmp x28, x27 */
    /* b.ge #0x30b9c1c */
    /* add x22, x25, #0x20 */
    /* ldr x8, [x25, #0x18] */
    /* ldr x9, [x25, #0x38] */
    /* cmp x8, x9 */
    /* b.ne #0x30b9c10 */
    /* ldrb w8, [x25, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25, #0x20] */
    /* ldrb w12, [x25, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x25] */
    /* cmp w13, #0 */
    /* csel x20, x14, x12, lt */
    /* csel x0, x15, x25, lt */
    /* cmp w9, #0 */
    /* csel x21, x11, x8, lt */
    /* csel x1, x10, x22, lt */
    /* cmp x21, x20 */
    /* csel x2, x21, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0x30b9c14 */
    /* branch b #0x30b9c1c */
    /* b.ls #0x30b9c1c */
    /* mov x25, x22 */
    /* mov x24, x28 */
    /* ldr x8, [x25, #0x18] */
    /* ldr x9, [sp, #0x48] */
    /* cmp x8, x9 */
    /* b.ne #0x30b9c90 */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* ldrb w12, [x25, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x25] */
    /* cmp w13, #0 */
    /* csel x20, x14, x12, lt */
    /* csel x0, x15, x25, lt */
    /* cmp w9, #0 */
    /* csel x21, x11, x8, lt */
    /* add x8, sp, #0x30 */
    /* csel x1, x10, x8, lt */
    /* cmp x21, x20 */
    /* csel x2, x21, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* mov x28, x26 */
    /* cmp w8, #1 */
    /* b.ne #0x30b9b40 */
    /* branch b #0x30b9c98 */
    /* mov x28, x26 */
    /* b.ls #0x30b9b40 */
    /* ldrsb w8, [x26, #0x17] */
    /* tbz w8, #0x1f, #0x30b9ca8 */
    /* ldr x0, [x26] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x26, #0x10] */
    /* str q0, [x26] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x26, #0x18] */
    /* sub x8, x23, #1 */
    /* cbnz x23, #0x30b9a0c */
    /* ldr x26, [sp, #0x20] */
    /* mov x28, #0 */
    /* ldp x9, x8, [x19] */
    /* str x9, [sp, #0x20] */
    /* str x8, [sp, #0x50] */
    /* ldur x8, [x19, #0xf] */
    /* stur x8, [sp, #0x57] */
    /* ldrb w8, [x19, #0x17] */
    /* str w8, [sp, #0x28] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* ldr x8, [x19, #0x18] */
    /* stp x26, x8, [sp, #0x10] */
    /* sub x8, x27, #2 */
    /* lsr x20, x8, #1 */
    /* mov x23, x19 */
    /* add x21, x23, x28, lsl #5 */
    /* add x22, x21, #0x20 */
    /* lsl x8, x28, #1 */
    /* mov w9, #1 */
    /* bfi x9, x28, #1, #0x3f */
    /* mov x28, x9 */
    /* add x24, x8, #2 */
    /* cmp x24, x27 */
    /* b.ge #0x30b9dac */
    /* ldr x8, [x21, #0x38] */
    /* ldr x9, [x21, #0x58] */
    /* cmp x8, x9 */
    /* b.ne #0x30b9da0 */
    /* mov x8, x21 */
    /* ldr x9, [x8, #0x40]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* ldurb w13, [x8, #-9] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x8, #-0x20] */
    /* cmp w14, #0 */
    /* csel x25, x15, x13, lt */
    /* csel x0, x16, x22, lt */
    /* cmp w11, #0 */
    /* csel x26, x12, x10, lt */
    /* csel x1, x9, x8, lt */
    /* cmp x26, x25 */
    /* csel x2, x26, x25, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x26 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0x30b9da4 */
    /* branch b #0x30b9dac */
    /* b.ls #0x30b9dac */
    /* add x22, x21, #0x40 */
    /* mov x28, x24 */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x30b9dbc */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x23, #0x10] */
    /* str q0, [x23] */
    /* strb wzr, [x22, #0x17] */
    /* strb wzr, [x22] */
    /* ldr x8, [x22, #0x18] */
    /* str x8, [x23, #0x18] */
    /* mov x23, x22 */
    /* cmp x28, x20 */
    /* b.le #0x30b9d08 */
    /* ldr x20, [sp, #0x10] */
    /* sub x26, x20, #0x20 */
    /* ldrsb w8, [x22, #0x17] */
    /* cmp x22, x26 */
    /* b.eq #0x30b9ee8 */
    /* tbz w8, #0x1f, #0x30b9e08 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x26] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* sturb wzr, [x20, #-9] */
    /* sturb wzr, [x20, #-0x20] */
    /* ldur x8, [x20, #-8] */
    /* str x8, [x22, #0x18] */
    /* ldursb w8, [x20, #-9] */
    /* tbz w8, #0x1f, #0x30b9e38 */
    /* ldr x0, [x26] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x22, #0x20 */
    /* ldr x9, [sp, #0x20] */
    /* stur x9, [x20, #-0x20] */
    /* ldr x9, [sp, #0x50] */
    /* ldur x10, [sp, #0x57] */
    /* stur x10, [x20, #-0x11] */
    /* stur x9, [x20, #-0x18] */
    /* ldr w9, [sp, #0x28] */
    /* sturb w9, [x20, #-9] */
    /* ldr x9, [sp, #0x18] */
    /* stur x9, [x20, #-8] */
    /* sub x8, x8, x19 */
    /* asr x8, x8, #5 */
    /* subs x8, x8, #2 */
    /* b.lt #0x30ba030 */
    /* lsr x24, x8, #1 */
    /* add x25, x19, x24, lsl #5 */
    /* ldr x8, [x25, #0x18] */
    /* ldr x21, [x22, #0x18] */
    /* cmp x8, x21 */
    /* b.ne #0x30b9f20 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* ldrb w12, [x25, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x25] */
    /* cmp w13, #0 */
    /* csel x20, x14, x12, lt */
    /* csel x0, x15, x25, lt */
    /* cmp w9, #0 */
    /* csel x23, x11, x8, lt */
    /* csel x1, x10, x22, lt */
    /* cmp x23, x20 */
    /* csel x2, x23, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x23 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0x30b9f24 */
    /* branch b #0x30ba030 */
    /* tbz w8, #0x1f, #0x30b9ef4 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x22] */
    /* ldur x8, [sp, #0x57] */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [x22, #8] */
    /* stur x8, [x22, #0xf] */
    /* ldr w8, [sp, #0x28] */
    /* strb w8, [x22, #0x17] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x22, #0x18] */
    /* branch b #0x30ba030 */
    /* b.ls #0x30ba030 */
    /* mov x28, x26 */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* str x21, [sp, #0x48] */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x26, x11, x8, lt */
    /* add x8, sp, #0x30 */
    /* csel x21, x10, x8, lt */
    /* mov x23, x25 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x30b9f74 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* strb wzr, [x23, #0x17] */
    /* strb wzr, [x23] */
    /* ldr x8, [x23, #0x18] */
    /* str x8, [x22, #0x18] */
    /* cbz x24, #0x30ba004 */
    /* sub x8, x24, #1 */
    /* lsr x24, x8, #1 */
    /* add x25, x19, x24, lsl #5 */
    /* ldr x8, [x25, #0x18] */
    /* ldr x9, [sp, #0x48] */
    /* cmp x8, x9 */
    /* b.ne #0x30b9ffc */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [x25] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* csel x0, x11, x25, lt */
    /* cmp x26, x20 */
    /* csel x2, x26, x20, lo */
    /* mov x1, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x26 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* mov x22, x23 */
    /* tbnz w8, #0, #0x30b9f60 */
    /* branch b #0x30ba004 */
    /* mov x22, x23 */
    /* b.hi #0x30b9f60 */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x30ba014 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x23, #0x10] */
    /* str q0, [x23] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x23, #0x18] */
    /* mov x26, x28 */
    /* sub x8, x27, #1 */
    /* cmp x27, #2 */
    /* mov x27, x8 */
    /* b.gt #0x30b9ccc */
    /* branch b #0x30ba234 */
    /* b.ls #0x30ba234 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* ldr q0, [x24] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x24, #0x10] */
    /* str q0, [x24] */
    /* ldr x8, [x19, #0x18] */
    /* ldur x9, [x26, #-8] */
    /* str x9, [x19, #0x18] */
    /* stur x8, [x26, #-8] */
    /* branch b #0x30ba234 */
    /* cmp x19, x26 */
    /* b.eq #0x30ba234 */
    /* add x9, x19, #0x20 */
    /* cmp x9, x26 */
    /* b.eq #0x30ba234 */
    /* add x22, x19, #0x38 */
    /* add x23, sp, #0x30 */
    /* mov x8, x19 */
    /* mov x19, x9 */
    /* ldr x21, [x8, #0x38] */
    /* ldr x9, [x8, #0x18] */
    /* cmp x21, x9 */
    /* b.ne #0x30ba120 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x8, #0x37] */
    /* sxtb w14, w13 */
    /* ldr x15, [x8, #0x28] */
    /* ldr x16, [x19] */
    /* cmp w14, #0 */
    /* csel x24, x15, x13, lt */
    /* csel x0, x16, x19, lt */
    /* cmp w10, #0 */
    /* csel x25, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x25, x24 */
    /* csel x2, x25, x24, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x24, x25 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0x30ba124 */
    /* branch b #0x30ba224 */
    /* b.ls #0x30ba224 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* str x21, [sp, #0x48] */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x25, x10, x8, lt */
    /* csel x21, x11, x23, lt */
    /* mov x24, x22 */
    /* sub x27, x24, #0x18 */
    /* ldursb w8, [x24, #-1] */
    /* tbz w8, #0x1f, #0x30ba170 */
    /* ldr x0, [x27] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x26, x24, #0x38 */
    /* ldr q0, [x26] */
    /* str q0, [x27] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [x27, #0x10] */
    /* sturb wzr, [x24, #-0x21] */
    /* sturb wzr, [x24, #-0x38] */
    /* ldur x8, [x24, #-0x20] */
    /* str x8, [x24] */
    /* ldr x27, [sp, #0x48] */
    /* ldur x8, [x24, #-0x40] */
    /* cmp x27, x8 */
    /* b.ne #0x30ba1f0 */
    /* sub x8, x24, #0x58 */
    /* ldurb w9, [x24, #-0x41] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x24, #-0x58] */
    /* cmp w10, #0 */
    /* csel x28, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x28, x25 */
    /* csel x2, x28, x25, lo */
    /* mov x0, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x28 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0x30ba1f4 */
    /* branch b #0x30ba1fc */
    /* b.ls #0x30ba1fc */
    /* sub x24, x24, #0x20 */
    /* branch b #0x30ba15c */
    /* ldursb w8, [x24, #-0x21] */
    /* tbz w8, #0x1f, #0x30ba20c */
    /* ldr x0, [x26] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x26, #0x10] */
    /* str q0, [x26] */
    /* stur x27, [x24, #-0x20] */
    /* ldr x26, [sp, #0x20] */
    /* add x9, x19, #0x20 */
    /* add x22, x22, #0x20 */
    /* cmp x9, x26 */
    /* b.ne #0x30ba0a8 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x30ba26c */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
