/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1981154 start_va=0x1981154 image_relative=0x1981154 bytes=332 */
void function_1981154__at_1981154(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* ldr x0, [x0, #0x280] */
    /* cbz x0, #0x198122c */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x198122c */
    /* mov x20, x0 */
    /* ldr x21, [x21, #0x278] */
    /* str x21, [sp, #0x20] */
    /* cbz x21, #0x1981210 */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x33ff644; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x19811d8 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x19811ec */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* mov w8, #1 */
    /* tbnz w8, #0, #0x1981200 */
    /* branch b #0x1981210 */
    /* mov w8, #0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* tbnz w8, #0, #0x1981200 */
    /* branch b #0x1981210 */
    /* ldp x1, x2, [sp] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* tbz w8, #0, #0x1981210 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1981210 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1981214 */
    /* cbz x9, #0x1981248 */
    /* cbnz x21, #0x1981234 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x21, #0x1981234 */
    /* branch b #0x198122c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x1981290 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1981290 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1981290 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
