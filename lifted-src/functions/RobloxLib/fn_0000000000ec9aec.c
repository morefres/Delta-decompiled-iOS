/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ec9aec start_va=0xec9aec image_relative=0xec9aec bytes=308 */
void function_ec9aec__at_ec9aec(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xf98 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xec9bbc */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x20, #0xa8] */
    /* cbz x8, #0xec9b3c */
    /* ldr x8, [x8, #0x18] */
    /* ldrsb w9, [x8, #0x2f] */
    /* tbnz w9, #0x1f, #0xec9b58 */
    /* ldur q0, [x8, #0x18] */
    /* str q0, [sp] */
    /* ldur x8, [x8, #0x28] */
    /* str x8, [sp, #0x10] */
    /* branch b #0xec9b64 */
    /* ldp x1, x2, [x8, #0x18] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* mov x9, sp */
    /* ldp x10, x11, [sp] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x52da000 */
    /* add x3, x3, #0xb27 */
    /* add x6, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov w4, #0x44 */
    /* mov w5, #0xd */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xec9bbc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0xa8] */
    /* cbz x8, #0xec9bc8 */
    /* ldr x8, [x8, #0x18] */
    /* ldrsb w9, [x8, #0x2f] */
    /* tbnz w9, #0x1f, #0xec9be4 */
    /* ldur q0, [x8, #0x18] */
    /* ldur x8, [x8, #0x28] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0xec9bf0 */
    /* ldp x1, x2, [x8, #0x18] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xec9c18 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
