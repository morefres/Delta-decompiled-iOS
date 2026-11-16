/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e2ac7c start_va=0x3e2ac7c image_relative=0x3e2ac7c bytes=368 */
void function_3e2ac7c__at_3e2ac7c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x1] */
    /* str w8, [sp] */
    /* mov x8, sp */
    /* ldrsb w9, [x1, #0x1f] */
    /* tbnz w9, #0x1f, #0x3e2acc4 */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x20, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x3e2acd0 */
    /* ldp x1, x2, [x20, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x498e6c; ABI effects unresolved */
    /* mov w22, #1 */
    /* cmp w0, #0x1e */
    /* b.hi #0x3e2acfc */
    /* lsl w8, w22, w0 */
    /* mov w9, #0x256d */
    /* movk w9, #0x7919, lsl #16 */
    /* tst w8, w9 */
    /* b.eq #0x3e2adb4 */
    /* mov w22, #0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x3e2ad54 */
    /* tbz w22, #0, #0x3e2ad60 */
    /* add x21, x19, #2, lsl #12 */
    /* ldr w8, [x20] */
    /* str w8, [x19, #0x24c8] */
    /* mov w8, #0x24d0 */
    /* add x19, x19, x8 */
    /* ldrsb w8, [x21, #0x4e7] */
    /* tbz w8, #0x1f, #0x3e2ad2c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x20, #8] */
    /* ldur x8, [x20, #0x18] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* strb wzr, [x20, #0x1f] */
    /* strb wzr, [x20, #8] */
    /* add x8, x21, #0x4c0 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* branch b #0x3e2ada0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x3e2ad08 */
    /* mov x0, x20 */
    /* call #0x498e6c; ABI effects unresolved */
    /* cmp w0, #0xd */
    /* b.ne #0x3e2ada0 */
    /* ldp x9, x8, [x21, #0x18] */
    /* sub x8, x8, x9 */
    /* mov w9, #0x24b8 */
    /* add x9, x19, x9 */
    /* ldar x9, [x9] */
    /* cmp x8, x9 */
    /* b.hs #0x3e2ada0 */
    /* ldp x9, x8, [x21, #0x18] */
    /* sub x8, x8, x9 */
    /* mov w9, #0x24b8 */
    /* add x9, x19, x9 */
    /* stlr x8, [x9] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* cmp w0, #0x17 */
    /* b.ne #0x3e2acfc */
    /* adrp x8, #0x6193000 */
    /* add x8, x8, #0xd08 */
    /* ldrb w8, [x8] */
    /* eor w22, w8, #1 */
    /* branch b #0x3e2acfc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3e2ade4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
