/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4582eb0 start_va=0x4582eb0 image_relative=0x4582eb0 bytes=472 */
void function_4582eb0__at_4582eb0(void) {
    /* ldr w9, [x1, #4] */
    /* tbnz w9, #0, #0x4582f3c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* tbz w9, #1, #0x4582ed8 */
    /* ldrh w8, [x19, #0x26] */
    /* cbnz w8, #0x4583020 */
    /* ldrb w8, [x20] */
    /* mov w0, #1 */
    /* cmp w8, #0x32 */
    /* b.le #0x4582f44 */
    /* sub w9, w8, #0x35 */
    /* cmp w9, #6 */
    /* b.lo #0x4582f60 */
    /* sub w9, w8, #0x9e */
    /* cmp w9, #0x13 */
    /* b.hi #0x4582fe8 */
    /* mov w10, #1 */
    /* lsl w10, w10, w9 */
    /* mov w11, #0x4001 */
    /* movk w11, #0xa, lsl #16 */
    /* tst w10, w11 */
    /* b.ne #0x4583024 */
    /* cmp w9, #0xa */
    /* b.ne #0x4582fe8 */
    /* ldr w8, [x19, #0x28] */
    /* ldr w9, [x20, #0x28] */
    /* cmp w8, w9 */
    /* b.ne #0x4583024 */
    /* strh w0, [x19, #0x24] */
    /* mov w0, #2 */
    /* branch b #0x4583024 */
    /* mov w0, #1 */
    return;
    /* cmp w8, #0x30 */
    /* b.gt #0x4582fa8 */
    /* sub w9, w8, #0x2b */
    /* cmp w9, #2 */
    /* b.lo #0x4582fe0 */
    /* sub w8, w8, #0x2d */
    /* branch b #0x4582fec */
    /* ldp x9, x8, [x20, #0x10] */
    /* ldrb w10, [x9] */
    /* cmp w10, #0xa8 */
    /* b.ne #0x4582f84 */
    /* ldr x9, [x9, #0x40] */
    /* cbz x9, #0x4582f84 */
    /* ldrb w9, [x9, #0x3f] */
    /* cmp w9, #1 */
    /* b.eq #0x4583024 */
    /* ldrb w9, [x8] */
    /* cmp w9, #0xa8 */
    /* b.ne #0x4582ff4 */
    /* ldr x8, [x8, #0x40] */
    /* cbz x8, #0x4582ff4 */
    /* ldrb w8, [x8, #0x3f] */
    /* cmp w8, #1 */
    /* b.ne #0x4582ff4 */
    /* branch b #0x4583024 */
    /* cmp w8, #0x31 */
    /* b.eq #0x4582ffc */
    /* cmp w8, #0x32 */
    /* b.ne #0x4582ff4 */
    /* tbnz w9, #0xc, #0x4583024 */
    /* ldr x8, [x20, #0x20] */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.lt #0x4583024 */
    /* ldr x1, [x20, #0x10] */
    /* cbz x1, #0x4583024 */
    /* mov x0, x19 */
    /* call #0x4581a90; ABI effects unresolved */
    /* branch b #0x4583020 */
    /* ldp x1, x2, [x20, #0x10] */
    /* branch b #0x4583018 */
    /* sub w8, w8, #0x33 */
    /* cmp w8, #2 */
    /* b.lo #0x4583024 */
    /* mov w0, #0 */
    /* branch b #0x4583024 */
    /* ldr x1, [x20, #0x10] */
    /* cbz x1, #0x458300c */
    /* mov x0, x19 */
    /* call #0x4581a90; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* ldr x1, [x8, #8] */
    /* ldr x2, [x8, #0x20] */
    /* mov x0, x19 */
    /* call #0x4583030; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x1, #0x458307c */
    /* mov x20, x0 */
    /* ldrh w8, [x0, #0x24] */
    /* cbnz w8, #0x458307c */
    /* mov x19, x2 */
    /* mov x0, x20 */
    /* call #0x4581a90; ABI effects unresolved */
    /* ldrh w8, [x20, #0x24] */
    /* cbz w8, #0x458307c */
    /* strh wzr, [x20, #0x24] */
    /* cbz x19, #0x458307c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4581a90 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
