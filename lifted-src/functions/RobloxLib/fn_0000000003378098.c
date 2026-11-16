/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3378098 start_va=0x3378098 image_relative=0x3378098 bytes=408 */
void function_3378098__at_3378098(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x1 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldp x9, x8, [x1] */
    /* sub x8, x8, x9 */
    /* ldr x1, [x0, #8] */
    /* add x9, x1, x2 */
    /* cmp x9, x8, asr #2 */
    /* b.ls #0x33780e8 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x33781b4 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x494484; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x3378124 */
    /* ldr x9, [x22] */
    /* add x9, x9, x21, lsl #2 */
    /* ldr x10, [sp, #0x10] */
    /* ldr s0, [x9], #4 */
    /* ldr s1, [x20, #0x28] */
    /* fmul s0, s0, s1 */
    /* str s0, [x10], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x337810c */
    /* ldr x2, [x20, #0x10] */
    /* ldp s0, s1, [x20, #0x18] */
    /* ldr x3, [x20, #0x20] */
    /* ldrb w8, [x20, #0x2c] */
    /* adrp x9, #0x5f4f000 */
    /* add x9, x9, #0x708 */
    /* add x21, sp, #0x28 */
    /* str x9, [sp, #0x28] */
    /* str x21, [sp, #0x40] */
    /* str x21, [sp, #8] */
    /* strb w8, [sp] */
    /* adrp x8, #0x4f6f000 */
    /* ldr s2, [x8, #0x7d0] */
    /* add x0, sp, #0x10 */
    /* add x1, x20, #0x48 */
    /* fmov s3, #22.00000000 */
    /* add x4, x20, #0x30 */
    /* mov x8, x19 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x33ccd5c; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cmp x0, x21 */
    /* b.eq #0x3378194 */
    /* cbz x0, #0x33781a4 */
    /* mov w8, #0x28 */
    /* branch b #0x3378198 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x33781b4 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x33781e0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cmp x0, x21 */
    /* b.ne #0x33781fc */
    /* mov w8, #0x20 */
    /* branch b #0x3378204 */
    /* cbz x0, #0x3378210 */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x3378228 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3378228 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
