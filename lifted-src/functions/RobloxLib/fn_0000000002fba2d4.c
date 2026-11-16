/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fba2d4 start_va=0x2fba2d4 image_relative=0x2fba2d4 bytes=492 */
void function_2fba2d4__at_2fba2d4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x10, [x0, #8] */
    /* cmp x8, x10 */
    /* b.hs #0x2fba344 */
    /* ldr q0, [x20] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x20] */
    /* ldrh w9, [x20, #0x10] */
    /* ldrb w10, [x20, #0x12] */
    /* strb w10, [x8, #0x12] */
    /* strh w9, [x8, #0x10] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* str xzr, [x8, #0x18] */
    /* ldur q0, [x20, #0x18] */
    /* stur q0, [x8, #0x18] */
    /* ldr x9, [x20, #0x28] */
    /* str x9, [x8, #0x28] */
    /* stp xzr, xzr, [x20, #0x18] */
    /* str xzr, [x20, #0x28] */
    /* add x21, x8, #0x30 */
    /* branch b #0x2fba49c */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x555, lsl #48 */
    /* ldr x11, [x19] */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #4 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x21, x8, x12 */
    /* add x8, x21, #1 */
    /* cmp x8, x9 */
    /* b.hi #0x2fba4b8 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #4 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0x2aa, lsl #48 */
    /* cmp x10, x11 */
    /* csel x22, x8, x9, lo */
    /* cbz x22, #0x2fba3b4 */
    /* cmp x22, x9 */
    /* b.hi #0x2fba4bc */
    /* add x8, x22, x22, lsl #1 */
    /* lsl x0, x8, #4 */
    /* call #0x47e9370; ABI effects unresolved */
    /* branch b #0x2fba3b8 */
    /* mov x0, #0 */
    /* mov w8, #0x30 */
    /* ldr q0, [x20] */
    /* madd x9, x21, x8, x0 */
    /* str q0, [x9] */
    /* madd x22, x22, x8, x0 */
    /* stp xzr, xzr, [x20] */
    /* ldrh w8, [x20, #0x10] */
    /* strh w8, [x9, #0x10] */
    /* ldrb w8, [x20, #0x12] */
    /* strb w8, [x9, #0x12] */
    /* ldur q0, [x20, #0x18] */
    /* stur q0, [x9, #0x18] */
    /* ldr x8, [x20, #0x28] */
    /* str x8, [x9, #0x28] */
    /* stp xzr, xzr, [x20, #0x18] */
    /* str xzr, [x20, #0x28] */
    /* add x21, x9, #0x30 */
    /* ldp x20, x24, [x19] */
    /* subs x8, x20, x24 */
    /* add x23, x9, x8 */
    /* b.eq #0x2fba488 */
    /* mov x8, x23 */
    /* mov x9, x20 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x9] */
    /* ldrh w10, [x9, #0x10] */
    /* ldrb w11, [x9, #0x12] */
    /* strb w11, [x8, #0x12] */
    /* strh w10, [x8, #0x10] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* str xzr, [x8, #0x18] */
    /* ldur q0, [x9, #0x18] */
    /* stur q0, [x8, #0x18] */
    /* ldr x10, [x9, #0x28] */
    /* str x10, [x8, #0x28] */
    /* stp xzr, xzr, [x9, #0x18] */
    /* str xzr, [x9, #0x28] */
    /* add x9, x9, #0x30 */
    /* add x8, x8, #0x30 */
    /* cmp x9, x24 */
    /* b.ne #0x2fba414 */
    /* add x8, x20, #0x18 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x20, x20, #0x30 */
    /* cmp x20, x24 */
    /* b.ne #0x2fba460 */
    /* ldr x20, [x19] */
    /* stp x23, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x20, #0x2fba49c */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* call #0x2d184; ABI effects unresolved */
}
