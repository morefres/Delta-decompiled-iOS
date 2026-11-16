/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24644a4 start_va=0x24644a4 image_relative=0x24644a4 bytes=612 */
void function_24644a4__at_24644a4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x2b0 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cbnz w8, #0x24644d8 */
    /* ldr w8, [x19, #4] */
    /* cbnz w8, #0x24644d8 */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x2464694 */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0x930 */
    /* add x22, sp, #0x48 */
    /* add x0, sp, #0x48 */
    /* call #0x231e04; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* mov x1, sp */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2464518 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* ldr w3, [x19] */
    /* adrp x1, #0x53be000 */
    /* add x1, x1, #0xbf4 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr w3, [x19, #4] */
    /* adrp x1, #0x53be000 */
    /* add x1, x1, #0xc07 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr w3, [x19, #8] */
    /* adrp x1, #0x53be000 */
    /* add x1, x1, #0xc17 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x10 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x19, #0x10 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp, #0x38] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x40] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2464610 */
    /* adrp x20, #0x53be000 */
    /* add x20, x20, #0xc28 */
    /* mov x23, sp */
    /* ldr x8, [x8, #0x10] */
    /* add x21, x8, x9, lsl #5 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* ldr w3, [x21, #0x18] */
    /* add x0, x22, #0x58 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x24645f8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr w9, [sp, #0x40] */
    /* cbnz x8, #0x24645a8 */
    /* cbnz x9, #0x24645a8 */
    /* add x0, sp, #0x48 */
    /* call #0x6851ac; ABI effects unresolved */
    /* str xzr, [sp] */
    /* mov x20, sp */
    /* str wzr, [sp, #8] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* ldr x8, [sp] */
    /* str x8, [x19] */
    /* ldr w8, [sp, #8] */
    /* str w8, [x19, #8] */
    /* cmp x20, x19 */
    /* b.eq #0x246467c */
    /* add x0, x19, #0x10 */
    /* call #0x2fd4c8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0x30] */
    /* ldr d0, [sp, #0x10] */
    /* str d0, [x19, #0x10] */
    /* ldr d0, [sp, #0x28] */
    /* str d0, [x19, #0x28] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #0x18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0x10] */
    /* add x0, x20, #0x10 */
    /* call #0x2fd4c8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x48 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x19, x0 */
    /* add x0, x20, #0x10 */
    /* call #0x2fd4c8; ABI effects unresolved */
    /* branch b #0x24646f0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x24646d4 */
    /* branch b #0x24646dc */
    /* branch b #0x24646d4 */
    /* branch b #0x24646d4 */
    /* mov x19, x0 */
    /* branch b #0x24646f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x24646f0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x48 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
