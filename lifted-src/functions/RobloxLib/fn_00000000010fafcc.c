/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10fafcc start_va=0x10fafcc image_relative=0x10fafcc bytes=292 */
void function_10fafcc__at_10fafcc(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x4 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* fmov s8, s0 */
    /* mov x22, x0 */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x7a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x10fb018 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x308] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* tbnz w21, #0x1f, #0x10fb0dc */
    /* ldr x22, [x22, #0xc0] */
    /* cbz x22, #0x10fb0dc */
    /* ldp x8, x9, [x22, #0x10] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #5 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, w21, uxtw */
    /* b.ls #0x10fb0dc */
    /* mov w9, w21 */
    /* mov w10, #0x60 */
    /* umaddl x9, w9, w10, x8 */
    /* ldpsw x8, x21, [x9, #0x10] */
    /* cmn w8, #1 */
    /* b.eq #0x10fb078 */
    /* ldr x9, [x22, #0x28] */
    /* mov w10, #0x18 */
    /* smaddl x8, w8, w10, x9 */
    /* ldr x0, [x8, #8] */
    /* fmov s0, s8 */
    /* call #0x1140ae0; ABI effects unresolved */
    /* branch b #0x10fb084 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* stp s0, s1, [x20] */
    /* str s2, [x20, #8] */
    /* cmn w21, #1 */
    /* b.eq #0x10fb0bc */
    /* ldr x8, [x22, #0x28] */
    /* mov w9, #0x18 */
    /* smaddl x8, w21, w9, x8 */
    /* ldr w9, [x8] */
    /* ldr x0, [x8, #8] */
    /* fmov s0, s8 */
    /* cmp w9, #2 */
    /* b.ne #0x10fb0cc */
    /* call #0x1113668; ABI effects unresolved */
    /* branch b #0x10fb0d4 */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* str q0, [x19] */
    /* branch b #0x10fb0dc */
    /* mov x1, #0 */
    /* call #0x111b974; ABI effects unresolved */
    /* stp s0, s1, [x19] */
    /* stp s2, s3, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
