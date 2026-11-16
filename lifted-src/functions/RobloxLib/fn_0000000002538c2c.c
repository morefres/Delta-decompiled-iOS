/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2538c2c start_va=0x2538c2c image_relative=0x2538c2c bytes=656 */
void function_2538c2c__at_2538c2c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldrh w8, [x0, #0x168] */
    /* sturh w8, [x29, #-0x30] */
    /* sub x8, x29, #0x30 */
    /* ldrsb w9, [x0, #0x187] */
    /* tbnz w9, #0x1f, #0x2538c68 */
    /* ldr q0, [x19, #0x170] */
    /* stur q0, [x8, #8] */
    /* ldr x9, [x19, #0x180] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x2538c74 */
    /* ldp x1, x2, [x19, #0x170] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x25389f4; ABI effects unresolved */
    /* ldrh w8, [sp, #0x30] */
    /* strh w8, [x19, #0x168] */
    /* ldrsb w9, [x19, #0x187] */
    /* tbz w9, #0x1f, #0x2538c9c */
    /* ldr x0, [x19, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrh w8, [x19, #0x168] */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [x19, #0x170] */
    /* ldr x9, [sp, #0x48] */
    /* str x9, [x19, #0x180] */
    /* strh w8, [sp, #0x30] */
    /* add x20, sp, #0x30 */
    /* ldrsb w8, [x19, #0x187] */
    /* tbnz w8, #0x1f, #0x2538cd0 */
    /* ldr q0, [x19, #0x170] */
    /* stur q0, [x20, #8] */
    /* ldr x8, [x19, #0x180] */
    /* stur x8, [x20, #0x18] */
    /* branch b #0x2538cdc */
    /* ldp x1, x2, [x19, #0x170] */
    /* add x0, x20, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [x19, #0x1f8] */
    /* cmp w8, #2 */
    /* b.ne #0x2538d04 */
    /* strh w8, [sp, #0x30] */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2538cfc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20, #8] */
    /* stur xzr, [x20, #0x18] */
    /* ldrb w8, [x19, #0x1f1] */
    /* tbnz w8, #0, #0x2538d38 */
    /* ldr w8, [x19, #0x1f8] */
    /* cmp w8, #1 */
    /* b.eq #0x2538d38 */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x30] */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2538d30 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20, #8] */
    /* stur xzr, [x20, #0x18] */
    /* mov x0, x19 */
    /* call #0x272aa8; ABI effects unresolved */
    /* cbz x0, #0x2538e2c */
    /* call #0x27572cc; ABI effects unresolved */
    /* call #0x2355dc4; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x2538d88 */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x30] */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2538d6c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20, #8] */
    /* stur xzr, [x20, #0x18] */
    /* ldrh w8, [sp, #0x30] */
    /* strh w8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* add x0, x8, #8 */
    /* branch b #0x2538da0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* ldrh w9, [sp, #0x30] */
    /* strh w9, [sp, #0x10] */
    /* add x9, sp, #0x10 */
    /* add x0, x9, #8 */
    /* tbnz w8, #0x1f, #0x2538e5c */
    /* ldur q0, [x20, #8] */
    /* str q0, [x0] */
    /* ldur x8, [x20, #0x18] */
    /* str x8, [x0, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x25381a4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2538dcc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* add x1, x19, #0x168 */
    /* call #0x46e9ab4; ABI effects unresolved */
    /* cbz w0, #0x2538e2c */
    /* stp xzr, xzr, [sp] */
    /* add x0, x19, #0x190 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2538e24 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2538df8 */
    /* cbnz x9, #0x2538e24 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* call #0x2d92c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2538e3c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x11] */
    /* tbz w8, #0x1f, #0x2538e4c */
    /* ldur x0, [x29, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* ldp x1, x2, [sp, #0x38] */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x2538db0 */
    /* branch b #0x2538e88 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2538e94 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2538e94 */
    /* branch b #0x2538e90 */
    /* mov x19, x0 */
    /* branch b #0x2538ea4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2538ea4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x11] */
    /* tbz w8, #0x1f, #0x2538eb4 */
    /* ldur x0, [x29, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
