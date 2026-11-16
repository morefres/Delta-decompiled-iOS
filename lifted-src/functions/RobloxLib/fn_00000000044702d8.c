/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44702d8 start_va=0x44702d8 image_relative=0x44702d8 bytes=648 */
void function_44702d8__at_44702d8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x23, [x1, #8] */
    /* str xzr, [x1, #8] */
    /* mov x0, x2 */
    /* call #0x448fbcc; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* stur q0, [x20, #0x18] */
    /* ldr w8, [x20, #0x10] */
    /* cbnz w8, #0x4470340 */
    /* ldr w8, [x20, #0x30] */
    /* cmp w8, #0x20 */
    /* mov w8, #5 */
    /* csel w2, w8, w22, eq */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w3, #1 */
    /* call #0x4475efc; ABI effects unresolved */
    /* str w0, [x20, #0x10] */
    /* ldr x8, [x19, #8] */
    /* str x8, [x20, #8] */
    /* str x23, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x23, [x0, #0x10] */
    /* ldr x8, [x23, #0x90] */
    /* cbz x8, #0x44703bc */
    /* mov x24, #0 */
    /* add x22, x23, #0x20 */
    /* cmp x22, x21 */
    /* b.eq #0x44703ac */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x4470284; ABI effects unresolved */
    /* ldr x8, [x23, #0x90] */
    /* add x24, x24, #1 */
    /* add x22, x22, #0x38 */
    /* cmp x24, x8 */
    /* b.lo #0x4470394 */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x44703ec */
    /* mov x3, x21 */
    /* ldr w8, [x3, #0x28]! */
    /* tbz w8, #0x1f, #0x44703ec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov x4, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x21, #8] */
    /* str x0, [x19, #8] */
    /* str xzr, [x21, #8] */
    /* mov x0, x20 */
    /* call #0x447a2c4; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* mov x1, x20 */
    /* call #0x4473ca0; ABI effects unresolved */
    /* cbz x0, #0x4470468 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x68 */
    /* b.ne #0x4470434 */
    /* ldrb w8, [x0, #1] */
    /* cmp w8, #0x32 */
    /* b.ne #0x447043c */
    /* ldrb w8, [x0, #2] */
    /* neg w8, w8 */
    /* cbnz w8, #0x4470468 */
    /* branch b #0x4470448 */
    /* mov w9, #0x68 */
    /* branch b #0x4470440 */
    /* mov w9, #0x32 */
    /* sub w8, w9, w8 */
    /* cbnz w8, #0x4470468 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4486738; ABI effects unresolved */
    /* cbz w0, #0x4470468 */
    /* mov w8, #3 */
    /* str w8, [x23] */
    /* str w0, [x23, #0x18] */
    /* branch b #0x4470480 */
    /* mov w0, #0 */
    /* mov w8, #2 */
    /* str w8, [x23] */
    /* ldrb w8, [x19, #0x24] */
    /* orr w8, w8, #1 */
    /* strb w8, [x19, #0x24] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x21, [x0, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x8, [x21, #0x90] */
    /* cbz x8, #0x4470540 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, #0 */
    /* add x23, x21, #0x28 */
    /* ldr x0, [x23] */
    /* stp xzr, xzr, [sp] */
    /* cbz x0, #0x4470524 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* mov x4, sp */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x4470524 */
    /* ldr x8, [sp] */
    /* cbnz x8, #0x4470508 */
    /* ldr w8, [sp, #8] */
    /* cbz w8, #0x4470524 */
    /* mov x0, sp */
    /* add x1, sp, #0x10 */
    /* call #0x447b2f8; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.lt #0x4470524 */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x10] */
    /* add x22, x22, #1 */
    /* ldr x8, [x21, #0x90] */
    /* add x23, x23, #0x38 */
    /* cmp x22, x8 */
    /* b.lo #0x44704cc */
    /* ldp x0, x1, [sp, #0x10] */
    /* branch b #0x4470548 */
    /* mov x1, #0 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
