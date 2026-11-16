/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dad914 start_va=0x3dad914 image_relative=0x3dad914 bytes=484 */
void function_3dad914__at_3dad914(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldrb w8, [x0, #0x80] */
    /* tbz w8, #0, #0x3dad9f4 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x6192000 */
    /* ldr x0, [x8, #0x320] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x3dad9c0 */
    /* adrp x8, #0x6192000 */
    /* mov x9, x20 */
    /* ldr x10, [x9, #8]! */
    /* ldr x1, [x8, #0x328] */
    /* ldrsb x8, [x9, #0x17] */
    /* cmp x8, #0 */
    /* csel x10, x10, x9, lt */
    /* ldr x11, [x9, #8] */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* ldrh w9, [x9, #0x18] */
    /* stp x10, x8, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* adrp x3, #0x54cf000 */
    /* add x3, x3, #0xa9b */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x38 */
    /* mov w5, #0x2d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str xzr, [sp] */
    /* adrp x1, #0x54cf000 */
    /* add x1, x1, #0xad4 */
    /* sub x0, x29, #0x30 */
    /* mov w2, #1 */
    /* call #0x697f14; ABI effects unresolved */
    /* ldrb w8, [x22, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3dad9fc */
    /* add x0, x22, #0x10 */
    /* mov x1, #0 */
    /* call #0x3e3c7f0; ABI effects unresolved */
    /* branch b #0x3dada04 */
    /* str xzr, [x19] */
    /* branch b #0x3dada84 */
    /* add x0, x22, #0x10 */
    /* call #0x3e3c7fc; ABI effects unresolved */
    /* str x22, [sp, #0x20] */
    /* strb w21, [sp, #0x28] */
    /* mov x8, sp */
    /* stp x20, x8, [sp, #0x30] */
    /* sub x8, x29, #0x30 */
    /* stp x8, x0, [sp, #0x40] */
    /* adrp x8, #0x5f9b000 */
    /* add x8, x8, #0x9e0 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x90] */
    /* add x1, sp, #0x20 */
    /* call #0x3e24b40; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x178ac20; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x697f34; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* str xzr, [sp] */
    /* str x8, [x19] */
    /* sub x0, x29, #0x30 */
    /* call #0x6963bc; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbz x0, #0x3dada84 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3dadab0 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3dadaf0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x178ac20; ABI effects unresolved */
    /* branch b #0x3dadad0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x6963bc; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbz x0, #0x3dadaf0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
