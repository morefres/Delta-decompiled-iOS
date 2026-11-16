/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c13164 start_va=0xc13164 image_relative=0xc13164 bytes=348 */
void function_c13164__at_c13164(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* mov x0, x1 */
    /* call #0x22da7e8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x0, [x19] */
    /* cbz x8, #0xc131c8 */
    /* adrp x1, #0x52bc000 */
    /* add x1, x1, #0x156 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x20] */
    /* ldrsb w9, [x8, #0x14f] */
    /* tbnz w9, #0x1f, #0xc13208 */
    /* add x8, x8, #0x138 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0xc13214 */
    /* adrp x1, #0x5230000 */
    /* add x1, x1, #0x5cf */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x196d190; ABI effects unresolved */
    /* ldr x8, [x0, #8]! */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x0, #8] */
    /* cmp w10, #0 */
    /* csel x1, x8, x0, lt */
    /* csel x2, x11, x9, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0xc13248 */
    /* ldp x1, x2, [x8, #0x138] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xc13248 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0xc13280 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc13254 */
    /* cbnz x9, #0xc13280 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0xc132ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xc132b0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc132b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
