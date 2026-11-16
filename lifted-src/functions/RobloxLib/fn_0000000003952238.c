/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3952238 start_va=0x3952238 image_relative=0x3952238 bytes=688 */
void function_3952238__at_3952238(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #0x20 */
    /* call #0x39524e8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* cmp x1, #5 */
    /* b.hi #0x39522a4 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x3952460 */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x395246c */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0x233de8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* subs x8, x8, x9 */
    /* b.eq #0x3952440 */
    /* mov x28, #0 */
    /* mov w22, #0x6172 */
    /* movk w22, #0x6464, lsl #16 */
    /* asr x8, x8, #3 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* mul x8, x8, x23 */
    /* mov w24, #0x18 */
    /* mov w25, #0x72 */
    /* mov w26, #0x7072 */
    /* movk w26, #0x726f, lsl #16 */
    /* mov w27, #0x74 */
    /* adrp x20, #0x54a8000 */
    /* add x20, x20, #0x780 */
    /* cmp x28, #5 */
    /* b.eq #0x3952328 */
    /* cmp x28, #4 */
    /* b.ne #0x3952330 */
    /* ldp x21, x8, [sp, #0x10] */
    /* cmp x21, x8 */
    /* b.hs #0x3952360 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* branch b #0x395236c */
    /* mov w28, #6 */
    /* branch b #0x3952428 */
    /* madd x1, x28, x24, x9 */
    /* ldrsb w9, [x1, #0x17] */
    /* tbnz w9, #0x1f, #0x3952378 */
    /* cmp w9, #5 */
    /* b.ne #0x3952404 */
    /* ldr w9, [x1] */
    /* ldrb w10, [x1, #4] */
    /* cmp w9, w22 */
    /* ccmp w10, w25, #0, eq */
    /* mov x9, x1 */
    /* b.ne #0x39523ac */
    /* branch b #0x39523f8 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x3953490; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* mov w28, #5 */
    /* branch b #0x3952428 */
    /* ldr x9, [x1, #8] */
    /* cmp x9, #5 */
    /* b.ne #0x395239c */
    /* ldr x9, [x1] */
    /* ldr w10, [x9] */
    /* ldrb w9, [x9, #4] */
    /* cmp w10, w22 */
    /* ccmp w9, w25, #0, eq */
    /* b.eq #0x39523f8 */
    /* ldr x9, [x1, #8] */
    /* cmp x9, #5 */
    /* b.ne #0x3952404 */
    /* ldr x9, [x1] */
    /* ldr w10, [x9] */
    /* ldrb w9, [x9, #4] */
    /* cmp w10, w26 */
    /* ccmp w9, w27, #0, eq */
    /* cset w9, ne */
    /* add x10, x28, #1 */
    /* cmp x10, x8 */
    /* b.hs #0x3952404 */
    /* cbnz w9, #0x3952404 */
    /* add x0, sp, #8 */
    /* call #0x2166cc; ABI effects unresolved */
    /* ldp x21, x8, [sp, #0x10] */
    /* cmp x21, x8 */
    /* b.hs #0x3952414 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* branch b #0x3952420 */
    /* add x9, x28, #1 */
    /* cmp x9, x8 */
    /* b.lo #0x39523d0 */
    /* add x0, sp, #8 */
    /* call #0x2166cc; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* branch b #0x3952428 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x3953490; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* add x28, x28, #2 */
    /* ldp x9, x8, [sp, #0x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x23 */
    /* cmp x28, x8 */
    /* b.lo #0x39522f8 */
    /* add x20, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x8, x19 */
    /* call #0x3952624; ABI effects unresolved */
    /* str x20, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x395246c */
    /* ldp x1, x2, [x20] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x39524d0 */
    /* branch b #0x39524b0 */
    /* branch b #0x39524bc */
    /* branch b #0x39524bc */
    /* mov x19, x0 */
    /* str x21, [sp, #0x10] */
    /* branch b #0x39524c0 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
