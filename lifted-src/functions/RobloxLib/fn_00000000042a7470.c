/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42a7470 start_va=0x42a7470 image_relative=0x42a7470 bytes=964 */
void function_42a7470__at_42a7470(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x4 */
    /* str x1, [sp, #0x28] */
    /* ldr x8, [x1] */
    /* ldp x10, x9, [x8, #0x30] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #2 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mul w22, w9, w10 */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w21, w8, w9 */
    /* cmp w22, #0 */
    /* ccmp w21, #0, #4, ne */
    /* b.ne #0x42a74ec */
    /* ldr w8, [x0, #0xc] */
    /* ldr x9, [x19] */
    /* add x8, x9, x8 */
    /* str x8, [x19] */
    /* branch b #0x42a776c */
    /* mov x26, x3 */
    /* mov x23, x2 */
    /* sub x0, x29, #0x58 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* mov x3, x19 */
    /* call #0x42a9948; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x4f0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x42a754c */
    /* ldr x8, [x19] */
    /* cmp x26, x8 */
    /* b.lo #0x42a7540 */
    /* ldur w20, [x29, #-0x58] */
    /* sub x8, x26, x8 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* cmp x20, x8, lsr #3 */
    /* b.ls #0x42a7550 */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xd6d */
    /* call #0x47ee168; ABI effects unresolved */
    /* ldur w20, [x29, #-0x58] */
    /* str x21, [sp, #0x20] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8] */
    /* add x0, x8, #0x138 */
    /* mov x1, x20 */
    /* call #0x284600c; ABI effects unresolved */
    /* cbz w20, #0x42a7750 */
    /* str x23, [sp, #0x40] */
    /* mov w27, #0 */
    /* mov w24, #0 */
    /* mov w28, #0 */
    /* add x8, sp, #0x50 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x30] */
    /* adrp x8, #0x54fe000 */
    /* add x8, x8, #0x577 */
    /* str x8, [sp, #0x18] */
    /* mov w23, #0xc */
    /* str xzr, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* str w27, [sp, #0x50] */
    /* str w24, [sp, #0x58] */
    /* ldr x10, [x19] */
    /* add x9, x10, #4 */
    /* cmp x9, x26 */
    /* b.hi #0x42a77a0 */
    /* ldr x11, [sp, #0x40] */
    /* ldr w8, [x11, x10] */
    /* str w8, [sp, #0x54] */
    /* str x9, [x19] */
    /* add x10, x10, #8 */
    /* cmp x10, x26 */
    /* b.hi #0x42a77a0 */
    /* ldr w9, [x11, x9] */
    /* str w9, [sp, #0x5c] */
    /* str x10, [x19] */
    /* sub w10, w22, w27 */
    /* cmp w8, w10 */
    /* b.hi #0x42a77c8 */
    /* ldr x10, [sp, #0x20] */
    /* sub w10, w10, w24 */
    /* cmp w9, w10 */
    /* b.hi #0x42a77bc */
    /* cbz w8, #0x42a7658 */
    /* add w10, w9, w24 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x9, [x9] */
    /* ldr x11, [x9, #0x30] */
    /* mov x9, x27 */
    /* umaddl x12, w9, w23, x11 */
    /* ldr w13, [x12] */
    /* cmp w13, w24 */
    /* ccmp w13, w10, #2, hs */
    /* b.hs #0x42a778c */
    /* ldr w13, [x12, #4] */
    /* cmp w13, w24 */
    /* ccmp w13, w10, #2, hs */
    /* b.hs #0x42a778c */
    /* ldr w12, [x12, #8] */
    /* cmp w12, w24 */
    /* ccmp w12, w10, #2, hs */
    /* b.hs #0x42a778c */
    /* add w9, w9, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x42a7618 */
    /* add x0, sp, #0x4c */
    /* ldr x1, [sp, #0x40] */
    /* mov x3, x19 */
    /* mov x21, x26 */
    /* mov x2, x26 */
    /* call #0x42a9948; ABI effects unresolved */
    /* ldr w26, [sp, #0x4c] */
    /* cbz w26, #0x42a76c8 */
    /* ldr x0, [sp, #0x30] */
    /* mov x1, x26 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x9, x8, x26 */
    /* cmp x9, x21 */
    /* b.hi #0x42a77d4 */
    /* ldrsb w9, [sp, #0x77] */
    /* ldr x10, [sp, #0x60] */
    /* cmp w9, #0 */
    /* ldr x9, [sp, #0x30] */
    /* csel x0, x10, x9, lt */
    /* ldr x9, [sp, #0x40] */
    /* add x1, x9, x8 */
    /* mov x2, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, x26 */
    /* str x8, [x19] */
    /* ldr w8, [sp, #0x54] */
    /* str w8, [sp, #0x3c] */
    /* ldr w26, [sp, #0x5c] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x25, [x8] */
    /* ldp x8, x9, [x25, #0x140] */
    /* cmp x8, x9 */
    /* b.hs #0x42a7710 */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x30] */
    /* ldr q0, [x9] */
    /* ldr x9, [x9, #0x10] */
    /* str x9, [x8, #0x20] */
    /* str q0, [x8, #0x10] */
    /* add x8, x8, #0x28 */
    /* str x8, [x25, #0x140] */
    /* branch b #0x42a7730 */
    /* add x0, x25, #0x138 */
    /* add x1, sp, #0x50 */
    /* call #0x31ed524; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* str x0, [x25, #0x140] */
    /* tbz w8, #0x1f, #0x42a7730 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w24, w26, w24 */
    /* ldr w8, [sp, #0x3c] */
    /* add w27, w8, w27 */
    /* add w28, w28, #1 */
    /* cmp w28, w20 */
    /* mov x26, x21 */
    /* b.ne #0x42a7598 */
    /* branch b #0x42a7758 */
    /* mov w24, #0 */
    /* mov w27, #0 */
    /* cmp w27, w22 */
    /* b.ne #0x42a77ec */
    /* ldr x8, [sp, #0x20] */
    /* cmp w24, w8 */
    /* b.ne #0x42a77fc */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* str x9, [sp] */
    /* adrp x0, #0x54fe000 */
    /* add x0, x0, #0x5b9 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x42a77e8 */
    /* mov w8, #4 */
    /* stur w8, [x29, #-0x54] */
    /* sub x1, x29, #0x54 */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xcbb */
    /* call #0xab8be0; ABI effects unresolved */
    /* branch b #0x42a77e8 */
    /* adrp x8, #0x54fe000 */
    /* add x8, x8, #0x598 */
    /* str x8, [sp, #0x18] */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x42a77e8 */
    /* stur w26, [x29, #-0x54] */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xcbb */
    /* sub x1, x29, #0x54 */
    /* call #0xab8be0; ABI effects unresolved */
    /* brk #1 */
    /* stp x27, x22, [sp] */
    /* adrp x0, #0x54fe000 */
    /* add x0, x0, #0x601 */
    /* call #0x47ee168; ABI effects unresolved */
    /* stp x24, x8, [sp] */
    /* adrp x0, #0x54fe000 */
    /* add x0, x0, #0x638 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x42a7818 */
    /* branch b #0x42a7818 */
    /* branch b #0x42a7818 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x42a782c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
