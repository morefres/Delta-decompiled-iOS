/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_560448 start_va=0x560448 image_relative=0x560448 bytes=300 */
void function_560448__at_560448(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x5e8a000 */
    /* add x8, x8, #0x130 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5e8a000 */
    /* add x9, x9, #0x140 */
    /* ldr x9, [x9] */
    /* cmp x8, x1 */
    /* ccmp x9, x1, #4, ne */
    /* b.ne #0x560534 */
    /* mov x21, x0 */
    /* ldr x20, [x0, #0x30] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x20, #0x1118] */
    /* cbz x0, #0x5604b0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x5604b4 */
    /* ldr x22, [x20, #0x1110] */
    /* str x22, [sp, #0x20] */
    /* branch b #0x5604b8 */
    /* mov x19, #0 */
    /* mov x22, #0 */
    /* ldrsb w8, [x21, #0x4f] */
    /* tbnz w8, #0x1f, #0x5604d4 */
    /* ldur q0, [x21, #0x38] */
    /* str q0, [sp] */
    /* ldur x8, [x21, #0x48] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x5604e0 */
    /* ldp x1, x2, [x21, #0x38] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x551de0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x560500 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x560534 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x560508 */
    /* cbnz x9, #0x560534 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* branch b #0x560564 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x560564 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
