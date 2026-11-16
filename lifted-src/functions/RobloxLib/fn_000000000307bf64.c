/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_307bf64 start_va=0x307bf64 image_relative=0x307bf64 bytes=660 */
void function_307bf64__at_307bf64(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0x307c434; ABI effects unresolved */
    /* adrp x1, #0x5441000 */
    /* add x1, x1, #0xd50 */
    /* add x0, sp, #0x18 */
    /* call #0x307c934; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0x307bfc4 */
    /* add x0, sp, #0x18 */
    /* call #0x23bf828; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x9, w8, w10, x9 */
    /* add x8, x9, #0x10 */
    /* ldrsb w9, [x9, #0x27] */
    /* tbnz w9, #0x1f, #0x307bff4 */
    /* and w9, w9, #0xff */
    /* cmp w9, #4 */
    /* b.eq #0x307c0e8 */
    /* cmp w9, #7 */
    /* b.eq #0x307c028 */
    /* branch b #0x307bfa8 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #4 */
    /* b.ne #0x307c018 */
    /* ldr x9, [x8] */
    /* ldr w9, [x9] */
    /* mov w10, #0x4f4e */
    /* movk w10, #0x454e, lsl #16 */
    /* cmp w9, w10 */
    /* b.eq #0x307c0fc */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #7 */
    /* b.ne #0x307bfa8 */
    /* ldr x8, [x8] */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x4541 */
    /* movk w10, #0x2d53, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x312d */
    /* movk w9, #0x3832, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x307bfa8 */
    /* mov w8, #1 */
    /* str w8, [x19, #0xf0] */
    /* adrp x1, #0x5441000 */
    /* add x1, x1, #0xd57 */
    /* add x0, sp, #0x18 */
    /* call #0x307cc64; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x307c144 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* mov x21, sp */
    /* mov x8, sp */
    /* add x2, x19, #0x18 */
    /* call #0x307c608; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w20, w8 */
    /* ldp x9, x10, [sp] */
    /* cmp w20, #0 */
    /* csel x0, x9, x21, lt */
    /* csel x1, x10, x8, lt */
    /* add x2, x19, #0x110 */
    /* call #0x307c804; ABI effects unresolved */
    /* cbz w0, #0x307c138 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x120] */
    /* ldrsb w8, [x19, #0x10f] */
    /* tbnz w8, #0x1f, #0x307c128 */
    /* strb wzr, [x19, #0xf8] */
    /* strb wzr, [x19, #0x10f] */
    /* branch b #0x307c138 */
    /* ldr w8, [x8] */
    /* mov w9, #0x4f4e */
    /* movk w9, #0x454e, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x307bfa8 */
    /* str wzr, [x19, #0xf0] */
    /* ldrsb w8, [x19, #0x10f] */
    /* tbnz w8, #0x1f, #0x307c114 */
    /* strb wzr, [x19, #0xf8] */
    /* strb wzr, [x19, #0x10f] */
    /* branch b #0x307c120 */
    /* ldr x8, [x19, #0xf8] */
    /* strb wzr, [x8] */
    /* str xzr, [x19, #0x100] */
    /* strb wzr, [x19, #0x120] */
    /* branch b #0x307bfa8 */
    /* ldr x8, [x19, #0xf8] */
    /* strb wzr, [x8] */
    /* str xzr, [x19, #0x100] */
    /* ldrb w20, [sp, #0x17] */
    /* tbz w20, #7, #0x307c144 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5441000 */
    /* add x1, x1, #0xd5b */
    /* add x0, sp, #0x18 */
    /* call #0x307cf94; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x307bfa8 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* mov x22, sp */
    /* mov x8, sp */
    /* add x2, x19, #0x18 */
    /* call #0x307c608; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w21, w8 */
    /* ldp x20, x9, [sp] */
    /* cmp w21, #0 */
    /* csel x0, x20, x22, lt */
    /* csel x1, x9, x8, lt */
    /* add x2, x19, #0x121 */
    /* call #0x307c804; ABI effects unresolved */
    /* cbz w0, #0x307c1c4 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x131] */
    /* tbz w21, #0x1f, #0x307bfa8 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x307bfa8 */
    /* branch b #0x307c1e4 */
    /* branch b #0x307c1e4 */
    /* branch b #0x307c1e4 */
    /* branch b #0x307c1e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x23bf828; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
