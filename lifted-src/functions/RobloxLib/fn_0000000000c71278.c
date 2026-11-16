/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c71278 start_va=0xc71278 image_relative=0xc71278 bytes=324 */
void function_c71278__at_c71278(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* subs x24, x3, #2 */
    /* b.lt #0xc713a8 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* lsr x23, x24, #1 */
    /* mov w8, #0x28 */
    /* madd x19, x23, x8, x0 */
    /* sub x22, x1, #0x28 */
    /* ldr w9, [x19, #0x20] */
    /* ldur w8, [x1, #-8] */
    /* cmp w9, w8 */
    /* b.ne #0xc712d8 */
    /* mov x0, x2 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0xc6e464; ABI effects unresolved */
    /* cbz w0, #0xc713a8 */
    /* ldur w8, [x21, #-8] */
    /* branch b #0xc712dc */
    /* b.ge #0xc713a8 */
    /* ldp x9, x10, [x21, #-0x28] */
    /* ldp x11, x13, [x21, #-0x18] */
    /* ldur w12, [x21, #-4] */
    /* ldr x14, [x19, #0x20] */
    /* ldp q1, q0, [x19] */
    /* stp q1, q0, [x22] */
    /* str x14, [x22, #0x20] */
    /* cmp x24, #2 */
    /* b.lo #0xc7139c */
    /* mov w14, #0x28 */
    /* mov x15, x19 */
    /* sub x16, x23, #1 */
    /* lsr x23, x16, #1 */
    /* madd x19, x23, x14, x20 */
    /* ldr w17, [x19, #0x20] */
    /* cmp w17, w8 */
    /* b.ne #0xc71350 */
    /* ldr x17, [x19, #8] */
    /* cmp x17, x10 */
    /* b.eq #0xc71358 */
    /* ldr x17, [x17, #0x28] */
    /* ldr x0, [x10, #0x28] */
    /* cset w1, lo */
    /* cmp x17, x0 */
    /* cset w17, lo */
    /* csel w17, w1, w17, eq */
    /* cmp w17, #1 */
    /* b.eq #0xc7137c */
    /* branch b #0xc71398 */
    /* b.lt #0xc7137c */
    /* branch b #0xc71398 */
    /* ldr x17, [x19, #0x10] */
    /* cmp x17, x11 */
    /* b.ne #0xc71378 */
    /* ldr x17, [x17] */
    /* ldr x17, [x17, #0x78] */
    /* ldr x0, [x11] */
    /* ldr x0, [x0, #0x78] */
    /* cmp x17, x0 */
    /* b.hs #0xc71398 */
    /* ldp q0, q1, [x19] */
    /* ldr x17, [x19, #0x20] */
    /* str x17, [x15, #0x20] */
    /* stp q0, q1, [x15] */
    /* cmp x16, #1 */
    /* b.hi #0xc71304 */
    /* branch b #0xc7139c */
    /* mov x19, x15 */
    /* stp x9, x10, [x19] */
    /* stp x11, x13, [x19, #0x10] */
    /* stp w8, w12, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
