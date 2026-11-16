/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bd7980 start_va=0xbd7980 image_relative=0xbd7980 bytes=328 */
void function_bd7980__at_bd7980(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x6107000 */
    /* ldr x0, [x8, #0x2d0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xbd79dc */
    /* adrp x8, #0x6107000 */
    /* ldr x8, [x8, #0x2d8] */
    /* ldr x4, [x19, #0x10] */
    /* ldr x5, [x1] */
    /* ldr w6, [x19, #0x80] */
    /* adrp x2, #0x52ba000 */
    /* add x2, x2, #0xd59 */
    /* mov x1, x8 */
    /* mov x3, x19 */
    /* mov x7, #0 */
    /* call #0x47ee85c; ABI effects unresolved */
    /* ldr x8, [x19, #0x100] */
    /* cbnz x8, #0xbd7a48 */
    /* ldr x0, [x19, #0x10] */
    /* call #0xafe4cc; ABI effects unresolved */
    /* cbz w0, #0xbd7a48 */
    /* ldr x8, [x19, #0x68] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x0, [x8, #0xc48] */
    /* ldr x1, [x19, #0x10] */
    /* call #0xbb4eb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* ldr w8, [x8, #0x94] */
    /* cmp w0, w8 */
    /* b.eq #0xbd7a20 */
    /* ldr x0, [x19, #0x68] */
    /* mov x1, x19 */
    /* call #0xbd542c; ABI effects unresolved */
    /* ldr x20, [x19, #0x10] */
    /* mov x0, x20 */
    /* call #0x2489b84; ABI effects unresolved */
    /* str w0, [x20, #0x180] */
    /* adrp x8, #0x6253000 */
    /* ldrb w8, [x8, #0x5be] */
    /* cmp w8, #1 */
    /* b.ne #0xbd7a64 */
    /* mov w8, #0x90 */
    /* branch b #0xbd7a4c */
    /* mov w8, #0x10 */
    /* ldr x9, [x19] */
    /* ldr x1, [x9, x8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch br x1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x80] */
    /* and w20, w8, #0x100 */
    /* add x0, x0, #0x10 */
    /* call #0xbd70e8; ABI effects unresolved */
    /* cmp w20, w0 */
    /* b.ne #0xbd7aa4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr w8, [x19, #0x80] */
    /* eor w8, w8, #0x100 */
    /* str w8, [x19, #0x80] */
    /* ldr x8, [x19] */
    /* ldr x1, [x8, #0x28] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch br x1 */
}
