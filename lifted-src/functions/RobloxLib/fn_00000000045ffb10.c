/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45ffb10 start_va=0x45ffb10 image_relative=0x45ffb10 bytes=584 */
void function_45ffb10__at_45ffb10(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x8, x10, [x0, #8] */
    /* cmp x8, x10 */
    /* b.hs #0x45ffb9c */
    /* ldr q0, [x21] */
    /* ldr x9, [x21, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* ldur q0, [x21, #0x18] */
    /* ldr x9, [x21, #0x28] */
    /* str x9, [x8, #0x28] */
    /* stur q0, [x8, #0x18] */
    /* stp xzr, xzr, [x21, #0x20] */
    /* str xzr, [x21, #0x18] */
    /* stp xzr, xzr, [x8, #0x30] */
    /* str xzr, [x8, #0x40] */
    /* ldr q0, [x21, #0x30] */
    /* str q0, [x8, #0x30] */
    /* ldr x9, [x21, #0x40] */
    /* str x9, [x8, #0x40] */
    /* stp xzr, xzr, [x21, #0x30] */
    /* str xzr, [x21, #0x40] */
    /* ldur q0, [x21, #0x48] */
    /* stur q0, [x8, #0x48] */
    /* add x23, x8, #0x58 */
    /* branch b #0x45ffd34 */
    /* mov x9, #0xe8ba */
    /* movk x9, #0x8ba2, lsl #16 */
    /* movk x9, #0xba2e, lsl #32 */
    /* movk x9, #0x2e8, lsl #48 */
    /* ldr x11, [x19] */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #3 */
    /* mov x12, #0x8ba3 */
    /* movk x12, #0xba2e, lsl #16 */
    /* movk x12, #0xa2e8, lsl #32 */
    /* movk x12, #0x2e8b, lsl #48 */
    /* mul x23, x8, x12 */
    /* add x8, x23, #1 */
    /* cmp x8, x9 */
    /* b.hi #0x45ffd50 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #0x745d */
    /* movk x11, #0x45d1, lsl #16 */
    /* movk x11, #0x5d17, lsl #32 */
    /* movk x11, #0x174, lsl #48 */
    /* cmp x10, x11 */
    /* csel x22, x8, x9, lo */
    /* cbz x22, #0x45ffc28 */
    /* cmp x22, x9 */
    /* b.hi #0x45ffd54 */
    /* mov w8, #0x58 */
    /* mul x0, x22, x8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x45ffc2c */
    /* mov x20, #0 */
    /* mov w8, #0x58 */
    /* ldr q0, [x21] */
    /* madd x23, x23, x8, x20 */
    /* str q0, [x23] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x23, #0x10] */
    /* stp xzr, xzr, [x21] */
    /* ldur q0, [x21, #0x18] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* stur q0, [x23, #0x18] */
    /* ldr x8, [x21, #0x28] */
    /* str x8, [x23, #0x28] */
    /* stp xzr, xzr, [x21, #0x20] */
    /* ldr q0, [x21, #0x30] */
    /* str q0, [x23, #0x30] */
    /* ldr x8, [x21, #0x40] */
    /* str x8, [x23, #0x40] */
    /* stp xzr, xzr, [x21, #0x38] */
    /* str xzr, [x21, #0x30] */
    /* ldur q0, [x21, #0x48] */
    /* stur q0, [x23, #0x48] */
    /* ldp x21, x25, [x19] */
    /* subs x8, x21, x25 */
    /* add x24, x23, x8 */
    /* b.eq #0x45ffd14 */
    /* mov x8, x21 */
    /* mov x9, x24 */
    /* ldr q0, [x8] */
    /* ldr x10, [x8, #0x10] */
    /* str x10, [x9, #0x10] */
    /* str q0, [x9] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* ldur q0, [x8, #0x18] */
    /* ldr x10, [x8, #0x28] */
    /* str x10, [x9, #0x28] */
    /* stur q0, [x9, #0x18] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* str xzr, [x8, #0x18] */
    /* stp xzr, xzr, [x9, #0x38] */
    /* ldr q0, [x8, #0x30] */
    /* str q0, [x9, #0x30] */
    /* ldr x10, [x8, #0x40] */
    /* str x10, [x9, #0x40] */
    /* stp xzr, xzr, [x8, #0x30] */
    /* str xzr, [x8, #0x40] */
    /* ldur q0, [x8, #0x48] */
    /* stur q0, [x9, #0x48] */
    /* add x8, x8, #0x58 */
    /* add x9, x9, #0x58 */
    /* cmp x8, x25 */
    /* b.ne #0x45ffc98 */
    /* mov x0, x21 */
    /* call #0x45fff44; ABI effects unresolved */
    /* add x21, x21, #0x58 */
    /* cmp x21, x25 */
    /* b.ne #0x45ffcfc */
    /* ldr x21, [x19] */
    /* add x23, x23, #0x58 */
    /* mov w8, #0x58 */
    /* madd x8, x22, x8, x20 */
    /* stp x24, x23, [x19] */
    /* str x8, [x19, #0x10] */
    /* cbz x21, #0x45ffd34 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* call #0x2d184; ABI effects unresolved */
}
