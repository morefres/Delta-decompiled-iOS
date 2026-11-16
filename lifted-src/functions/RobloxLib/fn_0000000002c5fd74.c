/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c5fd74 start_va=0x2c5fd74 image_relative=0x2c5fd74 bytes=560 */
void function_2c5fd74__at_2c5fd74(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x2c5fe08 */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0x108 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2c5fdec */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x19, #0x10] */
    /* mov x9, x20 */
    /* ldr x10, [x9, #0x10]! */
    /* ldrsb w11, [x9, #0x17] */
    /* cmp w11, #0 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x5411000 */
    /* add x2, x2, #0xc80 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x27] */
    /* tbnz w8, #0x1f, #0x2c5fefc */
    /* ldur q0, [x20, #0x10] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x20, #0x20] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x2c5ff08 */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x2c5ff34 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2c5ff34 */
    /* mov x21, x0 */
    /* ldr x22, [x19] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c5fe24 */
    /* cbz x9, #0x2c5ff18 */
    /* cbz x22, #0x2c5ff34 */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0x108 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2c5fe8c */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x19, #0x10] */
    /* mov x9, x20 */
    /* ldr x10, [x9, #0x58]! */
    /* ldrsb w11, [x9, #0x17] */
    /* cmp w11, #0 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x5411000 */
    /* add x2, x2, #0xcc5 */
    /* call #0x47eec08; ABI effects unresolved */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* mov w8, #0x4684 */
    /* str w8, [sp, #0x28] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x20 */
    /* add x2, x19, #0x10 */
    /* mov x1, x19 */
    /* mov x3, x20 */
    /* call #0x2c600c4; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2c5ff60 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c5fecc */
    /* cbnz x9, #0x2c5ff60 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2c5ff60 */
    /* ldp x1, x2, [x20, #0x10] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x2c5ff50 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x22, #0x2c5fe3c */
    /* adrp x1, #0x5411000 */
    /* add x1, x1, #0x62e */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2c5ff60 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2c5ff9c */
    /* branch b #0x2c5ff88 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2c5ff9c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
