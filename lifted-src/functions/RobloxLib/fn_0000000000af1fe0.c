/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_af1fe0 start_va=0xaf1fe0 image_relative=0xaf1fe0 bytes=328 */
void function_af1fe0__at_af1fe0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #0x20 */
    /* call #0x22da7e8; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0xaf2074 */
    /* ldrsb w8, [x22, #0x14f] */
    /* tbnz w8, #0x1f, #0xaf202c */
    /* add x8, x22, #0x138 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0xaf2038 */
    /* ldp x1, x2, [x22, #0x138] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x2, #0x52a4000 */
    /* add x2, x2, #0x9a0 */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xaf2074 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0xaf2094 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xaf2080 */
    /* cbz x9, #0xaf20bc */
    /* cbnz x22, #0xaf20e8 */
    /* mov x0, x20 */
    /* call #0x196d190; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x1f] */
    /* tbnz w8, #0x1f, #0xaf20dc */
    /* ldur q0, [x0, #8] */
    /* str q0, [x19] */
    /* ldur x8, [x0, #0x18] */
    /* str x8, [x19, #0x10] */
    /* branch b #0xaf20e8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x22, #0xaf20e8 */
    /* branch b #0xaf2098 */
    /* ldp x1, x2, [x0, #8] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* branch b #0xaf2118 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xaf2118 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
