/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c60210 start_va=0x2c60210 image_relative=0x2c60210 bytes=424 */
void function_2c60210__at_2c60210(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0x108 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2c60288 */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x19, #0x20] */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldrsb w9, [x19, #0x1f] */
    /* tbz w9, #0x1f, #0x2c60270 */
    /* ldr x8, [x8] */
    /* stp x0, x8, [sp] */
    /* adrp x2, #0x5411000 */
    /* add x2, x2, #0xc37 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* adrp x8, #0x6169000 */
    /* ldr w21, [x8, #0xae0] */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbnz w8, #0x1f, #0x2c602b0 */
    /* ldur q0, [x19, #8] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x19, #0x18] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x2c602bc */
    /* ldp x1, x2, [x19, #8] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x20] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x2c602dc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2c602cc */
    /* ldr w22, [x19, #0x30] */
    /* ldrb w23, [x19, #0x34] */
    /* ldrb w24, [x19, #0x35] */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #0x38 */
    /* call #0x19204; ABI effects unresolved */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x30 */
    /* add x7, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x4, x22 */
    /* mov x5, x23 */
    /* mov x6, x24 */
    /* call #0x21b3a88; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x2c6035c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c60330 */
    /* cbnz x9, #0x2c6035c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2c6036c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2c60398 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2c603b0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
