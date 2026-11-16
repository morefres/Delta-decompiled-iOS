/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4548894 start_va=0x4548894 image_relative=0x4548894 bytes=500 */
void function_4548894__at_4548894(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldrb w8, [x1, #5] */
    /* tbnz w8, #4, #0x454892c */
    /* ldrb w8, [x19] */
    /* cbz w8, #0x454896c */
    /* cmp w8, #2 */
    /* b.eq #0x4548940 */
    /* cmp w8, #1 */
    /* b.ne #0x4548a00 */
    /* ldr x20, [x19, #0x28] */
    /* cbz x20, #0x4548a00 */
    /* ldr x21, [x0] */
    /* ldrb w8, [x20, #0x5b] */
    /* cbz w8, #0x4548904 */
    /* mov x8, #0 */
    /* ldr x9, [x21, #0x2f8] */
    /* add x10, x20, #0xc0 */
    /* ldr x11, [x10], #0x68 */
    /* add x9, x11, x9 */
    /* str x9, [x21, #0x2f8] */
    /* add x8, x8, #1 */
    /* ldrb w11, [x20, #0x5b] */
    /* cmp x8, x11 */
    /* b.lo #0x45488e8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4548aa4; ABI effects unresolved */
    /* ldr x0, [x20, #0x40] */
    /* call #0x4528804; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x45366dc; ABI effects unresolved */
    /* str xzr, [x19, #0x28] */
    /* branch b #0x4548a00 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4548a10 */
    /* ldr x0, [x19, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8] */
    /* ldr w10, [x8, #8] */
    /* sub w10, w10, #1 */
    /* str w10, [x8, #8] */
    /* ldr x1, [x9, #0x38] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x1 */
    /* ldr x19, [x19, #0x28] */
    /* ldr x20, [x19, #8] */
    /* cbz x20, #0x4548a00 */
    /* ldr x22, [x19, #0x20] */
    /* mov x21, x22 */
    /* ldr x8, [x21, #0x10]! */
    /* mov x9, x21 */
    /* cmp x8, x19 */
    /* b.eq #0x45489ac */
    /* ldr x9, [x8, #0x28] */
    /* cmp x9, x19 */
    /* b.eq #0x45489a8 */
    /* mov x8, x9 */
    /* cbnz x9, #0x4548990 */
    /* branch b #0x45489b4 */
    /* add x9, x8, #0x28 */
    /* ldr x8, [x19, #0x28] */
    /* str x8, [x9] */
    /* mov x0, x19 */
    /* call #0x4545640; ABI effects unresolved */
    /* ldrb w8, [x22, #0x24] */
    /* cbnz w8, #0x45489d4 */
    /* ldr x0, [x22, #0x18] */
    /* cbz x0, #0x45489d4 */
    /* str xzr, [x22, #0x18] */
    /* call #0x453d740; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* call #0x4528804; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* call #0x4528804; ABI effects unresolved */
    /* ldrb w8, [x22, #0x20] */
    /* tbz w8, #2, #0x45489fc */
    /* ldr x8, [x21] */
    /* cbnz x8, #0x45489fc */
    /* mov x0, x20 */
    /* call #0x4548e08; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x1, #0x68] */
    /* ldrb w8, [x1, #5] */
    /* and w8, w8, #0xffffffef */
    /* strb w8, [x1, #5] */
    /* str xzr, [x1, #0x68] */
    /* ldr x0, [x21] */
    /* cbz x0, #0x4548a64 */
    /* ldr x8, [x0, #-8]! */
    /* cmp x8, #2 */
    /* b.lo #0x4548a5c */
    /* sub x8, x8, #1 */
    /* str x8, [x0] */
    /* branch b #0x4548a60 */
    /* call #0x4528804; ABI effects unresolved */
    /* str xzr, [x21] */
    /* ldr x0, [x20] */
    /* mov x1, x21 */
    /* call #0x45366dc; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4548894 */
}
