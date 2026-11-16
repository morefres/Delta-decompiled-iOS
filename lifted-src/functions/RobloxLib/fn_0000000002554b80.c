/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2554b80 start_va=0x2554b80 image_relative=0x2554b80 bytes=356 */
void function_2554b80__at_2554b80(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldp x19, x20, [x0] */
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0x2554bbc */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x2554bc8 */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x2f] */
    /* tbnz w8, #0x1f, #0x2554be4 */
    /* ldur q0, [x22, #0x18] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x22, #0x28] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x2554bf0 */
    /* ldp x1, x2, [x22, #0x18] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x5da7000 */
    /* add x8, x8, #0x100 */
    /* ldr x0, [x8] */
    /* ldr x8, [x21, #0x10] */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2554c20 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2554c10 */
    /* ldp w6, w7, [x21, #0x18] */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x10 */
    /* mov x5, sp */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x2555488; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2554c74 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2554c48 */
    /* cbnz x9, #0x2554c74 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2554c84 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2554c94 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2554ccc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2554ccc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2554cdc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
