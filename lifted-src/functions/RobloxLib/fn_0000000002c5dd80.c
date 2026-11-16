/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c5dd80 start_va=0x2c5dd80 image_relative=0x2c5dd80 bytes=664 */
void function_2c5dd80__at_2c5dd80(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x430 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x1] */
    /* cmp w8, #1 */
    /* b.ne #0x2c5de18 */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0x108 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2c5ddfc */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x19, #0x10] */
    /* mov x9, x20 */
    /* ldr x10, [x9, #8]! */
    /* ldrsb w11, [x9, #0x17] */
    /* cmp w11, #0 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x5411000 */
    /* add x2, x2, #0xb80 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbnz w8, #0x1f, #0x2c5df44 */
    /* ldur q0, [x20, #8] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x20, #0x18] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x2c5df50 */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x2c5df7c */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2c5df7c */
    /* mov x21, x0 */
    /* ldr x22, [x19] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c5de34 */
    /* cbz x9, #0x2c5df60 */
    /* cbz x22, #0x2c5df7c */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0x108 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2c5dea4 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x19, #0x10] */
    /* mov x9, x20 */
    /* ldr x10, [x9, #0x90]! */
    /* ldrsb w11, [x9, #0x17] */
    /* cmp w11, #0 */
    /* csel x10, x10, x9, lt */
    /* ldr x9, [x9, #0x130] */
    /* stp x10, x9, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5411000 */
    /* add x2, x2, #0xbd1 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldp x8, x21, [x19] */
    /* stp x8, x21, [x29, #-0x50] */
    /* cbz x21, #0x2c5dec4 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2c5deb4 */
    /* ldr x22, [x19, #0x10] */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x36c8d0; ABI effects unresolved */
    /* sub x8, x29, #0x40 */
    /* sub x0, x29, #0x50 */
    /* add x2, sp, #0x20 */
    /* mov x1, x22 */
    /* call #0x2c58568; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* sub x1, x29, #0x40 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x2c5df2c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c5df00 */
    /* cbnz x9, #0x2c5df2c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x36b4cc; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* cbz x0, #0x2c5dfa8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2c5dfa8 */
    /* ldp x1, x2, [x20, #8] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x2c5df98 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x22, #0x2c5de4c */
    /* adrp x1, #0x5411000 */
    /* add x1, x1, #0x62e */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2c5dfa8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x430 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2c5dfd4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x36b4cc; ABI effects unresolved */
    /* ldur x21, [x29, #-0x48] */
    /* branch b #0x2c5dfe8 */
    /* mov x19, x0 */
    /* cbz x21, #0x2c5e010 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2c5e010 */
    /* branch b #0x2c5dffc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2c5e010 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
