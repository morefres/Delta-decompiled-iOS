/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_481d584 start_va=0x481d584 image_relative=0x481d584 bytes=376 */
void function_481d584__at_481d584(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* adrp x8, #0x65ce000 */
    /* add x8, x8, #0x1a8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x481d674 */
    /* add x22, sp, #8 */
    /* mov w21, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b9982c; ABI effects unresolved */
    /* cmp w0, #0x22 */
    /* b.ne #0x481d618 */
    /* cmp x21, #0x41 */
    /* b.lo #0x481d5f0 */
    /* mov x0, x22 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* lsl x21, x21, #1 */
    /* mov x0, x21 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x481d5c8 */
    /* adrp x1, #0x556e000 */
    /* add x1, x1, #0x565 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x481d648 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* adrp x8, #0x522a000 */
    /* add x8, x8, #0xd39 */
    /* cmp w0, #0x16 */
    /* csel x1, x8, x22, eq */
    /* mov x0, x19 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* cmp x21, #0x41 */
    /* b.lo #0x481d648 */
    /* mov x0, x22 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x481d6a8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x0, #0x65ce000 */
    /* add x0, x0, #0x1a8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x481d5c0 */
    /* adrp x0, #0x65ce000 */
    /* add x0, x0, #0x190 */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0xd39 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x0, #0x65ce000 */
    /* add x0, x0, #0x1a8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x481d5c0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x65ce000 */
    /* add x0, x0, #0x1a8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x481d6f4 */
    /* mov x20, x0 */
    /* cbz w1, #0x481d6f4 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x481d638 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x481d6f4 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x481d6f4 */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
