/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_330b38 start_va=0x330b38 image_relative=0x330b38 bytes=604 */
void function_330b38__at_330b38(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* cmp x2, x3 */
    /* tbnz w4, #8, #0x330cb4 */
    /* b.eq #0x330d74 */
    /* add x23, x21, #0x18 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* mov w25, #0x18 */
    /* mov w26, #0xa */
    /* ldrb w8, [x22] */
    /* cmp w8, #0x24 */
    /* add x27, x22, #1 */
    /* ccmp x27, x19, #4, eq */
    /* b.ne #0x330bb8 */
    /* mov x27, x22 */
    /* sxtb w1, w8 */
    /* mov x0, x20 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* add x22, x27, #1 */
    /* cmp x22, x19 */
    /* b.ne #0x330b84 */
    /* branch b #0x330d74 */
    /* ldrb w8, [x27] */
    /* cmp w8, #0x26 */
    /* b.gt #0x330bf4 */
    /* cmp w8, #0x24 */
    /* b.eq #0x330b9c */
    /* cmp w8, #0x26 */
    /* b.ne #0x330c20 */
    /* ldr x8, [x21] */
    /* ldp x22, x28, [x8] */
    /* cmp x22, x28 */
    /* b.eq #0x330ba8 */
    /* ldrsb w1, [x22], #1 */
    /* mov x0, x20 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* branch b #0x330bdc */
    /* cmp w8, #0x27 */
    /* b.eq #0x330c90 */
    /* cmp w8, #0x60 */
    /* b.ne #0x330c20 */
    /* ldp x22, x28, [x21, #0x30] */
    /* cmp x22, x28 */
    /* b.eq #0x330ba8 */
    /* ldrsb w1, [x22], #1 */
    /* mov x0, x20 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* branch b #0x330c08 */
    /* sub w8, w8, #0x30 */
    /* cmp w8, #9 */
    /* b.hi #0x330cac */
    /* and x8, x8, #0xff */
    /* add x9, x22, #2 */
    /* cmp x9, x19 */
    /* b.eq #0x330c58 */
    /* ldrb w10, [x9] */
    /* sub w11, w10, #0x30 */
    /* umaddl x10, w8, w26, x10 */
    /* sub x10, x10, #0x30 */
    /* cmp w11, #9 */
    /* csel x8, x8, x10, hi */
    /* csinc x27, x9, x22, ls */
    /* ldp x10, x9, [x21] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x24 */
    /* smaddl x10, w8, w25, x10 */
    /* cmp x9, x8 */
    /* csel x8, x10, x23, hi */
    /* ldp x22, x28, [x8] */
    /* cmp x22, x28 */
    /* b.eq #0x330ba8 */
    /* ldrsb w1, [x22], #1 */
    /* mov x0, x20 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* branch b #0x330c78 */
    /* ldp x22, x28, [x21, #0x48] */
    /* cmp x22, x28 */
    /* b.eq #0x330ba8 */
    /* ldrsb w1, [x22], #1 */
    /* mov x0, x20 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* branch b #0x330c94 */
    /* mov w8, #0x24 */
    /* branch b #0x330b98 */
    /* b.eq #0x330d74 */
    /* add x23, x21, #0x18 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* mov w25, #0x18 */
    /* ldrb w8, [x22] */
    /* cmp w8, #0x5c */
    /* b.eq #0x330cfc */
    /* cmp w8, #0x26 */
    /* b.ne #0x330d58 */
    /* ldr x8, [x21] */
    /* ldp x26, x27, [x8] */
    /* cmp x26, x27 */
    /* b.eq #0x330d64 */
    /* ldrsb w1, [x26], #1 */
    /* mov x0, x20 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* branch b #0x330ce4 */
    /* add x26, x22, #1 */
    /* cmp x26, x19 */
    /* b.eq #0x330d58 */
    /* ldrb w8, [x26] */
    /* sub w9, w8, #0x30 */
    /* cmp w9, #9 */
    /* b.hi #0x330d54 */
    /* and x8, x9, #0xff */
    /* ldp x11, x10, [x21] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x24 */
    /* umaddl x8, w8, w25, x11 */
    /* cmp x10, w9, uxtb */
    /* csel x8, x8, x23, hi */
    /* ldp x22, x27, [x8] */
    /* cmp x22, x27 */
    /* b.eq #0x330d68 */
    /* ldrsb w1, [x22], #1 */
    /* mov x0, x20 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* branch b #0x330d3c */
    /* mov x22, x26 */
    /* sxtb w1, w8 */
    /* mov x0, x20 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* mov x26, x22 */
    /* add x22, x26, #1 */
    /* cmp x22, x19 */
    /* b.ne #0x330cc8 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
