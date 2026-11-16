/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_113ed94 start_va=0x113ed94 image_relative=0x113ed94 bytes=772 */
void function_113ed94__at_113ed94(void) {
    /* sub sp, sp, #0x140 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* str q0, [sp, #0x10] */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldr x21, [x0] */
    /* call #0x41970a4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x113eff4 */
    /* ldr x8, [x20, #8] */
    /* add x9, x20, #0x10 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* adrp x8, #0x4bd1000 */
    /* ldr s0, [x8, #0x270] */
    /* adrp x8, #0x4bd1000 */
    /* ldr s1, [x8, #0x274] */
    /* add x0, sp, #0x80 */
    /* call #0x4195cdc; ABI effects unresolved */
    /* ldr x21, [sp, #0x80] */
    /* ldr w8, [sp, #0x88] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* cbz w8, #0x113ef2c */
    /* str x19, [sp, #8] */
    /* mov x28, #0 */
    /* mov w9, #0xc */
    /* umaddl x22, w8, w9, x21 */
    /* mov x23, #0x5555555555555555 */
    /* movk x23, #0x1555, lsl #48 */
    /* add x24, sp, #0x28 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaa, lsl #48 */
    /* mov w27, #0xc */
    /* ldr s8, [x21] */
    /* ldur d0, [x21, #4] */
    /* ldr q1, [sp, #0x10] */
    /* fmul v9.2s, v0.2s, v1.s[0] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x28, x8 */
    /* b.hs #0x113ee7c */
    /* str s8, [x28] */
    /* stur d9, [x28, #4] */
    /* add x28, x28, #0xc */
    /* branch b #0x113ef10 */
    /* ldr x1, [sp, #0x28] */
    /* sub x2, x28, x1 */
    /* asr x9, x2, #2 */
    /* mul x20, x9, x25 */
    /* add x9, x20, #1 */
    /* cmp x9, x23 */
    /* b.hi #0x113efec */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x25 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x26 */
    /* csel x8, x9, x23, lo */
    /* cbz x8, #0x113eed8 */
    /* add x0, x24, #0x10 */
    /* mov x1, x8 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x28] */
    /* sub x2, x9, x1 */
    /* branch b #0x113eedc */
    /* mov x0, #0 */
    /* madd x9, x20, x27, x0 */
    /* madd x19, x8, x27, x0 */
    /* str s8, [x9] */
    /* stur d9, [x9, #4] */
    /* add x28, x9, #0xc */
    /* sub x20, x9, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* stp x20, x28, [sp, #0x28] */
    /* str x19, [sp, #0x38] */
    /* cbz x0, #0x113ef10 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x28, [sp, #0x30] */
    /* add x21, x21, #0xc */
    /* cmp x21, x22 */
    /* b.ne #0x113ee50 */
    /* ldr x1, [sp, #0x28] */
    /* ldr x19, [sp, #8] */
    /* branch b #0x113ef34 */
    /* mov x28, #0 */
    /* mov x1, #0 */
    /* sub x8, x28, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x2, x8, x9 */
    /* add x0, sp, #0x40 */
    /* mov w3, #0 */
    /* call #0x41957d0; ABI effects unresolved */
    /* call #0x41970a4; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x20, x19 */
    /* str xzr, [x20, #8]! */
    /* add x21, sp, #0x40 */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x405528; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* add x8, x21, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x113ef88 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x113ef98 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x113efb0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x113f000 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x113f038 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x113f038 */
    /* mov x20, x0 */
    /* cbz w1, #0x113f090 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x113f068 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x113f068 */
    /* branch b #0x113f064 */
    /* mov x20, x0 */
    /* branch b #0x113f090 */
    /* branch b #0x113f064 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x113f078 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x113f090 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
