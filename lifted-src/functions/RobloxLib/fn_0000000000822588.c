/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_822588 start_va=0x822588 image_relative=0x822588 bytes=556 */
void function_822588__at_822588(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x8, [x0, #0x48] */
    /* add x8, x8, #0x121 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x8225e8 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x8227a4 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* add sp, sp, #0x1a0 */
    return;
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x28 */
    /* call #0x81b990; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20] */
    /* str xzr, [x20] */
    /* cbz x0, #0x822614 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* tbz w21, #0, #0x822674 */
    /* add x8, x19, #0x40 */
    /* ldar x8, [x8] */
    /* add x9, x19, #0x38 */
    /* ldar x9, [x9] */
    /* sub x8, x9, x8 */
    /* ldr x9, [x19, #0x10] */
    /* cmp x8, x9, lsr #1 */
    /* b.hs #0x822644 */
    /* ldr x9, [x19, #0x20] */
    /* cmp x8, x9 */
    /* b.lo #0x8225bc */
    /* ldr x0, [x19, #0x48] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x8227a4 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* add sp, sp, #0x1a0 */
    /* branch b #0x4b9805c */
    /* call #0x8280c4; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, #2 */
    /* b.lt #0x8225bc */
    /* call #0x8280c4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0x8225bc */
    /* mov x19, x0 */
    /* add x20, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x2d32dc; ABI effects unresolved */
    /* adrp x1, #0x5274000 */
    /* add x1, x1, #0xa6f */
    /* add x0, x20, #0x10 */
    /* mov w2, #0x31 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* add x9, sp, #0x18 */
    /* mov x20, sp */
    /* mov x8, sp */
    /* add x0, x9, #0x18 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x4, x9, x20, lt */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x60] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0x40] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x2, #0x5274000 */
    /* add x2, x2, #0xaa1 */
    /* sub x5, x29, #0x60 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov w3, #0x47 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x817588; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x822728 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x18 */
    /* add x10, x8, #0x68 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x18] */
    /* str x8, [sp, #0x28] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x10, [sp, #0x98] */
    /* str x8, [sp, #0x30] */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x82276c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x30] */
    /* add x0, x19, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x0, sp, #0x18 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* branch b #0x8225bc */
    /* call #0x4b98620; ABI effects unresolved */
    /* cbnz w1, #0x8227b0 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
