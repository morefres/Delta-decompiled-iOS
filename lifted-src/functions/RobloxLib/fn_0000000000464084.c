/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_464084 start_va=0x464084 image_relative=0x464084 bytes=680 */
void function_464084__at_464084(void) {
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
    /* sub x9, x8, x23 */
    /* asr x10, x9, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x10, x10, x9 */
    /* cmp x10, x3 */
    /* b.hs #0x464150 */
    /* cbz x23, #0x4640e8 */
    /* str x23, [x19, #8] */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x1555, lsl #48 */
    /* cmp x22, x9 */
    /* b.hi #0x4641f8 */
    /* asr x8, x8, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x8, x8, x10 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x22 */
    /* csel x10, x10, x22, hi */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* cmp x8, x11 */
    /* csel x1, x10, x9, lo */
    /* mov x0, x19 */
    /* call #0x2c94cc; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x21, x20 */
    /* b.eq #0x4641e0 */
    /* ldr x9, [x21] */
    /* ldr w10, [x21, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8], #0xc */
    /* add x21, x21, #0xc */
    /* branch b #0x464130 */
    /* ldr x8, [x19, #8] */
    /* sub x2, x8, x23 */
    /* asr x10, x2, #2 */
    /* mul x9, x10, x9 */
    /* cmp x9, x22 */
    /* b.hs #0x4641c4 */
    /* add x22, x21, x2 */
    /* cmp x8, x23 */
    /* b.eq #0x464184 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* mov x9, x8 */
    /* cmp x22, x20 */
    /* b.eq #0x4641b8 */
    /* mov x9, x8 */
    /* mov x10, x8 */
    /* ldr x11, [x22] */
    /* ldr w12, [x22, #8] */
    /* str w12, [x10, #8] */
    /* str x11, [x10], #0xc */
    /* add x22, x22, #0xc */
    /* add x9, x9, #0xc */
    /* cmp x22, x20 */
    /* b.ne #0x464198 */
    /* sub x9, x9, x8 */
    /* add x8, x8, x9 */
    /* branch b #0x4641e0 */
    /* subs x20, x20, x21 */
    /* b.eq #0x4641dc */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x20 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
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
    /* sub x9, x8, x23 */
    /* cmp x3, x9, asr #4 */
    /* b.ls #0x464294 */
    /* cbz x23, #0x464250 */
    /* str x23, [x19, #8] */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* lsr x9, x22, #0x3c */
    /* cbnz x9, #0x464328 */
    /* asr x9, x8, #3 */
    /* cmp x9, x22 */
    /* csel x9, x9, x22, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* mov x0, x19 */
    /* call #0x8bff0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x21, x20 */
    /* b.eq #0x464310 */
    /* ldr q0, [x21], #0x10 */
    /* str q0, [x8], #0x10 */
    /* branch b #0x464280 */
    /* ldr x8, [x19, #8] */
    /* sub x2, x8, x23 */
    /* cmp x22, x2, asr #4 */
    /* b.ls #0x4642f4 */
    /* add x22, x21, x2 */
    /* cmp x8, x23 */
    /* b.eq #0x4642c0 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* mov x9, x8 */
    /* cmp x22, x20 */
    /* b.eq #0x4642e8 */
    /* mov x9, x8 */
    /* mov x10, x8 */
    /* ldr q0, [x22], #0x10 */
    /* str q0, [x10], #0x10 */
    /* add x9, x9, #0x10 */
    /* cmp x22, x20 */
    /* b.ne #0x4642d4 */
    /* sub x9, x9, x8 */
    /* add x8, x8, x9 */
    /* branch b #0x464310 */
    /* subs x20, x20, x21 */
    /* b.eq #0x46430c */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x20 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
