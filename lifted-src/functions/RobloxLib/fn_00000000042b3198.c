/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42b3198 start_va=0x42b3198 image_relative=0x42b3198 bytes=1124 */
void function_42b3198__at_42b3198(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x42b8e64; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x42b3200 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x42b35fc; ABI effects unresolved */
    /* ldp x21, x26, [sp, #0x50] */
    /* cmp x21, x26 */
    /* b.eq #0x42b32b8 */
    /* adrp x22, #0x6673000 */
    /* add x22, x22, #0x358 */
    /* mov w27, #0x30 */
    /* adrp x23, #0x4bdd000 */
    /* add x23, x23, #0x500 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x42b373c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x22] */
    /* ldr w9, [x22, #0x10] */
    /* umaddl x8, w9, w27, x8 */
    /* cmp x8, x0 */
    /* b.eq #0x42b32ac */
    /* ldp x25, x28, [x20, #0x20] */
    /* cmp x25, x28 */
    /* b.eq #0x42b32ac */
    /* add x8, sp, #0x10 */
    /* add x1, x24, #0x18 */
    /* mov x0, x20 */
    /* mov x2, x25 */
    /* call #0x42b3798; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x42b3964; ABI effects unresolved */
    /* str x25, [sp, #0x30] */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x2f */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* call #0x42b97e4; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x0, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x0, #0x38] */
    /* add x25, x25, #0x18 */
    /* branch b #0x42b3254 */
    /* add x21, x21, #0x18 */
    /* cmp x21, x26 */
    /* b.ne #0x42b322c */
    /* add x21, sp, #0x50 */
    /* str x21, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x88] */
    /* cmp x9, x8 */
    /* b.eq #0x42b33e4 */
    /* mov x25, #0 */
    /* add x26, x21, #0x10 */
    /* mov w27, #0xaaab */
    /* movk w27, #0xaaaa, lsl #16 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* ldr q0, [x8, x25, lsl #4] */
    /* str q0, [sp] */
    /* str q0, [sp, #0x30] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* mov w2, #2 */
    /* call #0x42b9b0c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x42b39b8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cmp x0, x26 */
    /* b.eq #0x42b3328 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x20] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mul w8, w8, w27 */
    /* cbz w8, #0x42b33c0 */
    /* mov x28, #0 */
    /* mov x22, #0 */
    /* ldr q0, [sp] */
    /* fmov x23, d0 */
    /* mov x24, v0.d[1] */
    /* add x8, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* call #0x42b3cb8; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x42b3964; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* add x1, x8, x28 */
    /* str x1, [sp, #0x30] */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x2f */
    /* mov x2, x21 */
    /* call #0x42b97e4; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x0, #0x28] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x0, #0x38] */
    /* add x22, x22, #1 */
    /* ldp x9, x8, [x20, #0x20] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mul w8, w8, w27 */
    /* add x28, x28, #0x18 */
    /* cmp x22, x8 */
    /* b.lo #0x42b3350 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x42b33d0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldp x8, x9, [x20, #0x88] */
    /* sub x9, x9, x8 */
    /* cmp x25, x9, asr #4 */
    /* b.lo #0x42b32ec */
    /* ldp x8, x9, [x20, #0xa0] */
    /* cmp x9, x8 */
    /* b.eq #0x42b3520 */
    /* mov x26, #0 */
    /* add x9, sp, #0x50 */
    /* add x9, x9, #0x10 */
    /* str x9, [sp] */
    /* mov w28, #0xaaab */
    /* movk w28, #0xaaaa, lsl #16 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* mov w9, #0x18 */
    /* madd x8, x26, x9, x8 */
    /* ldp x22, x23, [x8] */
    /* ldr x24, [x8, #0x10] */
    /* stp x22, x23, [sp, #0x30] */
    /* str x24, [sp, #0x40] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* mov w2, #3 */
    /* call #0x42b9b0c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x42b39b8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* ldr x8, [sp] */
    /* cmp x0, x8 */
    /* b.eq #0x42b345c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x20] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mul w8, w8, w28 */
    /* cbz w8, #0x42b34ec */
    /* mov x27, #0 */
    /* mov x25, #0 */
    /* add x8, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* call #0x42b3e58; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x42b3964; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* add x1, x8, x27 */
    /* str x1, [sp, #0x30] */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x2f */
    /* mov x2, x21 */
    /* call #0x42b97e4; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x0, #0x28] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x0, #0x38] */
    /* add x25, x25, #1 */
    /* ldp x9, x8, [x20, #0x20] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mul w8, w8, w28 */
    /* add x27, x27, #0x18 */
    /* cmp x25, x8 */
    /* b.lo #0x42b3478 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x42b34fc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldp x8, x9, [x20, #0xa0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x26, x9 */
    /* b.lo #0x42b3410 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42b3558 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x42b359c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x42b35f4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42b35f4 */
    /* mov x20, x0 */
    /* branch b #0x42b35f4 */
    /* branch b #0x42b359c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x50] */
    /* ldr x8, [sp] */
    /* cmp x0, x8 */
    /* b.ne #0x42b35e8 */
    /* branch b #0x42b35ec */
    /* mov x20, x0 */
    /* branch b #0x42b35ec */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cmp x0, x26 */
    /* b.ne #0x42b35e8 */
    /* branch b #0x42b35ec */
    /* branch b #0x42b35bc */
    /* mov x20, x0 */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x42b35ec */
    /* branch b #0x42b35d8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x42b35ec */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2c962b0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
