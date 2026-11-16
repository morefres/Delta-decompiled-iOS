/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e852e8 start_va=0xe852e8 image_relative=0xe852e8 bytes=804 */
void function_e852e8__at_e852e8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x34c */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w24, #0x1af0 */
    /* ldrb w8, [x20, x24] */
    /* tbz w8, #0, #0xe85598 */
    /* mov x0, x22 */
    /* call #0x44fbb6c; ABI effects unresolved */
    /* cbz w0, #0xe85598 */
    /* ldr q0, [x22, #0x10] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x22, #0x20] */
    /* str x8, [sp, #0x30] */
    /* ldr x9, [x20, #0x5a8] */
    /* ldr x9, [x9, #0x30] */
    /* add x8, x9, w8, uxth #1 */
    /* ldursh w8, [x8, #-2] */
    /* cmn w8, #1 */
    /* b.eq #0xe85598 */
    /* add x8, sp, #0x20 */
    /* mov w9, #0x1a00 */
    /* add x0, x20, x9 */
    /* add x1, x8, #0x10 */
    /* call #0xe86c48; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x0, #8 */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* call #0xe872e0; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x9, [x21, #8] */
    /* ldr w10, [x21, #0x18] */
    /* mov w11, #0x88 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x8, x9 */
    /* csel w8, wzr, w0, eq */
    /* cmp w8, #1 */
    /* b.ne #0xe853b0 */
    /* ldrh w0, [sp, #0x30] */
    /* call #0xe8cbcc; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* add x1, sp, #0x20 */
    /* call #0xe8724c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x0, #0x10 */
    /* call #0x44fbb6c; ABI effects unresolved */
    /* tbnz w0, #0, #0xe85598 */
    /* ldrh w1, [sp, #0x30] */
    /* mov x0, x20 */
    /* call #0xe84ebc; ABI effects unresolved */
    /* ldr x0, [x0, #0x98] */
    /* cbz x0, #0xe855b8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xe855c4 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0xe84ee4; ABI effects unresolved */
    /* add x0, x23, #0x10 */
    /* mov x1, x22 */
    /* call #0x44fb9c4; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x23, #0x65] */
    /* ldrb w8, [x20, x24] */
    /* tbnz w8, #2, #0xe85440 */
    /* ldr x10, [x20, #0x1a20] */
    /* ldr x9, [x20, #0x1a28] */
    /* cmp x10, x9 */
    /* b.hs #0xe85490 */
    /* ldr q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x10, #0x10] */
    /* str q0, [x10] */
    /* add x22, x10, #0x18 */
    /* branch b #0xe85594 */
    /* mov w8, #0x1980 */
    /* adrp x9, #0x610c000 */
    /* ldrb w9, [x9, #0x4a0] */
    /* cmp w9, #1 */
    /* b.ne #0xe854f8 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp] */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [x20, #0x5a8] */
    /* ldrh w10, [sp, #0x30] */
    /* ldr x9, [x9, #0x30] */
    /* add x9, x9, x10, lsl #1 */
    /* ldurh w3, [x9, #-2] */
    /* add x0, x20, x8 */
    /* mov x2, sp */
    /* mov x1, x20 */
    /* mov w4, #1 */
    /* call #0xe90458; ABI effects unresolved */
    /* branch b #0xe85530 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* ldr x11, [x20, #0x1a18] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x21, x10, x12 */
    /* add x10, x21, #1 */
    /* cmp x10, x8 */
    /* b.hi #0xe855d4 */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x12 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* cbz x1, #0xe85540 */
    /* mov w8, #0x1a28 */
    /* add x0, x20, x8 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0xe85544 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp] */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [x20, #0x5a8] */
    /* ldrh w10, [sp, #0x30] */
    /* ldr x9, [x9, #0x30] */
    /* add x9, x9, x10, lsl #1 */
    /* ldurh w3, [x9, #-2] */
    /* add x0, x20, x8 */
    /* mov x2, sp */
    /* mov x1, x20 */
    /* mov w4, #1 */
    /* call #0xe90b3c; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* add x1, sp, #0x20 */
    /* call #0xe8560c; ABI effects unresolved */
    /* branch b #0xe85598 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x21, x8, x0 */
    /* madd x23, x1, x8, x0 */
    /* ldr q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x22, x9, #0x18 */
    /* ldr x8, [x20, #0x1a20] */
    /* ldr x1, [x20, #0x1a18] */
    /* sub x2, x8, x1 */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20, #0x1a18] */
    /* str x21, [x20, #0x1a18] */
    /* str x22, [x20, #0x1a20] */
    /* str x23, [x20, #0x1a28] */
    /* cbz x0, #0xe85594 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x20, #0x1a20] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x0, #0x52d5000 */
    /* add x0, x0, #0xb31 */
    /* branch b #0xe855cc */
    /* adrp x0, #0x52d5000 */
    /* add x0, x0, #0xb5b */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xe855d8 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0xe855f0 */
    /* branch b #0xe855f0 */
    /* branch b #0xe855f0 */
    /* branch b #0xe855f0 */
    /* branch b #0xe855f0 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
