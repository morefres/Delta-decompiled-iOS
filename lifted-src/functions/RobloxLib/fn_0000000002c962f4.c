/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c962f4 start_va=0x2c962f4 image_relative=0x2c962f4 bytes=2060 */
void function_2c962f4__at_2c962f4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr w22, [x0, #0x2c] */
    /* add x1, x22, x22, lsl #1 */
    /* ldr x8, [x21, #0x10] */
    /* cmp x8, x1 */
    /* b.hs #0x2c96338 */
    /* mov x0, x21 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* cbz w22, #0x2c96460 */
    /* mov x23, #0 */
    /* ldr x10, [x21, #8] */
    /* mov w24, #0xc */
    /* mov w25, #2 */
    /* ldr x26, [x20, #0x38] */
    /* ldr x8, [x21, #0x10] */
    /* cmp x8, x10 */
    /* b.ne #0x2c96394 */
    /* add x8, x10, #1 */
    /* lsl x9, x10, #1 */
    /* cmp x10, #0 */
    /* csel x9, x25, x9, eq */
    /* mov x1, x9 */
    /* lsl x9, x9, #1 */
    /* cmp x1, x8 */
    /* b.lo #0x2c9636c */
    /* mov x8, x10 */
    /* cmp x10, x1 */
    /* b.hs #0x2c96394 */
    /* mov x0, x21 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldp x10, x8, [x21, #8] */
    /* add x23, x23, #1 */
    /* smaddl x26, w23, w24, x26 */
    /* ldr x9, [x21] */
    /* ldur s0, [x26, #-0xc] */
    /* str s0, [x9, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* str x10, [x21, #8] */
    /* cmp x8, x10 */
    /* b.ne #0x2c963f4 */
    /* add x10, x8, #1 */
    /* lsl x11, x8, #1 */
    /* cmp x8, #0 */
    /* csel x11, x25, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x2c963c8 */
    /* mov x10, x8 */
    /* cmp x8, x1 */
    /* b.hs #0x2c963f4 */
    /* mov x0, x21 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldp x9, x10, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* ldur s0, [x26, #-8] */
    /* str s0, [x9, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* str x10, [x21, #8] */
    /* cmp x8, x10 */
    /* b.ne #0x2c96444 */
    /* add x10, x8, #1 */
    /* lsl x11, x8, #1 */
    /* cmp x8, #0 */
    /* csel x11, x25, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x2c9641c */
    /* cmp x8, x1 */
    /* b.hs #0x2c96448 */
    /* mov x0, x21 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* branch b #0x2c96448 */
    /* mov x8, x10 */
    /* ldur s0, [x26, #-4] */
    /* str s0, [x9, x8, lsl #2] */
    /* add x10, x8, #1 */
    /* str x10, [x21, #8] */
    /* cmp x23, x22 */
    /* b.ne #0x2c9634c */
    /* adrp x8, #0x616a000 */
    /* ldrb w9, [x8, #0x20] */
    /* ldr x8, [x20, #0xe0] */
    /* tbz w9, #0, #0x2c9685c */
    /* ldr x9, [x20, #0xe8] */
    /* add x10, x8, x9, lsl #1 */
    /* add x1, x10, x10, lsl #1 */
    /* ldr x10, [x19, #0x10] */
    /* cmp x10, x1 */
    /* b.hs #0x2c96494 */
    /* mov x0, x19 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0xe0] */
    /* cmp x8, #0 */
    /* csetm w10, ne */
    /* cmp x9, #0 */
    /* csinc w21, w10, wzr, eq */
    /* cbz w21, #0x2c96ae0 */
    /* mov w22, #0x14 */
    /* mov w23, #2 */
    /* neg w8, w8 */
    /* ldr w9, [x20, #0xe8] */
    /* cmp w21, w8 */
    /* ccmp w21, w9, #0, ge */
    /* b.gt #0x2c96ae0 */
    /* ldr x8, [x20, #0x110] */
    /* tbnz w21, #0x1f, #0x2c965fc */
    /* lsl w24, w21, #2 */
    /* umaddl x8, w24, w22, x8 */
    /* ldur w25, [x8, #-0x3c] */
    /* ldp x10, x8, [x19, #8] */
    /* cmp x8, x10 */
    /* b.ne #0x2c9651c */
    /* add x9, x8, #1 */
    /* lsl x10, x8, #1 */
    /* cmp x8, #0 */
    /* csel x10, x23, x10, eq */
    /* mov x1, x10 */
    /* lsl x10, x10, #1 */
    /* cmp x1, x9 */
    /* b.lo #0x2c964f4 */
    /* mov x10, x8 */
    /* cmp x8, x1 */
    /* b.hs #0x2c9651c */
    /* mov x0, x19 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldp x10, x8, [x19, #8] */
    /* sub w11, w25, #1 */
    /* ldr x9, [x19] */
    /* str w11, [x9, x10, lsl #2] */
    /* add x11, x10, #1 */
    /* str x11, [x19, #8] */
    /* ldr x10, [x20, #0x110] */
    /* umaddl x12, w24, w22, x10 */
    /* ldur w25, [x12, #-0x28] */
    /* cmp x8, x11 */
    /* b.ne #0x2c96584 */
    /* add x11, x8, #1 */
    /* lsl x12, x8, #1 */
    /* cmp x8, #0 */
    /* csel x12, x23, x12, eq */
    /* mov x1, x12 */
    /* lsl x12, x12, #1 */
    /* cmp x1, x11 */
    /* b.lo #0x2c96554 */
    /* mov x11, x8 */
    /* cmp x8, x1 */
    /* b.hs #0x2c96584 */
    /* mov x0, x19 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldp x9, x11, [x19] */
    /* ldr x10, [x20, #0x110] */
    /* ldr x8, [x19, #0x10] */
    /* sub w12, w25, #1 */
    /* str w12, [x9, x11, lsl #2] */
    /* add x11, x11, #1 */
    /* str x11, [x19, #8] */
    /* umaddl x12, w24, w22, x10 */
    /* ldur w12, [x12, #-0x14] */
    /* sub w26, w12, #1 */
    /* cmp x8, x11 */
    /* b.ne #0x2c966fc */
    /* add x11, x8, #1 */
    /* lsl x12, x8, #1 */
    /* cmp x8, #0 */
    /* csel x12, x23, x12, eq */
    /* mov x1, x12 */
    /* lsl x12, x12, #1 */
    /* cmp x1, x11 */
    /* b.lo #0x2c965b8 */
    /* mov x25, x26 */
    /* mov x11, x8 */
    /* cmp x8, x1 */
    /* b.hs #0x2c96700 */
    /* mov x0, x19 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldp x9, x11, [x19] */
    /* ldr x10, [x20, #0x110] */
    /* umaddl x8, w24, w22, x10 */
    /* ldur w12, [x8, #-0x14] */
    /* ldr x8, [x19, #0x10] */
    /* sub w25, w12, #1 */
    /* branch b #0x2c96700 */
    /* add w24, w21, w21, lsl #1 */
    /* smull x9, w24, w22 */
    /* ldr w25, [x8, x9] */
    /* ldp x10, x8, [x19, #8] */
    /* cmp x8, x10 */
    /* b.ne #0x2c9664c */
    /* add x9, x8, #1 */
    /* lsl x10, x8, #1 */
    /* cmp x8, #0 */
    /* csel x10, x23, x10, eq */
    /* mov x1, x10 */
    /* lsl x10, x10, #1 */
    /* cmp x1, x9 */
    /* b.lo #0x2c96624 */
    /* mov x10, x8 */
    /* cmp x8, x1 */
    /* b.hs #0x2c9664c */
    /* mov x0, x19 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldp x10, x8, [x19, #8] */
    /* sxtw x24, w24 */
    /* sub w11, w25, #1 */
    /* ldr x9, [x19] */
    /* str w11, [x9, x10, lsl #2] */
    /* add x11, x10, #1 */
    /* str x11, [x19, #8] */
    /* ldr x10, [x20, #0x110] */
    /* smaddl x12, w24, w22, x10 */
    /* ldr w25, [x12, #0x14] */
    /* cmp x8, x11 */
    /* b.ne #0x2c966b8 */
    /* add x11, x8, #1 */
    /* lsl x12, x8, #1 */
    /* cmp x8, #0 */
    /* csel x12, x23, x12, eq */
    /* mov x1, x12 */
    /* lsl x12, x12, #1 */
    /* cmp x1, x11 */
    /* b.lo #0x2c96688 */
    /* mov x11, x8 */
    /* cmp x8, x1 */
    /* b.hs #0x2c966b8 */
    /* mov x0, x19 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldp x9, x11, [x19] */
    /* ldr x10, [x20, #0x110] */
    /* ldr x8, [x19, #0x10] */
    /* sub w12, w25, #1 */
    /* str w12, [x9, x11, lsl #2] */
    /* add x11, x11, #1 */
    /* str x11, [x19, #8] */
    /* smaddl x10, w24, w22, x10 */
    /* ldr w24, [x10, #0x28] */
    /* cmp x8, x11 */
    /* b.ne #0x2c96808 */
    /* add x10, x8, #1 */
    /* lsl x11, x8, #1 */
    /* cmp x8, #0 */
    /* csel x11, x23, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x2c966e8 */
    /* branch b #0x2c967f0 */
    /* mov x25, x26 */
    /* str w26, [x9, x11, lsl #2] */
    /* add x11, x11, #1 */
    /* str x11, [x19, #8] */
    /* cmp x8, x11 */
    /* b.ne #0x2c96754 */
    /* add x11, x8, #1 */
    /* lsl x12, x8, #1 */
    /* cmp x8, #0 */
    /* csel x12, x23, x12, eq */
    /* mov x1, x12 */
    /* lsl x12, x12, #1 */
    /* cmp x1, x11 */
    /* b.lo #0x2c96724 */
    /* mov x11, x8 */
    /* cmp x8, x1 */
    /* b.hs #0x2c96754 */
    /* mov x0, x19 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldp x9, x11, [x19] */
    /* ldr x10, [x20, #0x110] */
    /* ldr x8, [x19, #0x10] */
    /* str w25, [x9, x11, lsl #2] */
    /* add x11, x11, #1 */
    /* str x11, [x19, #8] */
    /* smull x12, w24, w22 */
    /* ldr w25, [x10, x12] */
    /* cmp x8, x11 */
    /* b.ne #0x2c967b0 */
    /* add x11, x8, #1 */
    /* lsl x12, x8, #1 */
    /* cmp x8, #0 */
    /* csel x12, x23, x12, eq */
    /* mov x1, x12 */
    /* lsl x12, x12, #1 */
    /* cmp x1, x11 */
    /* b.lo #0x2c96780 */
    /* mov x11, x8 */
    /* cmp x8, x1 */
    /* b.hs #0x2c967b0 */
    /* mov x0, x19 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldp x9, x11, [x19] */
    /* ldr x10, [x20, #0x110] */
    /* ldr x8, [x19, #0x10] */
    /* sub w12, w25, #1 */
    /* str w12, [x9, x11, lsl #2] */
    /* add x11, x11, #1 */
    /* str x11, [x19, #8] */
    /* umaddl x10, w24, w22, x10 */
    /* ldur w24, [x10, #-0x3c] */
    /* cmp x8, x11 */
    /* b.ne #0x2c96808 */
    /* add x10, x8, #1 */
    /* lsl x11, x8, #1 */
    /* cmp x8, #0 */
    /* csel x11, x23, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x2c967e0 */
    /* cmp x8, x1 */
    /* b.hs #0x2c9680c */
    /* mov x0, x19 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* branch b #0x2c9680c */
    /* mov x8, x11 */
    /* sub w10, w24, #1 */
    /* str w10, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #8] */
    /* subs w9, w21, #1 */
    /* b.lt #0x2c96840 */
    /* ldr w9, [x20, #0xe8] */
    /* ldr x8, [x20, #0xe0] */
    /* cmp x8, #0 */
    /* csetm w10, ne */
    /* cmp w21, w9 */
    /* csinc w21, w10, w21, ge */
    /* branch b #0x2c96848 */
    /* ldr x8, [x20, #0xe0] */
    /* mov x21, x9 */
    /* neg w9, w8 */
    /* cmp w21, w9 */
    /* ccmp w21, #0, #4, ge */
    /* b.ne #0x2c964b0 */
    /* branch b #0x2c96ae0 */
    /* add x1, x8, x8, lsl #1 */
    /* ldr x9, [x19, #0x10] */
    /* cmp x9, x1 */
    /* b.hs #0x2c96878 */
    /* mov x0, x19 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldr x8, [x20, #0xe0] */
    /* ldr x9, [x20, #0xe8] */
    /* cmp x8, #0 */
    /* csetm w10, ne */
    /* cmp x9, #0 */
    /* csinc w21, w10, wzr, eq */
    /* cbz w21, #0x2c96ae0 */
    /* mov w22, #0x14 */
    /* mov w23, #2 */
    /* mov w25, #0x5556 */
    /* movk w25, #0x5555, lsl #16 */
    /* neg w8, w8 */
    /* ldr w9, [x20, #0xe8] */
    /* cmp w21, w8 */
    /* ccmp w21, w9, #0, ge */
    /* b.gt #0x2c96ae0 */
    /* mov w26, #0 */
    /* mov w28, #0 */
    /* add w8, w21, w21, lsl #1 */
    /* lsl w9, w21, #2 */
    /* sub w9, w9, #3 */
    /* cmp w21, #0 */
    /* csel w27, w8, w9, lt */
    /* cmp w26, #2 */
    /* b.eq #0x2c96900 */
    /* cmp w26, #1 */
    /* b.ne #0x2c96920 */
    /* cbz w28, #0x2c969b0 */
    /* tbnz w28, #0x1f, #0x2c96970 */
    /* sub w8, w28, #1 */
    /* and w8, w8, #3 */
    /* and w9, w28, #3 */
    /* add w9, w9, w28 */
    /* sub w28, w9, w8 */
    /* branch b #0x2c969b0 */
    /* cbz w28, #0x2c96a30 */
    /* tbnz w28, #0x1f, #0x2c969f0 */
    /* sub w8, w28, #1 */
    /* and w8, w8, #3 */
    /* and w9, w28, #3 */
    /* add w9, w9, w28 */
    /* sub w28, w9, w8 */
    /* branch b #0x2c96a30 */
    /* ldr x8, [x20, #0x110] */
    /* smull x9, w27, w22 */
    /* ldr w8, [x8, x9] */
    /* sub w24, w8, #1 */
    /* ldp x9, x8, [x19, #8] */
    /* cmp x8, x9 */
    /* b.ne #0x2c96964 */
    /* add x9, x8, #1 */
    /* lsl x10, x8, #1 */
    /* cmp x8, #0 */
    /* csel x10, x23, x10, eq */
    /* mov x1, x10 */
    /* lsl x10, x10, #1 */
    /* cmp x1, x9 */
    /* b.lo #0x2c9694c */
    /* mov x28, x27 */
    /* branch b #0x2c96a6c */
    /* mov x8, x9 */
    /* mov x28, x27 */
    /* branch b #0x2c96a88 */
    /* mvn w8, w28 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x9, w8, w9 */
    /* lsr x9, x9, #0x21 */
    /* add w9, w9, w9, lsl #1 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w28 */
    /* sub w9, w28, #1 */
    /* smull x10, w9, w25 */
    /* lsr x11, x10, #0x3f */
    /* lsr x10, x10, #0x20 */
    /* add w10, w10, w11 */
    /* add w10, w10, w10, lsl #1 */
    /* sub w9, w9, w10 */
    /* add w28, w8, w9 */
    /* ldr x8, [x20, #0x110] */
    /* smull x9, w28, w22 */
    /* ldr w8, [x8, x9] */
    /* sub w24, w8, #1 */
    /* ldp x9, x8, [x19, #8] */
    /* cmp x8, x9 */
    /* b.ne #0x2c96a84 */
    /* add x9, x8, #1 */
    /* lsl x10, x8, #1 */
    /* cmp x8, #0 */
    /* csel x10, x23, x10, eq */
    /* mov x1, x10 */
    /* lsl x10, x10, #1 */
    /* cmp x1, x9 */
    /* b.lo #0x2c969dc */
    /* branch b #0x2c96a6c */
    /* mvn w8, w28 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x9, w8, w9 */
    /* lsr x9, x9, #0x21 */
    /* add w9, w9, w9, lsl #1 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w28 */
    /* sub w9, w28, #1 */
    /* smull x10, w9, w25 */
    /* lsr x11, x10, #0x3f */
    /* lsr x10, x10, #0x20 */
    /* add w10, w10, w11 */
    /* add w10, w10, w10, lsl #1 */
    /* sub w9, w9, w10 */
    /* add w28, w8, w9 */
    /* ldr x8, [x20, #0x110] */
    /* smull x9, w28, w22 */
    /* ldr w8, [x8, x9] */
    /* sub w24, w8, #1 */
    /* ldp x9, x8, [x19, #8] */
    /* cmp x8, x9 */
    /* b.ne #0x2c96a84 */
    /* add x9, x8, #1 */
    /* lsl x10, x8, #1 */
    /* cmp x8, #0 */
    /* csel x10, x23, x10, eq */
    /* mov x1, x10 */
    /* lsl x10, x10, #1 */
    /* cmp x1, x9 */
    /* b.lo #0x2c96a5c */
    /* cmp x8, x1 */
    /* b.hs #0x2c96a88 */
    /* mov x0, x19 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* branch b #0x2c96a88 */
    /* mov x8, x9 */
    /* ldr x9, [x19] */
    /* str w24, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #8] */
    /* add w26, w26, #1 */
    /* cmp w26, #3 */
    /* b.ne #0x2c968d0 */
    /* subs w9, w21, #1 */
    /* b.lt #0x2c96ac8 */
    /* ldr w9, [x20, #0xe8] */
    /* ldr x8, [x20, #0xe0] */
    /* cmp x8, #0 */
    /* csetm w10, ne */
    /* cmp w21, w9 */
    /* csinc w21, w10, w21, ge */
    /* branch b #0x2c96ad0 */
    /* ldr x8, [x20, #0xe0] */
    /* mov x21, x9 */
    /* neg w9, w8 */
    /* cmp w21, w9 */
    /* ccmp w21, #0, #4, ge */
    /* b.ne #0x2c968a0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
