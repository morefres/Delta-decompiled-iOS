/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1044a64 start_va=0x1044a64 image_relative=0x1044a64 bytes=456 */
void function_1044a64__at_1044a64(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x22, [x0] */
    /* sub x8, x8, x22 */
    /* asr x9, x8, #3 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* mul x9, x9, x8 */
    /* cmp x9, x1 */
    /* b.hs #0x1044b4c */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaa, lsl #48 */
    /* mov x0, x19 */
    /* call #0x218ec0; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.hi #0x1044c1c */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x21 */
    /* csel x9, x9, x21, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x22, lo */
    /* mov x0, x19 */
    /* call #0x219e34; ABI effects unresolved */
    /* ldr x22, [x19, #8] */
    /* add x8, x21, x21, lsl #1 */
    /* add x21, x22, x8, lsl #3 */
    /* lsl x23, x8, #3 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x1044b2c */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* branch b #0x1044b38 */
    /* ldp x1, x2, [x20] */
    /* mov x0, x22 */
    /* call #0x23268; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* subs x23, x23, #0x18 */
    /* b.ne #0x1044b10 */
    /* str x21, [x19, #8] */
    /* branch b #0x1044c08 */
    /* ldr x9, [x19, #8] */
    /* sub x9, x9, x22 */
    /* asr x9, x9, #3 */
    /* mul x24, x9, x8 */
    /* cmp x24, x21 */
    /* csel x23, x24, x21, lo */
    /* cbz x23, #0x1044b80 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* subs x23, x23, #1 */
    /* b.ne #0x1044b68 */
    /* subs x8, x21, x24 */
    /* b.ls #0x1044bd8 */
    /* ldr x22, [x19, #8] */
    /* mov w9, #0x18 */
    /* madd x23, x8, x9, x22 */
    /* mul x8, x21, x9 */
    /* msub x21, x24, x9, x8 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x1044bb8 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* branch b #0x1044bc4 */
    /* ldp x1, x2, [x20] */
    /* mov x0, x22 */
    /* call #0x23268; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* subs x21, x21, #0x18 */
    /* b.ne #0x1044b9c */
    /* str x23, [x19, #8] */
    /* branch b #0x1044c08 */
    /* mov w8, #0x18 */
    /* ldp x9, x22, [x19] */
    /* madd x20, x21, x8, x9 */
    /* cmp x22, x20 */
    /* b.eq #0x1044c04 */
    /* ldursb w8, [x22, #-1] */
    /* sub x22, x22, #0x18 */
    /* tbz w8, #0x1f, #0x1044be4 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1044be4 */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x1044c24 */
    /* str x22, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
}
