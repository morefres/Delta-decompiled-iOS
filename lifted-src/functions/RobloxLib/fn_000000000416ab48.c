/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_416ab48 start_va=0x416ab48 image_relative=0x416ab48 bytes=344 */
void function_416ab48__at_416ab48(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* fmov s8, s0 */
    /* mov x19, x8 */
    /* stp xzr, x4, [sp, #0x50] */
    /* add x25, x8, #0x10 */
    /* str x25, [x8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa78] */
    /* str d0, [x19, #8] */
    /* str xzr, [sp, #0x48] */
    /* orr x8, x1, x3 */
    /* cbz x8, #0x416ac5c */
    /* mov x20, x5 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w26, #0x14 */
    /* cmp x9, x23 */
    /* b.ne #0x416abc8 */
    /* mul x8, x8, x26 */
    /* ldr s9, [x22, x8] */
    /* branch b #0x416abf0 */
    /* madd x9, x9, x26, x24 */
    /* cmp x8, x21 */
    /* b.ne #0x416abdc */
    /* ldr s9, [x9] */
    /* branch b #0x416abf0 */
    /* mul x8, x8, x26 */
    /* ldr s0, [x22, x8] */
    /* ldr s1, [x9] */
    /* fcmp s0, s1 */
    /* fcsel s9, s0, s1, mi */
    /* add x8, sp, #0x34 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x58 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* fmov s0, s9 */
    /* call #0x416ba58; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #0x58 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* fmov s0, s9 */
    /* call #0x416ba58; ABI effects unresolved */
    /* add x8, sp, #0xc */
    /* add x0, sp, #0x34 */
    /* add x1, sp, #0x20 */
    /* fmov s0, s8 */
    /* call x20; ABI effects unresolved */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x416a844; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x48] */
    /* cmp x9, x23 */
    /* b.lo #0x416abb4 */
    /* cmp x8, x21 */
    /* b.lo #0x416abb4 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x416ac84 */
    /* branch b #0x416ac84 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cmp x0, x25 */
    /* b.eq #0x416ac98 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
