/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_329b954 start_va=0x329b954 image_relative=0x329b954 bytes=484 */
void function_329b954__at_329b954(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* cbz w2, #0x329b9bc */
    /* mov w21, #0xcccd */
    /* movk w21, #0xcccc, lsl #16 */
    /* cbz x20, #0x329b9e4 */
    /* ldr x8, [x19] */
    /* sub x8, x20, x8 */
    /* lsr x8, x8, #3 */
    /* mul w8, w8, w21 */
    /* str w8, [sp, #4] */
    /* add x0, sp, #8 */
    /* add x1, sp, #4 */
    /* call #0x257eb8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x32e383c; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x329b984 */
    /* ldr x8, [x19] */
    /* sub x8, x20, x8 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w8, w8, w9 */
    /* str w8, [sp, #4] */
    /* add x0, sp, #8 */
    /* add x1, sp, #4 */
    /* call #0x257eb8; ABI effects unresolved */
    /* str xzr, [sp] */
    /* ldp x0, x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x329bb04 */
    /* ldr x9, [x19] */
    /* ldr x10, [x19, #0x18] */
    /* mov w11, #0x28 */
    /* mov x12, x0 */
    /* ldr w13, [x12] */
    /* umaddl x13, w13, w11, x9 */
    /* ldp w14, w15, [x13, #8] */
    /* cmp w14, w15 */
    /* b.hi #0x329bacc */
    /* mov w16, w14 */
    /* add x16, x10, x16, lsl #6 */
    /* ldrb w17, [x16] */
    /* sub w1, w17, #0xaf */
    /* cmp w1, #3 */
    /* ccmp w17, #0, #4, hs */
    /* b.ne #0x329ba3c */
    /* add w14, w14, #1 */
    /* branch b #0x329ba10 */
    /* ldr w17, [x16, #0x34] */
    /* ldr w1, [sp] */
    /* add w17, w1, w17 */
    /* str w17, [sp] */
    /* ldr w17, [x16, #0x10] */
    /* cbz w17, #0x329ba34 */
    /* ldr x15, [x16, #8] */
    /* add x16, x15, x17, lsl #2 */
    /* ldr w17, [x15] */
    /* and w1, w17, #0xf */
    /* cmp w1, #4 */
    /* b.ne #0x329bab8 */
    /* lsr w17, w17, #4 */
    /* mov x1, x0 */
    /* ldr w2, [x1] */
    /* umaddl x2, w2, w11, x9 */
    /* ldp w3, w2, [x2, #8] */
    /* cmp w17, w3 */
    /* ccmp w17, w2, #2, hs */
    /* b.ls #0x329baa4 */
    /* add x1, x1, #4 */
    /* cmp x1, x8 */
    /* b.ne #0x329ba74 */
    /* mov w17, #1 */
    /* add x1, sp, #4 */
    /* branch b #0x329baac */
    /* mov w17, #-1 */
    /* mov x1, sp */
    /* ldr w2, [x1] */
    /* add w17, w2, w17 */
    /* str w17, [x1] */
    /* add x15, x15, #4 */
    /* cmp x15, x16 */
    /* b.ne #0x329ba5c */
    /* ldr w15, [x13, #0xc] */
    /* branch b #0x329ba34 */
    /* add x12, x12, #4 */
    /* cmp x12, x8 */
    /* b.ne #0x329ba04 */
    /* ldp w8, w19, [sp] */
    /* lsl x20, x8, #0x20 */
    /* cbz x0, #0x329baec */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* orr x0, x20, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x20, #0 */
    /* mov x19, #0 */
    /* cbnz x0, #0x329bae4 */
    /* branch b #0x329baec */
    /* branch b #0x329bb1c */
    /* branch b #0x329bb1c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x329bb30 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
