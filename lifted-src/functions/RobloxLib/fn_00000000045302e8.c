/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45302e8 start_va=0x45302e8 image_relative=0x45302e8 bytes=368 */
void function_45302e8__at_45302e8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x25, x3 */
    /* mov x24, x2 */
    /* mov x19, x0 */
    /* sub w20, w1, #1 */
    /* mov x1, x20 */
    /* call #0x4530458; ABI effects unresolved */
    /* cbz w0, #0x4530340 */
    /* mov x23, x0 */
    /* add x8, x22, #1 */
    /* cmp x8, #2 */
    /* b.lo #0x453043c */
    /* mov x0, x24 */
    /* call x22; ABI effects unresolved */
    /* branch b #0x453043c */
    /* cbz x24, #0x4530420 */
    /* ldr x8, [x19, #0x80] */
    /* mov w9, #0x38 */
    /* smaddl x20, w20, w9, x8 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* cmp w21, #0x10 */
    /* b.eq #0x453037c */
    /* cmp w21, #1 */
    /* b.ne #0x4530398 */
    /* mov x3, x22 */
    /* call #0x454b1b8; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x45303ac */
    /* mov x3, x22 */
    /* call #0x454b1b8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrh w8, [x20, #0x14] */
    /* orr w8, w8, #0x200 */
    /* strh w8, [x20, #0x14] */
    /* branch b #0x45303ac */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x452f168; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w21, #0x45303ec */
    /* cbz w21, #0x45303f8 */
    /* cbnz w22, #0x45303f8 */
    /* ldr x8, [x19] */
    /* ldrb w1, [x8, #0x64] */
    /* ldrh w8, [x20, #0x14] */
    /* tbnz w8, #1, #0x45303d0 */
    /* mov w23, #0 */
    /* strb w1, [x20, #0x16] */
    /* branch b #0x4530424 */
    /* ldrb w8, [x20, #0x16] */
    /* cmp w8, w1 */
    /* b.eq #0x4530420 */
    /* mov x0, x20 */
    /* call #0x454b44c; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x45303f8 */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8, #0x64] */
    /* strb w8, [x20, #0x16] */
    /* cbz w22, #0x4530420 */
    /* ldr x0, [x19] */
    /* str w22, [x0, #0x50] */
    /* mov x1, x22 */
    /* call #0x453c810; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov x1, x22 */
    /* call #0x454a504; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x4530424 */
    /* mov w23, #0 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x18] */
    /* cbz x0, #0x453043c */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
