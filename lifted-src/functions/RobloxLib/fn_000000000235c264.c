/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_235c264 start_va=0x235c264 image_relative=0x235c264 bytes=316 */
void function_235c264__at_235c264(void) {
    /* stp d11, d10, [sp, #-0x60]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, x0 */
    /* ldr x21, [x21, #0x60] */
    /* cbz x21, #0x235c2b4 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x2a24490; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x235c28c */
    /* mov x22, x19 */
    /* ldr x22, [x22, #0x60] */
    /* cbz x22, #0x235c2f8 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x2a24490; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x235c2b8 */
    /* cbz x21, #0x235c2f8 */
    /* ldr w8, [x21, #0x698] */
    /* ldr w9, [x22, #0x698] */
    /* cmp w8, w9 */
    /* b.lt #0x235c378 */
    /* b.gt #0x235c380 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x235bba8; ABI effects unresolved */
    /* cbnz w0, #0x235c384 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x235bf5c; ABI effects unresolved */
    /* cbnz w0, #0x235c384 */
    /* add x0, x20, #0x488 */
    /* call #0x29bad9c; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s11, s1 */
    /* fmov s8, s2 */
    /* fmov s9, s3 */
    /* add x0, x19, #0x488 */
    /* call #0x29bad9c; ABI effects unresolved */
    /* fcmp s11, s1 */
    /* b.gt #0x235c378 */
    /* b.ne #0x235c380 */
    /* fcmp s10, s0 */
    /* b.gt #0x235c378 */
    /* b.ne #0x235c380 */
    /* fcmp s9, s3 */
    /* b.mi #0x235c378 */
    /* b.ne #0x235c380 */
    /* fcmp s8, s2 */
    /* b.mi #0x235c378 */
    /* b.ne #0x235c380 */
    /* add x0, x20, #0x30 */
    /* add x1, x19, #0x30 */
    /* call #0x4180068; ABI effects unresolved */
    /* tbz w0, #0, #0x235c380 */
    /* mov w0, #1 */
    /* branch b #0x235c384 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x60 */
    return;
}
