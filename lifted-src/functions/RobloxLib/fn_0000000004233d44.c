/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4233d44 start_va=0x4233d44 image_relative=0x4233d44 bytes=3440 */
void function_4233d44__at_4233d44(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x19, x0 */
    /* sub x24, x29, #0x71 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* add x9, x0, #0xb8 */
    /* str x9, [sp, #0x38] */
    /* add x9, x0, #0xf8 */
    /* str x9, [sp, #0x18] */
    /* stur x8, [x29, #-0x60] */
    /* add x8, x0, #0xd8 */
    /* str x8, [sp, #0x10] */
    /* add x27, x0, #0x12a */
    /* add x28, x0, #0x13a */
    /* add x8, x0, #0x14a */
    /* str x8, [sp, #0x40] */
    /* ldr w20, [x0, #0x204] */
    /* adrp x8, #0x4c14000 */
    /* ldr d0, [x8, #0xb10] */
    /* str q0, [sp, #0x20] */
    /* adrp x25, #0x5027000 */
    /* add x25, x25, #0xf00 */
    /* cbnz w20, #0x4233e70 */
    /* ldr x8, [x19, #0x230] */
    /* ldrb w8, [x8, #0x18] */
    /* cbz w8, #0x4233de0 */
    /* mov x0, x19 */
    /* call #0x4233b6c; ABI effects unresolved */
    /* cbz w0, #0x4234a70 */
    /* ldr w20, [x19, #0x204] */
    /* branch b #0x4233e70 */
    /* ldr x22, [x19, #0x28] */
    /* ldr x8, [x22, #8] */
    /* cbnz x8, #0x4233e00 */
    /* ldr x8, [x22, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4234a70 */
    /* ldr x8, [x22, #8] */
    /* ldr x21, [x22] */
    /* ldrb w23, [x21], #1 */
    /* subs x25, x8, #1 */
    /* b.ne #0x4233e24 */
    /* ldr x8, [x22, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4234a70 */
    /* ldp x21, x25, [x22] */
    /* ldrb w20, [x21], #1 */
    /* cmp w23, #0xff */
    /* b.ne #0x4233e38 */
    /* cmp w20, #0xd8 */
    /* b.eq #0x4233e5c */
    /* ldr x8, [x19] */
    /* mov w9, #0x37 */
    /* stp w9, w23, [x8, #0x28] */
    /* ldr x8, [x19] */
    /* str w20, [x8, #0x30] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x25, #1 */
    /* str w20, [x19, #0x204] */
    /* stp x21, x8, [x22] */
    /* adrp x25, #0x5027000 */
    /* add x25, x25, #0xf00 */
    /* sub w8, w20, #0xc0 */
    /* cmp w8, #0x3e */
    /* b.hi #0x4233ed8 */
    /* adr x9, #0x4233e8c */
    /* ldrh w10, [x25, x8, lsl #1] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* ldr x8, [x19, #0x230] */
    /* sub w9, w20, #0xe0 */
    /* add x8, x8, w9, uxtw #3 */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x42345e8 */
    /* branch b #0x4234a70 */
    /* ldr x8, [x19] */
    /* mov w9, #0x3e */
    /* stp w9, w20, [x8, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x42345e8 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* branch b #0x4234210 */
    /* cmp w20, #1 */
    /* b.ne #0x4233f04 */
    /* ldr x8, [x19] */
    /* mov w9, #0x5e */
    /* stp w9, w20, [x8, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x42345e8 */
    /* ldr x8, [x19] */
    /* mov w9, #0x46 */
    /* branch b #0x4233eb4 */
    /* ldr x20, [x19, #0x28] */
    /* ldr x8, [x20, #8] */
    /* cbnz x8, #0x4233f30 */
    /* ldr x8, [x20, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4234a70 */
    /* ldr x8, [x20, #8] */
    /* stp x28, x27, [sp] */
    /* ldr x23, [x20] */
    /* ldrb w21, [x23], #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4233f58 */
    /* ldr x8, [x20, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4234a70 */
    /* ldp x23, x8, [x20] */
    /* lsl x9, x21, #8 */
    /* sub x25, x8, #1 */
    /* ldrb w8, [x23], #1 */
    /* orr x8, x9, x8 */
    /* sub x28, x8, #2 */
    /* cmp x8, #0x13 */
    /* b.lo #0x42341e4 */
    /* cbnz x25, #0x4233f8c */
    /* ldr x8, [x20, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4234a70 */
    /* ldp x23, x25, [x20] */
    /* ldrb w27, [x23], #1 */
    /* ldr x8, [x19] */
    /* mov w9, #0x52 */
    /* stp w9, w27, [x8, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov w21, #0 */
    /* sturb wzr, [x29, #-0x71] */
    /* sub x25, x25, #1 */
    /* mov w22, #1 */
    /* cbnz x25, #0x4233fd8 */
    /* ldr x8, [x20, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4234a70 */
    /* ldp x23, x25, [x20] */
    /* ldrb w8, [x23], #1 */
    /* strb w8, [x24, x22] */
    /* add w21, w21, w8 */
    /* add x22, x22, #1 */
    /* sub x25, x25, #1 */
    /* cmp x22, #0x11 */
    /* b.ne #0x4233fc0 */
    /* sub x28, x28, #0x11 */
    /* ldr x8, [x19] */
    /* sub x22, x29, #0x71 */
    /* ldur s0, [x22, #1] */
    /* ushll v0.8h, v0.8b, #0 */
    /* ushll v0.4s, v0.4h, #0 */
    /* stur q0, [x8, #0x2c] */
    /* ldur s0, [x22, #5] */
    /* ushll v0.8h, v0.8b, #0 */
    /* ushll v0.4s, v0.4h, #0 */
    /* stur q0, [x8, #0x3c] */
    /* mov w26, #0x58 */
    /* str w26, [x8, #0x28] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldur s0, [x22, #9] */
    /* ushll v0.8h, v0.8b, #0 */
    /* ushll v0.4s, v0.4h, #0 */
    /* stur q0, [x8, #0x2c] */
    /* sub x24, x29, #0x71 */
    /* ldur s0, [x22, #0xd] */
    /* ushll v0.8h, v0.8b, #0 */
    /* ushll v0.4s, v0.4h, #0 */
    /* stur q0, [x8, #0x3c] */
    /* str w26, [x8, #0x28] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* cmp w21, #0x100 */
    /* b.hi #0x423408c */
    /* cmp x28, x21 */
    /* b.lt #0x423408c */
    /* cbnz w21, #0x42340a8 */
    /* branch b #0x42340dc */
    /* ldr x8, [x19] */
    /* mov w9, #9 */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w21, #0x42340dc */
    /* add x22, sp, #0x4f */
    /* mov x26, x21 */
    /* cbnz x25, #0x42340c8 */
    /* ldr x8, [x20, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4234a70 */
    /* ldp x23, x25, [x20] */
    /* sub x25, x25, #1 */
    /* ldrb w8, [x23], #1 */
    /* strb w8, [x22], #1 */
    /* subs x26, x26, #1 */
    /* b.ne #0x42340b0 */
    /* sub w8, w27, #0x10 */
    /* ldp x10, x9, [sp, #0x10] */
    /* add x9, x9, w8, uxtw #3 */
    /* add x10, x10, w27, uxtw #3 */
    /* tst w27, #0x10 */
    /* csel w8, w27, w8, eq */
    /* csel x22, x10, x9, eq */
    /* cmp w8, #4 */
    /* b.lt #0x423411c */
    /* ldr x9, [x19] */
    /* mov w10, #0x1f */
    /* stp w10, w8, [x9, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* cbnz x0, #0x4234130 */
    /* mov x0, x19 */
    /* call #0x422c0c0; ABI effects unresolved */
    /* str x0, [x22] */
    /* ldurb w8, [x29, #-0x61] */
    /* strb w8, [x0, #0x10] */
    /* ldur q0, [x29, #-0x71] */
    /* str q0, [x0] */
    /* ldr x8, [x22] */
    /* add x9, sp, #0x10 */
    /* ldur q0, [x9, #0xff] */
    /* add x9, sp, #0x20 */
    /* ldur q1, [x9, #0xff] */
    /* stur q0, [x8, #0xd1] */
    /* stur q1, [x8, #0xe1] */
    /* add x9, sp, #0x30 */
    /* ldur q0, [x9, #0xff] */
    /* add x9, sp, #0x40 */
    /* ldur q1, [x9, #0xff] */
    /* stur q0, [x8, #0xf1] */
    /* ldur q0, [sp, #0xcf] */
    /* ldur q2, [sp, #0xdf] */
    /* stur q0, [x8, #0x91] */
    /* stur q2, [x8, #0xa1] */
    /* ldur q0, [sp, #0xef] */
    /* ldur q2, [sp, #0xff] */
    /* stur q0, [x8, #0xb1] */
    /* stur q2, [x8, #0xc1] */
    /* ldur q0, [sp, #0x8f] */
    /* ldur q2, [sp, #0x9f] */
    /* stur q0, [x8, #0x51] */
    /* stur q2, [x8, #0x61] */
    /* ldur q0, [sp, #0xaf] */
    /* ldur q2, [sp, #0xbf] */
    /* stur q0, [x8, #0x71] */
    /* stur q2, [x8, #0x81] */
    /* ldur q0, [sp, #0x4f] */
    /* ldur q2, [sp, #0x5f] */
    /* stur q0, [x8, #0x11] */
    /* stur q2, [x8, #0x21] */
    /* ldur q0, [sp, #0x6f] */
    /* ldur q2, [sp, #0x7f] */
    /* stur q0, [x8, #0x31] */
    /* stur q2, [x8, #0x41] */
    /* sub x28, x28, x21 */
    /* add x8, x8, #0x11 */
    /* str q1, [x8, #0xf0] */
    /* cmp x28, #0x10 */
    /* b.gt #0x4233f74 */
    /* cbz x28, #0x4234200 */
    /* ldr x8, [x19] */
    /* mov w9, #0xc */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* stp x23, x25, [x20] */
    /* branch b #0x42345b8 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* branch b #0x42345e0 */
    /* ldr x20, [x19, #0x28] */
    /* ldr x8, [x20, #8] */
    /* cbnz x8, #0x4234238 */
    /* ldr x8, [x20, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4234a70 */
    /* ldr x8, [x20, #8] */
    /* ldr x22, [x20] */
    /* ldrb w23, [x22], #1 */
    /* subs x21, x8, #1 */
    /* b.ne #0x423425c */
    /* ldr x8, [x20, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4234a70 */
    /* ldp x22, x21, [x20] */
    /* lsl x8, x23, #8 */
    /* ldrb w9, [x22], #1 */
    /* orr x8, x8, x9 */
    /* cmp x8, #4 */
    /* b.eq #0x4234288 */
    /* ldr x8, [x19] */
    /* mov w9, #0xc */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x21, #1 */
    /* cbnz x8, #0x42342a4 */
    /* ldr x8, [x20, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4234a70 */
    /* ldp x22, x8, [x20] */
    /* ldrb w21, [x22], #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x42342c4 */
    /* ldr x8, [x20, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4234a70 */
    /* ldp x22, x8, [x20] */
    /* lsl w9, w21, #8 */
    /* sub x21, x8, #1 */
    /* ldrb w8, [x22], #1 */
    /* orr w23, w9, w8 */
    /* ldr x8, [x19] */
    /* mov w9, #0x54 */
    /* stp w9, w23, [x8, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* str w23, [x19, #0x15c] */
    /* stp x22, x21, [x20] */
    /* branch b #0x42345e8 */
    /* ldr x8, [x19, #0x230] */
    /* ldr x8, [x8, #0x28] */
    /* branch b #0x4233e9c */
    /* ldr x8, [x19] */
    /* mov w9, #0x68 */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x230] */
    /* ldrb w9, [x8, #0x18] */
    /* cbz w9, #0x4234350 */
    /* ldr x8, [x19] */
    /* mov w9, #0x3f */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x230] */
    /* stp xzr, xzr, [x27] */
    /* mov x9, #0x101010101010101 */
    /* stp x9, x9, [x28] */
    /* ldr x9, [sp, #0x40] */
    /* mov x10, #0x404040404040404 */
    /* orr x10, x10, #0x101010101010101 */
    /* stp x10, x10, [x9] */
    /* str wzr, [x19, #0x15c] */
    /* str wzr, [x19, #0x3c] */
    /* strb wzr, [x19, #0x16a] */
    /* ldr q0, [sp, #0x20] */
    /* str s0, [x19, #0x160] */
    /* mov w9, #0x10001 */
    /* str w9, [x19, #0x164] */
    /* strh wzr, [x19, #0x168] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x18] */
    /* branch b #0x42345e8 */
    /* ldr x23, [x19, #0x28] */
    /* ldr x8, [x23, #8] */
    /* cbnz x8, #0x42343b8 */
    /* ldr x8, [x23, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4234a70 */
    /* ldr x8, [x23, #8] */
    /* ldr x25, [x23] */
    /* ldrb w20, [x25], #1 */
    /* subs x8, x8, #1 */
    /* stp x28, x27, [sp] */
    /* b.ne #0x42343e0 */
    /* ldr x8, [x23, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4234a70 */
    /* ldp x25, x8, [x23] */
    /* lsl x9, x20, #8 */
    /* sub x28, x8, #1 */
    /* ldrb w8, [x25], #1 */
    /* orr x8, x9, x8 */
    /* sub x26, x8, #2 */
    /* cmp x8, #3 */
    /* b.lo #0x4234598 */
    /* cbnz x28, #0x4234414 */
    /* ldr x8, [x23, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4234a70 */
    /* ldp x25, x28, [x23] */
    /* ldrb w27, [x25] */
    /* ubfx x8, x27, #4, #0x1c */
    /* and x21, x27, #0xf */
    /* ldr x9, [x19] */
    /* mov w10, #0x53 */
    /* stp w10, w21, [x9, #0x28] */
    /* ldr x9, [x19] */
    /* str w8, [x9, #0x30] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cmp w21, #4 */
    /* b.lo #0x423446c */
    /* ldr x8, [x19] */
    /* mov w9, #0x20 */
    /* stp w9, w21, [x8, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x20, [x8, x21, lsl #3] */
    /* cbnz x20, #0x423448c */
    /* mov x0, x19 */
    /* call #0x422c098; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x38] */
    /* str x0, [x8, x21, lsl #3] */
    /* mov x22, #0 */
    /* sub x28, x28, #1 */
    /* add x25, x25, #1 */
    /* cmp w27, #0x10 */
    /* b.hs #0x42344c0 */
    /* cbnz x28, #0x42344b8 */
    /* ldr x8, [x23, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4234a70 */
    /* ldp x25, x28, [x23] */
    /* ldrb w8, [x25] */
    /* branch b #0x4234504 */
    /* cbnz x28, #0x42344d8 */
    /* ldr x8, [x23, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4234a70 */
    /* ldp x25, x28, [x23] */
    /* ldrb w21, [x25], #1 */
    /* subs x28, x28, #1 */
    /* b.ne #0x42344f8 */
    /* ldr x8, [x23, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4234a70 */
    /* ldp x25, x28, [x23] */
    /* lsl w8, w21, #8 */
    /* ldrb w9, [x25] */
    /* orr w8, w8, w9 */
    /* adrp x9, #0x5028000 */
    /* add x9, x9, #0x130 */
    /* ldrsw x9, [x9, x22] */
    /* strh w8, [x20, x9, lsl #1] */
    /* sub x28, x28, #1 */
    /* add x25, x25, #1 */
    /* add x22, x22, #4 */
    /* cmp x22, #0x100 */
    /* b.ne #0x4234498 */
    /* ldr x8, [x19] */
    /* ldr w8, [x8, #0x7c] */
    /* cmp w8, #2 */
    /* mov w22, #0x5f */
    /* b.lt #0x4234580 */
    /* add x20, x20, #8 */
    /* mov x21, #-8 */
    /* ldr x8, [x19] */
    /* ldp d0, d1, [x20, #-8] */
    /* ushll v0.4s, v0.4h, #0 */
    /* stur q0, [x8, #0x2c] */
    /* ushll v0.4s, v1.4h, #0 */
    /* stur q0, [x8, #0x3c] */
    /* str w22, [x8, #0x28] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* add x20, x20, #0x10 */
    /* cmp x21, #0x38 */
    /* b.lo #0x4234544 */
    /* cmp w27, #0x10 */
    /* mov x8, #-0x81 */
    /* mov x9, #-0x41 */
    /* csel x8, x9, x8, lo */
    /* adds x26, x8, x26 */
    /* b.gt #0x42343fc */
    /* cbz x26, #0x42345b4 */
    /* ldr x8, [x19] */
    /* mov w9, #0xc */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* stp x25, x28, [x23] */
    /* ldp x28, x27, [sp] */
    /* adrp x25, #0x5027000 */
    /* add x25, x25, #0xf00 */
    /* branch b #0x42345e8 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* branch b #0x42345dc */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0x4234dd4; ABI effects unresolved */
    /* cbz w0, #0x4234a70 */
    /* mov w20, #0 */
    /* str wzr, [x19, #0x204] */
    /* cbnz w20, #0x4233e70 */
    /* branch b #0x4233dc0 */
    /* ldr x20, [x19, #0x28] */
    /* ldr x8, [x20, #8] */
    /* cbnz x8, #0x4234618 */
    /* ldr x8, [x20, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4234a70 */
    /* ldr x8, [x20, #8] */
    /* ldr x23, [x20] */
    /* ldrb w21, [x23], #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x423463c */
    /* ldr x8, [x20, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4234a70 */
    /* ldp x23, x8, [x20] */
    /* lsl x9, x21, #8 */
    /* ldrb w10, [x23], #1 */
    /* orr x25, x9, x10 */
    /* sub x22, x8, #1 */
    /* cmp x25, #3 */
    /* b.lo #0x4234754 */
    /* cbnz x22, #0x423466c */
    /* ldr x8, [x20, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4234a70 */
    /* ldp x23, x22, [x20] */
    /* ldrb w26, [x23], #1 */
    /* subs x22, x22, #1 */
    /* b.ne #0x423468c */
    /* ldr x8, [x20, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4234a70 */
    /* ldp x23, x22, [x20] */
    /* ldrb w21, [x23] */
    /* ldr x8, [x19] */
    /* mov w9, #0x51 */
    /* stp w9, w26, [x8, #0x28] */
    /* ldr x8, [x19] */
    /* str w21, [x8, #0x30] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cmp w26, #0x20 */
    /* b.lo #0x42346e0 */
    /* ldr x8, [x19] */
    /* mov w9, #0x1d */
    /* stp w9, w26, [x8, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x42346e8 */
    /* cmp w26, #0x10 */
    /* b.lo #0x423470c */
    /* sub w8, w26, #0x10 */
    /* ldr x9, [sp, #0x40] */
    /* strb w21, [x9, w8, uxtw] */
    /* add x23, x23, #1 */
    /* sub x22, x22, #1 */
    /* sub x25, x25, #2 */
    /* subs x8, x25, #2 */
    /* b.hi #0x4234654 */
    /* branch b #0x4234758 */
    /* and w8, w21, #0xf */
    /* strb w8, [x27, w26, uxtw] */
    /* lsr w9, w21, #4 */
    /* strb w9, [x28, w26, uxtw] */
    /* cmp w8, w21, lsr #4 */
    /* b.ls #0x42346f4 */
    /* ldr x8, [x19] */
    /* mov w9, #0x1e */
    /* stp w9, w21, [x8, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x42346f4 */
    /* mov x0, x19 */
    /* call #0x4234b50; ABI effects unresolved */
    /* cbnz w0, #0x42345e8 */
    /* branch b #0x4234a70 */
    /* sub x8, x25, #2 */
    /* adrp x25, #0x5027000 */
    /* add x25, x25, #0xf00 */
    /* cbz x8, #0x423477c */
    /* ldr x8, [x19] */
    /* mov w9, #0xc */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* stp x23, x22, [x20] */
    /* branch b #0x42345e8 */
    /* ldr x8, [x19] */
    /* mov w9, #0x57 */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* str wzr, [x19, #0x204] */
    /* mov w20, #2 */
    /* branch b #0x4234a74 */
    /* ldr x21, [x19, #0x28] */
    /* ldp x22, x23, [x21] */
    /* ldr x8, [x19, #0x230] */
    /* ldrb w8, [x8, #0x19] */
    /* cbnz w8, #0x42347d8 */
    /* ldr x8, [x19] */
    /* mov w9, #0x40 */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz x23, #0x42347f0 */
    /* ldr x8, [x21, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4234a70 */
    /* ldp x22, x23, [x21] */
    /* ldrb w20, [x22], #1 */
    /* subs x8, x23, #1 */
    /* b.ne #0x4234810 */
    /* ldr x8, [x21, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4234a70 */
    /* ldp x22, x8, [x21] */
    /* ldrb w24, [x22], #1 */
    /* subs x23, x8, #1 */
    /* b.ne #0x4234830 */
    /* ldr x8, [x21, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4234a70 */
    /* ldp x22, x23, [x21] */
    /* lsl x8, x20, #8 */
    /* orr x24, x8, x24 */
    /* ldrb w20, [x22] */
    /* ldr x8, [x19] */
    /* mov w9, #0x69 */
    /* stp w9, w20, [x8, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ubfiz x8, x20, #1, #0x20 */
    /* add x8, x8, #6 */
    /* sub w9, w20, #5 */
    /* cmp x24, x8 */
    /* ccmn w9, #4, #0, eq */
    /* b.hs #0x42348a0 */
    /* ldr x8, [x19] */
    /* mov w9, #0xc */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* str w20, [x19, #0x198] */
    /* add x22, x22, #1 */
    /* sub x8, x23, #1 */
    /* cbnz w20, #0x42348ac */
    /* branch b #0x4234998 */
    /* str w20, [x19, #0x198] */
    /* add x22, x22, #1 */
    /* sub x8, x23, #1 */
    /* mov x23, #0 */
    /* add x24, x19, #0x1a0 */
    /* cbnz x8, #0x42348cc */
    /* ldr x8, [x21, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4234a70 */
    /* ldp x22, x8, [x21] */
    /* ldrb w25, [x22], #1 */
    /* subs x28, x8, #1 */
    /* b.ne #0x42348ec */
    /* ldr x8, [x21, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4234a70 */
    /* ldp x22, x28, [x21] */
    /* ldrb w26, [x22] */
    /* ldr x27, [x19, #0x120] */
    /* ldr w8, [x19, #0x38] */
    /* subs w9, w8, #1 */
    /* b.lt #0x4234928 */
    /* mov w10, #0x60 */
    /* umaddl x9, w9, w10, x27 */
    /* add x9, x9, #0x60 */
    /* ldr w10, [x27] */
    /* cmp w10, w25 */
    /* b.eq #0x4234944 */
    /* add x27, x27, #0x60 */
    /* subs w8, w8, #1 */
    /* b.ne #0x423490c */
    /* mov x27, x9 */
    /* ldr x8, [x19] */
    /* mov w9, #4 */
    /* stp w9, w25, [x8, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* str x27, [x24, x23, lsl #3] */
    /* lsr w8, w26, #4 */
    /* and w9, w26, #0xf */
    /* stp w8, w9, [x27, #0x14] */
    /* ldr x8, [x19] */
    /* str w25, [x8, #0x2c] */
    /* ldr w9, [x27, #0x14] */
    /* str w9, [x8, #0x30] */
    /* ldr w9, [x27, #0x18] */
    /* str w9, [x8, #0x34] */
    /* mov w9, #0x6a */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* add x22, x22, #1 */
    /* sub x8, x28, #1 */
    /* cmp x23, x20 */
    /* b.ne #0x42348b4 */
    /* cbnz x8, #0x42349b0 */
    /* ldr x8, [x21, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4234a70 */
    /* ldp x22, x8, [x21] */
    /* ldrb w9, [x22], #1 */
    /* str w9, [x19, #0x1f4] */
    /* subs x8, x8, #1 */
    /* b.ne #0x42349d4 */
    /* ldr x8, [x21, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4234a70 */
    /* ldp x22, x8, [x21] */
    /* ldrb w9, [x22], #1 */
    /* str w9, [x19, #0x1f8] */
    /* subs x8, x8, #1 */
    /* b.ne #0x42349f8 */
    /* ldr x8, [x21, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4234a70 */
    /* ldp x22, x8, [x21] */
    /* ldrb w9, [x22], #1 */
    /* lsr w10, w9, #4 */
    /* str w10, [x19, #0x1fc] */
    /* and w9, w9, #0xf */
    /* str w9, [x19, #0x200] */
    /* ldr x9, [x19] */
    /* ldr w10, [x19, #0x1f4] */
    /* mov w11, #0x6b */
    /* str w10, [x9, #0x2c] */
    /* ldr w10, [x19, #0x1f8] */
    /* str w10, [x9, #0x30] */
    /* ldr w10, [x19, #0x1fc] */
    /* str w10, [x9, #0x34] */
    /* ldr w10, [x19, #0x200] */
    /* str w10, [x9, #0x38] */
    /* sub x23, x8, #1 */
    /* str w11, [x9, #0x28] */
    /* ldr x8, [x9, #8] */
    /* mov w20, #1 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x230] */
    /* str wzr, [x8, #0x1c] */
    /* ldr w8, [x19, #0x9c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x9c] */
    /* stp x22, x23, [x21] */
    /* str wzr, [x19, #0x204] */
    /* branch b #0x4234a74 */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4234ab0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
