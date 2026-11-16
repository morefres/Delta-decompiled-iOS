/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_144b828 start_va=0x144b828 image_relative=0x144b828 bytes=708 */
void function_144b828__at_144b828(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    /* ldr x8, [x1, #8] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [x0, #0x10] */
    /* stp xzr, xzr, [x1] */
    /* str xzr, [x1, #0x10] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x20, x19 */
    /* str xzr, [x20, #0x18]! */
    /* stp xzr, xzr, [x20, #8] */
    /* str x0, [x20, #0x18] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xce4] */
    /* add x0, x20, #0x20 */
    /* call #0x144c2f0; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov x21, x19 */
    /* str q0, [x21, #0x78]! */
    /* mov x22, x21 */
    /* str q0, [x22, #0x10]! */
    /* str xzr, [x21, #0x20] */
    /* ldur x8, [x21, #-0x68] */
    /* cmp x8, #3 */
    /* b.ne #0x144ba48 */
    /* mov w10, #0 */
    /* mov x12, #0 */
    /* ldp x9, x8, [x19] */
    /* lsl x11, x8, #2 */
    /* mov x13, x9 */
    /* mov x14, x13 */
    /* mov x15, x8 */
    /* cmp x8, #1 */
    /* b.lt #0x144b8fc */
    /* ldr s0, [x14] */
    /* fsub s0, s0, s0 */
    /* fcmp s0, s0 */
    /* b.vs #0x144b91c */
    /* add x14, x14, #4 */
    /* subs x15, x15, #1 */
    /* b.ne #0x144b8e0 */
    /* cmp x12, #1 */
    /* add x14, x12, #1 */
    /* cset w10, hi */
    /* add x13, x13, x11 */
    /* mov x12, x14 */
    /* cmp x14, #3 */
    /* b.ne #0x144b8d0 */
    /* branch b #0x144b920 */
    /* tbz w10, #0, #0x144ba88 */
    /* cbz x8, #0x144ba58 */
    /* mov w10, #-0x80000000 */
    /* cmp x8, x10 */
    /* b.ge #0x144ba64 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* stp x9, x8, [sp, #0x48] */
    /* mov w9, #3 */
    /* stp x9, x8, [sp, #0x58] */
    /* add x23, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x48 */
    /* call #0x144baec; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x144bcd8; ABI effects unresolved */
    /* str x23, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x4765f4; ABI effects unresolved */
    /* ldp x0, x8, [x19, #0x18] */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* str x22, [sp, #0x18] */
    /* strb wzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp] */
    /* add x8, sp, #0x48 */
    /* add x4, x20, #0x20 */
    /* add x7, sp, #0x20 */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x1432550; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x50] */
    /* cbz x23, #0x144b9fc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x144b9d0 */
    /* cbnz x9, #0x144b9fc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* cmp w8, #2 */
    /* b.ne #0x144ba74 */
    /* ldr x8, [x19, #0x78] */
    /* ldr x8, [x8, #0x38] */
    /* str x8, [x19, #0x98] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x144ba84 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x5316000 */
    /* add x0, x0, #0x5cd */
    /* call #0x144c740; ABI effects unresolved */
    /* branch b #0x144ba94 */
    /* adrp x0, #0x5316000 */
    /* add x0, x0, #0x613 */
    /* branch b #0x144ba90 */
    /* adrp x0, #0x5316000 */
    /* add x0, x0, #0x635 */
    /* call #0x144c740; ABI effects unresolved */
    /* branch b #0x144ba94 */
    /* adrp x0, #0x5316000 */
    /* add x0, x0, #0x66e */
    /* call #0x144c740; ABI effects unresolved */
    /* branch b #0x144ba94 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5316000 */
    /* add x0, x0, #0x5f7 */
    /* call #0x144c740; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x144bab4 */
    /* branch b #0x144bab4 */
    /* branch b #0x144bab4 */
    /* branch b #0x144bab4 */
    /* branch b #0x144bab4 */
    /* mov x23, x0 */
    /* branch b #0x144bad0 */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* call #0x144bd60; ABI effects unresolved */
    /* str x20, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x4765f4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b97984; ABI effects unresolved */
}
