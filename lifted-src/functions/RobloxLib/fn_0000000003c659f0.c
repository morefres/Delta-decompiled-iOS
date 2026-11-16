/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c659f0 start_va=0x3c659f0 image_relative=0x3c659f0 bytes=392 */
void function_3c659f0__at_3c659f0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp x21, x9, [x0, #8] */
    /* sub x8, x9, x21 */
    /* asr x8, x8, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x8, x8, x10 */
    /* cmp x8, x1 */
    /* b.hs #0x3c65aa8 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* ldr x11, [x19] */
    /* sub x12, x21, x11 */
    /* asr x12, x12, #3 */
    /* mul x22, x12, x10 */
    /* add x10, x22, x1 */
    /* cmp x10, x8 */
    /* b.hi #0x3c65b70 */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x9, x11 */
    /* csel x20, x10, x8, lo */
    /* cbz x20, #0x3c65ae0 */
    /* cmp x20, x8 */
    /* b.hi #0x3c65b74 */
    /* mov x23, x1 */
    /* mov x24, x2 */
    /* add x8, x20, x20, lsl #1 */
    /* lsl x0, x8, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x2, x24 */
    /* mov x1, x23 */
    /* branch b #0x3c65ae4 */
    /* cbz x1, #0x3c65ad8 */
    /* mov w8, #0x18 */
    /* madd x8, x1, x8, x21 */
    /* add x9, x1, x1, lsl #1 */
    /* lsl x9, x9, #3 */
    /* ldr q0, [x2] */
    /* ldr x10, [x2, #0x10] */
    /* str x10, [x21, #0x10] */
    /* str q0, [x21], #0x18 */
    /* subs x9, x9, #0x18 */
    /* b.ne #0x3c65abc */
    /* mov x21, x8 */
    /* str x21, [x19, #8] */
    /* branch b #0x3c65b5c */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x8, x22, x8, x0 */
    /* add x9, x1, x1, lsl #1 */
    /* lsl x9, x9, #3 */
    /* add x22, x8, x9 */
    /* mov x10, x8 */
    /* ldr q0, [x2] */
    /* ldr x11, [x2, #0x10] */
    /* str x11, [x10, #0x10] */
    /* str q0, [x10], #0x18 */
    /* subs x9, x9, #0x18 */
    /* b.ne #0x3c65afc */
    /* mov w9, #0x18 */
    /* mul x9, x20, x9 */
    /* add x23, x0, x9 */
    /* ldr x20, [x19] */
    /* sub x2, x21, x20 */
    /* sub x21, x8, x2 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x21, x22, [x19] */
    /* str x23, [x19, #0x10] */
    /* cbz x20, #0x3c65b5c */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* call #0x2d184; ABI effects unresolved */
}
