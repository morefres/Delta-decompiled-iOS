/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e70bec start_va=0xe70bec image_relative=0xe70bec bytes=1124 */
void function_e70bec__at_e70bec(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x65e3000 */
    /* ldr w0, [x8, #0x4a4] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x7c8700; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xe71a98; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x88 */
    /* mov x1, x21 */
    /* mov w3, #0 */
    /* call #0x44fce78; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x44fe604; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* tbnz x0, #0x23, #0xe70ce0 */
    /* cmp w21, #0x1b */
    /* b.ne #0xe70c98 */
    /* add x0, sp, #0x88 */
    /* mov w1, #8 */
    /* call #0x44fd58c; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x44fe604; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x44fe9f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w8, #-0x7e000001 */
    /* add w8, w0, w8 */
    /* lsr w8, w8, #0x19 */
    /* cmp w8, #0x41 */
    /* b.lo #0xe70ccc */
    /* adrp x8, #0x610b000 */
    /* ldr w8, [x8, #0xe40] */
    /* sub w8, w8, #1 */
    /* cmp w8, w22 */
    /* b.hs #0xe70d88 */
    /* mov w22, #0 */
    /* mov x24, #0 */
    /* mov x20, #0 */
    /* mov w21, #1 */
    /* branch b #0xe70f10 */
    /* ldr w8, [sp, #0xb8] */
    /* cmp w21, #0x1b */
    /* mov w9, #9 */
    /* csel w24, w9, wzr, eq */
    /* orr w9, w24, #2 */
    /* cmp w8, w9 */
    /* b.ls #0xe70d74 */
    /* sub w23, w8, #2 */
    /* add x0, sp, #0x88 */
    /* mov x1, x23 */
    /* call #0x611f34; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x44fe798; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x98] */
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
    /* b.ne #0xe70d34 */
    /* lsr w24, w10, #0x10 */
    /* cmp w24, w22 */
    /* b.ne #0xe70ed8 */
    /* add x0, sp, #0x88 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x44fd494; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* mov w1, #1 */
    /* call #0x611f34; ABI effects unresolved */
    /* branch b #0xe70c7c */
    /* mov w22, #0 */
    /* mov x24, #0 */
    /* mov x20, #0 */
    /* mov w21, #5 */
    /* branch b #0xe70f10 */
    /* ldr w25, [sp, #0xb8] */
    /* add x0, sp, #0x88 */
    /* call #0x44fd4d4; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmp w21, #0x1b */
    /* mov w8, #9 */
    /* csel w26, w8, wzr, eq */
    /* add x0, sp, #0x48 */
    /* call #0x44fc3bc; ABI effects unresolved */
    /* add w23, w22, w26 */
    /* add x27, sp, #0x48 */
    /* add x0, sp, #0x48 */
    /* mov x1, x23 */
    /* call #0xe71050; ABI effects unresolved */
    /* ldrb w8, [sp, #0x80] */
    /* ldr w9, [sp, #0x50] */
    /* ldr w10, [sp, #0x48] */
    /* sub w9, w9, w10 */
    /* cmp w8, #0 */
    /* mov w8, #0x18 */
    /* csel x8, x8, xzr, ne */
    /* ldr x1, [x27, x8] */
    /* ldr w8, [sp, #0x68] */
    /* csel w2, w8, w9, ne */
    /* add x0, sp, #8 */
    /* mov w3, #0 */
    /* call #0x44fce78; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x44fd494; ABI effects unresolved */
    /* cmp w21, #0x1b */
    /* b.ne #0xe70e1c */
    /* ldr x1, [sp, #0x98] */
    /* add x0, sp, #8 */
    /* mov w2, #9 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x21, [sp, #0x98] */
    /* ldr x27, [sp, #0x18] */
    /* add x0, sp, #0x88 */
    /* call #0x44fd4d4; ABI effects unresolved */
    /* mov x2, x0 */
    /* sub w8, w25, w24 */
    /* add x1, x27, w26, uxtw */
    /* add x0, x21, w8, uxtw */
    /* mov x3, x22 */
    /* call #0x4b8af58; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xe70ee4 */
    /* cmp w0, w22 */
    /* b.ne #0xe70ef0 */
    /* add x0, sp, #8 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x44fd494; ABI effects unresolved */
    /* adrp x8, #0x610b000 */
    /* ldrb w8, [x8, #0xe58] */
    /* cmp w8, #1 */
    /* b.ne #0xe70ea8 */
    /* mov w1, #0 */
    /* adrp x8, #0x610b000 */
    /* ldrb w9, [x8, #0xeb8] */
    /* ldr x8, [sp, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0xe70e9c */
    /* cmp w23, #2 */
    /* b.lo #0xe70e9c */
    /* ldrb w9, [x8, #1] */
    /* cmp w9, #0x16 */
    /* cset w1, eq */
    /* ldrb w0, [x8] */
    /* call #0xe6fa94; ABI effects unresolved */
    /* cbz w0, #0xe70f6c */
    /* sub x0, x29, #0xb8 */
    /* add x1, sp, #0x48 */
    /* call #0x44fbddc; ABI effects unresolved */
    /* sub x22, x29, #0xb8 */
    /* sub x1, x29, #0xb8 */
    /* mov x0, x20 */
    /* call #0xe71b7c; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x866a44; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x20, #0 */
    /* branch b #0xe70ef8 */
    /* mov x20, #0 */
    /* mov w21, #6 */
    /* branch b #0xe70f10 */
    /* mov w20, w0 */
    /* mov w21, #2 */
    /* branch b #0xe70ef8 */
    /* mov x20, #0 */
    /* mov w21, #3 */
    /* add x0, sp, #8 */
    /* call #0x44fd090; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x866a44; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov x24, #0 */
    /* add x0, sp, #0x88 */
    /* call #0x44fd090; ABI effects unresolved */
    /* lsl x23, x24, #0x20 */
    /* ubfiz x22, x22, #0x10, #0x20 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xe70f78 */
    /* orr x8, x22, x21 */
    /* orr x0, x8, x23 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* mov x20, #0 */
    /* mov w21, #4 */
    /* branch b #0xe70ef8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, x22, #8 */
    /* call #0x866a44; ABI effects unresolved */
    /* branch b #0xe70fc4 */
    /* branch b #0xe70fbc */
    /* branch b #0xe70f98 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0xe70fcc */
    /* branch b #0xe70ff8 */
    /* branch b #0xe70ff8 */
    /* branch b #0xe70fbc */
    /* branch b #0xe70ff8 */
    /* branch b #0xe70ff8 */
    /* branch b #0xe70ff8 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x44fd090; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x866a44; ABI effects unresolved */
    /* branch b #0xe71000 */
    /* branch b #0xe70ff8 */
    /* branch b #0xe70ff8 */
    /* mov x20, x0 */
    /* cbnz w1, #0xe70ff0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x44fd090; ABI effects unresolved */
    /* branch b #0xe71014 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0xe71040 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov x20, #0 */
    /* mov w21, #8 */
    /* branch b #0xe70f20 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xe70fe8 */
    /* branch b #0xe70fe0 */
}
