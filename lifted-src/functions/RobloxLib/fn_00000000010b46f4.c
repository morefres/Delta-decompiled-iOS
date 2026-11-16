/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10b46f4 start_va=0x10b46f4 image_relative=0x10b46f4 bytes=668 */
void function_10b46f4__at_10b46f4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x9, x20, [x0] */
    /* sub x8, x20, x9 */
    /* asr x8, x8, #3 */
    /* mov x10, #0x8ba3 */
    /* movk x10, #0xba2e, lsl #16 */
    /* movk x10, #0xa2e8, lsl #32 */
    /* movk x10, #0x2e8b, lsl #48 */
    /* mul x8, x8, x10 */
    /* subs x8, x1, x8 */
    /* b.ls #0x10b4748 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x10b5358 */
    /* b.hs #0x10b477c */
    /* mov w8, #0x58 */
    /* madd x21, x1, x8, x9 */
    /* cmp x20, x21 */
    /* b.eq #0x10b4778 */
    /* ldurb w8, [x20, #-8] */
    /* cmp w8, #1 */
    /* b.ne #0x10b4770 */
    /* sub x0, x20, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x20, x20, #0x58 */
    /* branch b #0x10b4754 */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x8 */
    /* ldr x21, [x1] */
    /* cbz x21, #0x10b483c */
    /* ldrb w8, [x21, #0xa1] */
    /* tbz w8, #0, #0x10b483c */
    /* mov x20, x1 */
    /* mov x8, sp */
    /* call #0x10f81f4; ABI effects unresolved */
    /* sub x0, x29, #0x3c */
    /* mov x1, sp */
    /* call #0x46b9d48; ABI effects unresolved */
    /* ldur x8, [sp, #0x24] */
    /* stur x8, [x29, #-0x2c] */
    /* ldr w8, [sp, #0x2c] */
    /* stur w8, [x29, #-0x24] */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3ee65ec; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x10b4848 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3e94fe4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x10b4894 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3f54f7c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x10b48fc */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x50] */
    /* branch b #0x10b497c */
    /* ldrb w9, [x21, #0x188] */
    /* adrp x8, #0x4bce000 */
    /* cmp w9, #1 */
    /* b.ne #0x10b48e0 */
    /* ldr s0, [x21, #0x168] */
    /* adrp x9, #0x4bcd000 */
    /* ldr s1, [x9, #0xed8] */
    /* fmul s0, s0, s1 */
    /* mov w9, #0x43340000 */
    /* fmov s2, w9 */
    /* fdiv s0, s0, s2 */
    /* ldr s3, [x21, #0x184] */
    /* fmul s1, s3, s1 */
    /* fdiv s1, s1, s2 */
    /* fcmp s1, s0 */
    /* b.pl #0x10b48e8 */
    /* ldr s2, [x8, #0x99c] */
    /* fadd s1, s1, s2 */
    /* branch b #0x10b48e8 */
    /* ldrb w8, [x21, #0x171] */
    /* adrp x9, #0x4c0d000 */
    /* ldr s1, [x9, #0x20] */
    /* adrp x9, #0x4bcd000 */
    /* ldr s2, [x9, #0xed8] */
    /* cmp w8, #1 */
    /* b.ne #0x10b491c */
    /* ldr s0, [x21, #0x16c] */
    /* adrp x8, #0x4bce000 */
    /* ldr s3, [x8, #0x6ac] */
    /* fmul s0, s0, s3 */
    /* ldrb w8, [x21, #0x172] */
    /* cmp w8, #1 */
    /* b.ne #0x10b4920 */
    /* ldr s1, [x21, #0x164] */
    /* fmul s1, s1, s3 */
    /* ldr s2, [x21, #0x168] */
    /* fmul s2, s2, s3 */
    /* branch b #0x10b4920 */
    /* fmov s0, wzr */
    /* ldr s1, [x8, #0x99c] */
    /* mov x8, sp */
    /* sub x0, x29, #0x3c */
    /* mov x1, x20 */
    /* call #0x10b2d80; ABI effects unresolved */
    /* branch b #0x10b494c */
    /* ldrb w8, [x21, #0x164] */
    /* cmp w8, #1 */
    /* b.ne #0x10b4934 */
    /* ldr s0, [x21, #0x158] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x6ac] */
    /* fmul s0, s0, s1 */
    /* branch b #0x10b493c */
    /* fmov s0, s2 */
    /* mov x8, sp */
    /* sub x0, x29, #0x3c */
    /* mov x1, x20 */
    /* call #0x10b2eb8; ABI effects unresolved */
    /* branch b #0x10b494c */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xed8] */
    /* mov x8, sp */
    /* sub x0, x29, #0x3c */
    /* mov x1, x20 */
    /* call #0x10b3010; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x19] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19, #0x20] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0x30] */
    /* ldur q0, [sp, #0x38] */
    /* stur q0, [x19, #0x38] */
    /* ldr w8, [sp, #0x48] */
    /* str w8, [x19, #0x48] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x50] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
}
