/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e70898 start_va=0xe70898 image_relative=0xe70898 bytes=852 */
void function_e70898__at_e70898(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x65e3000 */
    /* ldr w0, [x8, #0x4a4] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x1, [x20, #0x38] */
    /* ldr w2, [x20, #0x30] */
    /* add x0, sp, #0x40 */
    /* mov w3, #0 */
    /* call #0x44fce78; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x44fe604; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* tbnz x0, #0x23, #0xe70968 */
    /* cmp w21, #0x1b */
    /* b.ne #0xe70920 */
    /* add x0, sp, #0x40 */
    /* mov w1, #8 */
    /* call #0x44fd58c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x44fe604; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x44fe9f8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w8, #-0x7e000001 */
    /* add w8, w0, w8 */
    /* lsr w8, w8, #0x19 */
    /* cmp w8, #0x41 */
    /* b.lo #0xe70954 */
    /* adrp x8, #0x610b000 */
    /* ldr w8, [x8, #0xe40] */
    /* sub w8, w8, #1 */
    /* cmp w8, w23 */
    /* b.hs #0xe70a10 */
    /* mov w22, #0 */
    /* mov x24, #0 */
    /* mov x21, #0 */
    /* mov w23, #1 */
    /* branch b #0xe70b40 */
    /* ldr w8, [sp, #0x70] */
    /* cmp w21, #0x1b */
    /* mov w9, #9 */
    /* csel w24, w9, wzr, eq */
    /* orr w9, w24, #2 */
    /* cmp w8, w9 */
    /* b.ls #0xe709fc */
    /* sub w23, w8, #2 */
    /* add x0, sp, #0x40 */
    /* mov x1, x23 */
    /* call #0x611f34; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x44fe798; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x50] */
    /* add x8, x8, w24, uxtw */
    /* sub w9, w23, w24 */
    /* mov w10, #0x9dc5 */
    /* movk w10, #0x811c, lsl #16 */
    /* mov w11, #0x193 */
    /* movk w11, #0x100, lsl #16 */
    /* ldrb w12, [x8], #1 */
    /* eor w10, w10, w12 */
    /* mul w10, w10, w11 */
    /* subs x9, x9, #1 */
    /* b.ne #0xe709bc */
    /* lsr w24, w10, #0x10 */
    /* cmp w24, w22 */
    /* b.ne #0xe70b10 */
    /* add x0, sp, #0x40 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x44fd494; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov w1, #1 */
    /* call #0x611f34; ABI effects unresolved */
    /* branch b #0xe70904 */
    /* mov w22, #0 */
    /* mov x24, #0 */
    /* mov x21, #0 */
    /* mov w23, #5 */
    /* branch b #0xe70b40 */
    /* ldr w25, [sp, #0x70] */
    /* add x0, sp, #0x40 */
    /* call #0x44fd4d4; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmp w21, #0x1b */
    /* mov w8, #9 */
    /* csel w26, w8, wzr, eq */
    /* add w22, w23, w26 */
    /* mov x0, x22 */
    /* call #0x47e970c; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x1, [x20, #0x38] */
    /* mov x0, sp */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* call #0x44fce78; ABI effects unresolved */
    /* mov x0, sp */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x44fd494; ABI effects unresolved */
    /* cmp w21, #0x1b */
    /* b.ne #0xe70a78 */
    /* ldr x1, [sp, #0x50] */
    /* mov x0, sp */
    /* mov w2, #9 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x21, [sp, #0x50] */
    /* ldr x27, [sp, #0x10] */
    /* add x0, sp, #0x40 */
    /* call #0x44fd4d4; ABI effects unresolved */
    /* mov x2, x0 */
    /* sub w8, w25, w24 */
    /* add x1, x27, w26, uxtw */
    /* add x0, x21, w8, uxtw */
    /* mov x3, x23 */
    /* call #0x4b8af58; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e8e24; ABI effects unresolved */
    /* tbnz w21, #0x1f, #0xe70b1c */
    /* cmp w21, w23 */
    /* b.ne #0xe70b28 */
    /* adrp x8, #0x610b000 */
    /* ldrb w8, [x8, #0xe58] */
    /* cmp w8, #1 */
    /* b.ne #0xe70afc */
    /* mov w1, #0 */
    /* ldr x8, [sp, #0x10] */
    /* cmp w22, #2 */
    /* b.lo #0xe70af0 */
    /* adrp x9, #0x610b000 */
    /* ldrb w9, [x9, #0xeb8] */
    /* tbz w9, #0, #0xe70af0 */
    /* ldrb w9, [x8, #1] */
    /* cmp w9, #0x16 */
    /* cset w1, eq */
    /* ldrb w0, [x8] */
    /* call #0xe6fa94; ABI effects unresolved */
    /* cbz w0, #0xe70b80 */
    /* mov x23, #0 */
    /* mov x21, #0 */
    /* lsl w8, w22, #3 */
    /* stp w22, w8, [x20, #0x30] */
    /* branch b #0xe70b30 */
    /* mov x21, #0 */
    /* mov w23, #6 */
    /* branch b #0xe70b40 */
    /* mov w21, w21 */
    /* mov w23, #2 */
    /* branch b #0xe70b30 */
    /* mov x21, #0 */
    /* mov w23, #3 */
    /* mov x0, sp */
    /* call #0x44fd090; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov x24, #0 */
    /* add x0, sp, #0x40 */
    /* call #0x44fd090; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ubfiz x8, x22, #0x10, #0x20 */
    /* orr x8, x8, x24, lsl #32 */
    /* orr x0, x8, x23 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x21, #0 */
    /* mov w23, #4 */
    /* branch b #0xe70b30 */
    /* branch b #0xe70bcc */
    /* branch b #0xe70bcc */
    /* branch b #0xe70bcc */
    /* branch b #0xe70ba8 */
    /* branch b #0xe70bcc */
    /* branch b #0xe70bcc */
    /* branch b #0xe70bcc */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x44fd090; ABI effects unresolved */
    /* branch b #0xe70bd0 */
    /* branch b #0xe70bcc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xe70bcc */
    /* mov x20, x0 */
    /* branch b #0xe70bd8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x44fd090; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
