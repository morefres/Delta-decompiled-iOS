/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2593b14 start_va=0x2593b14 image_relative=0x2593b14 bytes=540 */
void function_2593b14__at_2593b14(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* strb wzr, [x0] */
    /* call #0x2593d30; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* mov x20, x19 */
    /* strb wzr, [x20, #0x10]! */
    /* strb wzr, [x19, #0x28] */
    /* strb wzr, [x19, #0x30] */
    /* adrp x22, #0x65ee000 */
    /* add x22, x22, #0xcc8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x2593d80; ABI effects unresolved */
    /* tbz w1, #0, #0x2593b74 */
    /* str x0, [x19, #8] */
    /* ldr x0, [x21] */
    /* cbz x0, #0x2593c28 */
    /* adrp x23, #0x63da000 */
    /* add x23, x23, #0x2a0 */
    /* mov x1, x23 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x2593c28 */
    /* ldr x25, [x24, #0x28] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x25, x0 */
    /* b.eq #0x2593c28 */
    /* ldr x25, [x24, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.ne #0x2593c6c */
    /* ldr x22, [x24, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x2593ccc */
    /* ldr x8, [x24, #0x30] */
    /* add x9, x24, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x2593bf0 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2593bfc */
    /* ldp x1, x2, [x8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1a4364; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* tbz w8, #0, #0x2593c28 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2593c28 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0xcc8 */
    /* adrp x2, #0x63da000 */
    /* add x2, x2, #0x2b8 */
    /* mov x0, x21 */
    /* mov x3, x19 */
    /* call #0x2593e94; ABI effects unresolved */
    /* tbz w0, #8, #0x2593c4c */
    /* strb w0, [x19, #0x30] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* ldrsb w8, [x22, #0x17] */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x10, x9, x22, lt */
    /* ldrsb w8, [x23, #0x17] */
    /* ldr x9, [x23] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* stp x8, x10, [sp, #0x30] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x2593cac */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* adrp x0, #0x53ce000 */
    /* add x0, x0, #0xdcb */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x28 */
    /* call #0x2593f98; ABI effects unresolved */
    /* branch b #0x2593cd8 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x21, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2593d0c */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2593d0c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2593d0c */
    /* branch b #0x2593d08 */
    /* branch b #0x2593d08 */
    /* mov x21, x0 */
    /* ldrb w8, [x19, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2593d28 */
    /* ldrsb w8, [x19, #0x27] */
    /* tbz w8, #0x1f, #0x2593d28 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
