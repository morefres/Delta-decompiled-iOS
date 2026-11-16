/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_375aaec start_va=0x375aaec image_relative=0x375aaec bytes=7188 */
void function_375aaec__at_375aaec(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* str w3, [sp, #0x38] */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x25, x0 */
    /* add x8, sp, #0xd0 */
    /* add x10, x8, #0x18 */
    /* add x9, x8, #0x30 */
    /* stp x9, x10, [sp, #0x20] */
    /* add x8, x8, #0x48 */
    /* str x8, [sp, #0x18] */
    /* mov w21, #0x68 */
    /* sub x8, x20, #0x68 */
    /* str x8, [sp, #0x40] */
    /* sub x9, x20, #0xd0 */
    /* sub x8, x20, #0x138 */
    /* stp x8, x9, [sp, #8] */
    /* mov x26, x25 */
    /* str x20, [sp, #0x50] */
    /* mov x25, x26 */
    /* sub x10, x20, x26 */
    /* asr x8, x10, #3 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x28, x8, x9 */
    /* subs x8, x28, #2 */
    /* b.gt #0x375ab90 */
    /* ldr x26, [sp, #0x40] */
    /* b.lo #0x375c6e0 */
    /* cmp x28, #2 */
    /* b.ne #0x375abac */
    /* branch b #0x375b504 */
    /* cmp x28, #3 */
    /* ldr x26, [sp, #0x40] */
    /* b.eq #0x375b570 */
    /* cmp x28, #4 */
    /* b.eq #0x375b584 */
    /* cmp x28, #5 */
    /* b.eq #0x375b4e8 */
    /* cmp x10, #0x9bf */
    /* str x25, [sp, #0x58] */
    /* b.le #0x375b59c */
    /* cbz x22, #0x375b898 */
    /* lsr x19, x28, #1 */
    /* madd x23, x19, x21, x25 */
    /* mov w8, #0x3401 */
    /* cmp x10, x8 */
    /* b.lo #0x375ac38 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* call #0x375c700; ABI effects unresolved */
    /* add x24, x25, #0x68 */
    /* mul x19, x19, x21 */
    /* add x8, x19, x25 */
    /* sub x25, x8, #0x68 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x375c700; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* add x0, x8, #0xd0 */
    /* add x1, x24, x19 */
    /* ldr x2, [sp, #8] */
    /* call #0x375c700; ABI effects unresolved */
    /* add x2, x24, x19 */
    /* mov x0, x25 */
    /* ldr x25, [sp, #0x58] */
    /* mov x1, x23 */
    /* call #0x375c700; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call #0x375d098; ABI effects unresolved */
    /* branch b #0x375ac48 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x375c700; ABI effects unresolved */
    /* sub x22, x22, #1 */
    /* ldr w8, [sp, #0x38] */
    /* tbnz w8, #0, #0x375acb0 */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25] */
    /* ldurb w12, [x25, #-0x51] */
    /* sxtb w13, w12 */
    /* ldur x14, [x25, #-0x60] */
    /* mov x15, x25 */
    /* ldr x16, [x15, #-0x68]! */
    /* cmp w13, #0 */
    /* csel x19, x14, x12, lt */
    /* csel x0, x16, x15, lt */
    /* cmp w9, #0 */
    /* csel x20, x11, x8, lt */
    /* csel x1, x10, x25, lt */
    /* cmp x20, x19 */
    /* csel x2, x20, x19, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x375b0d0 */
    /* str x22, [sp, #0x48] */
    /* mov x21, #0 */
    /* ldr q0, [x25] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0xe0] */
    /* str q0, [sp, #0xd0] */
    /* stp xzr, xzr, [x25, #8] */
    /* str xzr, [x25] */
    /* mov x23, x25 */
    /* ldr q0, [x23, #0x18]! */
    /* add x11, sp, #0xd0 */
    /* stur q0, [x11, #0x18] */
    /* ldr x8, [x25, #0x28] */
    /* str x8, [sp, #0xf8] */
    /* str xzr, [x23] */
    /* stp xzr, xzr, [x25, #0x20] */
    /* mov x28, x25 */
    /* ldr q0, [x28, #0x30]! */
    /* str q0, [sp, #0x100] */
    /* ldr x8, [x25, #0x40] */
    /* str x8, [sp, #0x110] */
    /* str xzr, [x28] */
    /* stp xzr, xzr, [x25, #0x38] */
    /* mov x27, x25 */
    /* ldr q0, [x27, #0x48]! */
    /* stur q0, [x11, #0x48] */
    /* ldr x8, [x27, #0x10] */
    /* str x8, [sp, #0x128] */
    /* stp xzr, xzr, [x27] */
    /* str xzr, [x27, #0x10] */
    /* ldrb w8, [sp, #0xe7] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x9, x10, [sp, #0xd0] */
    /* csel x19, x10, x8, lt */
    /* ldr w8, [x27, #0x18] */
    /* csel x24, x9, x11, lt */
    /* str w8, [sp, #0x130] */
    /* add x8, x25, x21 */
    /* ldr x9, [x8, #0x68]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x20, x12, x10, lt */
    /* csel x0, x9, x8, lt */
    /* cmp x19, x20 */
    /* csel x2, x19, x20, lo */
    /* mov x1, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x19 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* add x21, x21, #0x68 */
    /* tbnz w8, #0, #0x375ad48 */
    /* add x22, x25, x21 */
    /* mov x25, x26 */
    /* cmp x21, #0x68 */
    /* b.eq #0x375adf0 */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [x25] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* csel x0, x11, x25, lt */
    /* cmp x19, x20 */
    /* csel x2, x19, x20, lo */
    /* mov x1, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x19 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* sub x25, x25, #0x68 */
    /* tbz w8, #0, #0x375ada4 */
    /* add x21, x25, #0x68 */
    /* branch b #0x375ae44 */
    /* add x21, x26, #0x68 */
    /* cmp x22, x21 */
    /* b.hs #0x375ae44 */
    /* ldrb w8, [x26, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [x26] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* csel x0, x11, x26, lt */
    /* cmp x19, x20 */
    /* csel x2, x19, x20, lo */
    /* mov x1, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x19 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* sub x26, x26, #0x68 */
    /* tbz w8, #0, #0x375adf0 */
    /* add x21, x26, #0x68 */
    /* mov x26, x22 */
    /* cmp x22, x21 */
    /* b.hs #0x375af04 */
    /* mov x25, x21 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x375d098; ABI effects unresolved */
    /* add x26, x26, #0x68 */
    /* ldrb w8, [x26, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [x26] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* csel x0, x11, x26, lt */
    /* cmp x19, x20 */
    /* csel x2, x19, x20, lo */
    /* mov x1, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x19 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* add x26, x26, #0x68 */
    /* tbnz w8, #0, #0x375ae64 */
    /* sub x26, x26, #0x68 */
    /* sub x25, x25, #0x68 */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [x25] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* csel x0, x11, x25, lt */
    /* cmp x19, x20 */
    /* csel x2, x19, x20, lo */
    /* mov x1, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x19 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* sub x25, x25, #0x68 */
    /* cmp w8, #1 */
    /* b.ne #0x375aeb0 */
    /* add x25, x25, #0x68 */
    /* cmp x26, x25 */
    /* b.lo #0x375ae54 */
    /* ldr x25, [sp, #0x58] */
    /* sub x24, x26, #0x68 */
    /* cmp x24, x25 */
    /* b.eq #0x375afa4 */
    /* ldrsb w8, [x25, #0x17] */
    /* tbz w8, #0x1f, #0x375af24 */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x24] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [x25, #0x10] */
    /* str q0, [x25] */
    /* sturb wzr, [x26, #-0x51] */
    /* sturb wzr, [x26, #-0x68] */
    /* mov x0, x23 */
    /* call #0x218ec0; ABI effects unresolved */
    /* ldur q0, [x26, #-0x50] */
    /* stur q0, [x25, #0x18] */
    /* ldur x8, [x26, #-0x40] */
    /* str x8, [x25, #0x28] */
    /* stp xzr, xzr, [x26, #-0x50] */
    /* stur xzr, [x26, #-0x40] */
    /* mov x0, x28 */
    /* call #0x3539ec4; ABI effects unresolved */
    /* ldur q0, [x26, #-0x38] */
    /* str q0, [x25, #0x30] */
    /* ldur x8, [x26, #-0x28] */
    /* str x8, [x25, #0x40] */
    /* stp xzr, xzr, [x26, #-0x38] */
    /* stur xzr, [x26, #-0x28] */
    /* mov x0, x27 */
    /* call #0x36c11dc; ABI effects unresolved */
    /* ldur q0, [x26, #-0x20] */
    /* stur q0, [x25, #0x48] */
    /* ldur x8, [x26, #-0x10] */
    /* str x8, [x25, #0x58] */
    /* stp xzr, xzr, [x26, #-0x20] */
    /* stur xzr, [x26, #-0x10] */
    /* ldur w8, [x26, #-8] */
    /* str w8, [x25, #0x60] */
    /* ldursb w8, [x26, #-0x51] */
    /* tbz w8, #0x1f, #0x375afb4 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xd0] */
    /* ldr x8, [sp, #0xe0] */
    /* str x8, [x24, #0x10] */
    /* str q0, [x24] */
    /* strb wzr, [sp, #0xe7] */
    /* strb wzr, [sp, #0xd0] */
    /* sub x0, x26, #0x50 */
    /* call #0x218ec0; ABI effects unresolved */
    /* add x19, sp, #0xd0 */
    /* ldur q0, [x19, #0x18] */
    /* stur q0, [x26, #-0x50] */
    /* ldr x8, [sp, #0xf8] */
    /* stur x8, [x26, #-0x40] */
    /* ldr x20, [sp, #0x28] */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* sub x0, x26, #0x38 */
    /* call #0x3539ec4; ABI effects unresolved */
    /* ldr q0, [sp, #0x100] */
    /* stur q0, [x26, #-0x38] */
    /* ldr x8, [sp, #0x110] */
    /* stur x8, [x26, #-0x28] */
    /* ldr x23, [sp, #0x20] */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* sub x0, x26, #0x20 */
    /* call #0x36c11dc; ABI effects unresolved */
    /* ldur q0, [x19, #0x48] */
    /* stur q0, [x26, #-0x20] */
    /* ldr x8, [sp, #0x128] */
    /* stur x8, [x26, #-0x10] */
    /* ldr x9, [sp, #0x18] */
    /* stp xzr, xzr, [x9] */
    /* str xzr, [x9, #0x10] */
    /* ldr w8, [sp, #0x130] */
    /* stur w8, [x26, #-8] */
    /* str x9, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x36c0ffc; ABI effects unresolved */
    /* str x23, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x3539fa0; ABI effects unresolved */
    /* str x20, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* ldr x20, [sp, #0x50] */
    /* tbz w8, #0x1f, #0x375b07c */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x22, x21 */
    /* ldr x22, [sp, #0x48] */
    /* mov w21, #0x68 */
    /* b.lo #0x375b0b0 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x375cc30; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* call #0x375cc30; ABI effects unresolved */
    /* cbnz w0, #0x375b4dc */
    /* tbnz w23, #0, #0x375ab54 */
    /* ldr w8, [sp, #0x38] */
    /* and w3, w8, #1 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x375aaec; ABI effects unresolved */
    /* str wzr, [sp, #0x38] */
    /* branch b #0x375ab54 */
    /* ldr q0, [x25] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0xe0] */
    /* str q0, [sp, #0xd0] */
    /* stp xzr, xzr, [x25, #8] */
    /* str xzr, [x25] */
    /* mov x28, x25 */
    /* ldr q0, [x28, #0x18]! */
    /* add x13, sp, #0xd0 */
    /* stur q0, [x13, #0x18] */
    /* ldr x8, [x25, #0x28] */
    /* str x8, [sp, #0xf8] */
    /* str xzr, [x28] */
    /* stp xzr, xzr, [x25, #0x20] */
    /* mov x27, x25 */
    /* ldr q0, [x27, #0x30]! */
    /* str q0, [sp, #0x100] */
    /* ldr x8, [x25, #0x40] */
    /* str x8, [sp, #0x110] */
    /* str xzr, [x27] */
    /* stp xzr, xzr, [x25, #0x38] */
    /* mov x20, x25 */
    /* ldr q0, [x25, #0x48]! */
    /* stur q0, [x13, #0x48] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0x128] */
    /* stp xzr, xzr, [x25] */
    /* str xzr, [x25, #0x10] */
    /* ldr w8, [x25, #0x18] */
    /* str w8, [sp, #0x130] */
    /* ldr x14, [sp, #0x50] */
    /* ldurb w8, [x14, #-0x51] */
    /* sxtb w9, w8 */
    /* ldrb w10, [sp, #0xe7] */
    /* sxtb w11, w10 */
    /* cmp w11, #0 */
    /* ldp x12, x11, [sp, #0xd0] */
    /* csel x21, x11, x10, lt */
    /* csel x23, x12, x13, lt */
    /* cmp w9, #0 */
    /* ldp x9, x10, [x14, #-0x68] */
    /* csel x19, x10, x8, lt */
    /* csel x1, x9, x26, lt */
    /* cmp x19, x21 */
    /* csel x2, x19, x21, lo */
    /* mov x0, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x19 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x375b1f4 */
    /* add x19, x20, #0x68 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x20, x11, x8, lt */
    /* csel x1, x10, x19, lt */
    /* cmp x20, x21 */
    /* csel x2, x20, x21, lo */
    /* mov x0, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* add x19, x19, #0x68 */
    /* tbz w8, #0, #0x375b1a8 */
    /* sub x26, x19, #0x68 */
    /* branch b #0x375b24c */
    /* add x8, x20, #0x68 */
    /* mov x26, x8 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x26, x8 */
    /* b.hs #0x375b24c */
    /* ldrb w8, [x26, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x26] */
    /* cmp w9, #0 */
    /* csel x19, x11, x8, lt */
    /* csel x1, x10, x26, lt */
    /* cmp x19, x21 */
    /* csel x2, x19, x21, lo */
    /* mov x0, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x19 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w9, w8, w9, eq */
    /* add x8, x26, #0x68 */
    /* tbz w9, #0, #0x375b1f8 */
    /* ldr x8, [sp, #0x50] */
    /* mov x24, x8 */
    /* cmp x26, x8 */
    /* b.hs #0x375b2a8 */
    /* ldr x19, [sp, #0x40] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x20, x11, x8, lt */
    /* csel x1, x10, x19, lt */
    /* cmp x20, x21 */
    /* csel x2, x20, x21, lo */
    /* mov x0, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* sub x19, x19, #0x68 */
    /* tbnz w8, #0, #0x375b260 */
    /* add x24, x19, #0x68 */
    /* cmp x26, x24 */
    /* b.hs #0x375b358 */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call #0x375d098; ABI effects unresolved */
    /* add x19, x26, #0x68 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x20, x11, x8, lt */
    /* csel x1, x10, x19, lt */
    /* cmp x20, x21 */
    /* csel x2, x20, x21, lo */
    /* mov x0, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* add x19, x19, #0x68 */
    /* cmp w8, #1 */
    /* b.ne #0x375b2c0 */
    /* sub x26, x19, #0x68 */
    /* sub x19, x24, #0x68 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x20, x11, x8, lt */
    /* csel x1, x10, x19, lt */
    /* cmp x20, x21 */
    /* csel x2, x20, x21, lo */
    /* mov x0, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* sub x19, x19, #0x68 */
    /* tbnz w8, #0, #0x375b310 */
    /* branch b #0x375b2a4 */
    /* sub x19, x26, #0x68 */
    /* ldr x20, [sp, #0x58] */
    /* cmp x19, x20 */
    /* b.eq #0x375b3f8 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x375b378 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* sturb wzr, [x26, #-0x51] */
    /* sturb wzr, [x26, #-0x68] */
    /* mov x0, x28 */
    /* call #0x218ec0; ABI effects unresolved */
    /* ldur q0, [x26, #-0x50] */
    /* stur q0, [x20, #0x18] */
    /* ldur x8, [x26, #-0x40] */
    /* str x8, [x20, #0x28] */
    /* stp xzr, xzr, [x26, #-0x50] */
    /* stur xzr, [x26, #-0x40] */
    /* mov x0, x27 */
    /* call #0x3539ec4; ABI effects unresolved */
    /* ldur q0, [x26, #-0x38] */
    /* str q0, [x20, #0x30] */
    /* ldur x8, [x26, #-0x28] */
    /* str x8, [x20, #0x40] */
    /* stp xzr, xzr, [x26, #-0x38] */
    /* stur xzr, [x26, #-0x28] */
    /* mov x0, x25 */
    /* call #0x36c11dc; ABI effects unresolved */
    /* ldur q0, [x26, #-0x20] */
    /* stur q0, [x20, #0x48] */
    /* ldur x8, [x26, #-0x10] */
    /* str x8, [x20, #0x58] */
    /* stp xzr, xzr, [x26, #-0x20] */
    /* stur xzr, [x26, #-0x10] */
    /* ldur w8, [x26, #-8] */
    /* str w8, [x20, #0x60] */
    /* ldursb w8, [x26, #-0x51] */
    /* tbz w8, #0x1f, #0x375b408 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xd0] */
    /* ldr x8, [sp, #0xe0] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* strb wzr, [sp, #0xe7] */
    /* strb wzr, [sp, #0xd0] */
    /* sub x0, x26, #0x50 */
    /* call #0x218ec0; ABI effects unresolved */
    /* add x19, sp, #0xd0 */
    /* ldur q0, [x19, #0x18] */
    /* stur q0, [x26, #-0x50] */
    /* ldr x8, [sp, #0xf8] */
    /* stur x8, [x26, #-0x40] */
    /* ldr x20, [sp, #0x28] */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* sub x0, x26, #0x38 */
    /* call #0x3539ec4; ABI effects unresolved */
    /* ldr q0, [sp, #0x100] */
    /* stur q0, [x26, #-0x38] */
    /* ldr x8, [sp, #0x110] */
    /* stur x8, [x26, #-0x28] */
    /* ldr x21, [sp, #0x20] */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* sub x0, x26, #0x20 */
    /* call #0x36c11dc; ABI effects unresolved */
    /* ldur q0, [x19, #0x48] */
    /* stur q0, [x26, #-0x20] */
    /* ldr x8, [sp, #0x128] */
    /* stur x8, [x26, #-0x10] */
    /* ldr x9, [sp, #0x18] */
    /* stp xzr, xzr, [x9] */
    /* str xzr, [x9, #0x10] */
    /* ldr w8, [sp, #0x130] */
    /* stur w8, [x26, #-8] */
    /* str x9, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x36c0ffc; ABI effects unresolved */
    /* str x21, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x3539fa0; ABI effects unresolved */
    /* str x20, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* ldr x20, [sp, #0x50] */
    /* tbz w8, #0x1f, #0x375b4d0 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str wzr, [sp, #0x38] */
    /* mov w21, #0x68 */
    /* branch b #0x375ab54 */
    /* mov x20, x24 */
    /* tbz w23, #0, #0x375ab38 */
    /* branch b #0x375c6e0 */
    /* add x1, x25, #0x68 */
    /* add x2, x25, #0xd0 */
    /* add x3, x25, #0x138 */
    /* mov x0, x25 */
    /* mov x4, x26 */
    /* call #0x375ca44; ABI effects unresolved */
    /* branch b #0x375c6e0 */
    /* ldr x8, [x20, #-0x68]! */
    /* ldrb w9, [x25, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x25] */
    /* ldrb w13, [x20, #0x17] */
    /* sxtb w14, w13 */
    /* ldr x15, [x20, #8] */
    /* cmp w14, #0 */
    /* csel x19, x15, x13, lt */
    /* csel x0, x8, x20, lt */
    /* cmp w10, #0 */
    /* csel x21, x12, x9, lt */
    /* csel x1, x11, x25, lt */
    /* cmp x21, x19 */
    /* csel x2, x21, x19, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x375c6e0 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x375d098; ABI effects unresolved */
    /* branch b #0x375c6e0 */
    /* add x1, x25, #0x68 */
    /* mov x0, x25 */
    /* mov x2, x26 */
    /* call #0x375c700; ABI effects unresolved */
    /* branch b #0x375c6e0 */
    /* add x1, x25, #0x68 */
    /* add x2, x25, #0xd0 */
    /* mov x0, x25 */
    /* mov x3, x26 */
    /* call #0x375c8cc; ABI effects unresolved */
    /* branch b #0x375c6e0 */
    /* ldr w8, [sp, #0x38] */
    /* tbz w8, #0, #0x375c420 */
    /* cmp x25, x20 */
    /* b.eq #0x375c6e0 */
    /* add x8, x25, #0x68 */
    /* cmp x8, x20 */
    /* b.eq #0x375c6e0 */
    /* mov x19, #0 */
    /* add x21, sp, #0xd0 */
    /* add x22, x21, #0x18 */
    /* add x23, x21, #0x30 */
    /* add x24, x21, #0x48 */
    /* mov x26, x25 */
    /* mov x25, x8 */
    /* ldrb w8, [x26, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x26] */
    /* ldrb w12, [x26, #0x7f] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x26, #0x68] */
    /* cmp w13, #0 */
    /* csel x27, x14, x12, lt */
    /* csel x0, x15, x25, lt */
    /* cmp w9, #0 */
    /* csel x28, x11, x8, lt */
    /* csel x1, x10, x26, lt */
    /* cmp x28, x27 */
    /* csel x2, x28, x27, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x27, x28 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x375b87c */
    /* ldr q0, [x25] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0xe0] */
    /* str q0, [sp, #0xd0] */
    /* stp xzr, xzr, [x25, #8] */
    /* str xzr, [x25] */
    /* ldr q0, [x26, #0x80] */
    /* add x9, sp, #0xd0 */
    /* stur q0, [x9, #0x18] */
    /* ldr x8, [x26, #0x90] */
    /* str x8, [sp, #0xf8] */
    /* stp xzr, xzr, [x26, #0x80] */
    /* ldur q0, [x26, #0x98] */
    /* str q0, [sp, #0x100] */
    /* ldr x8, [x26, #0xa8] */
    /* stp xzr, xzr, [x26, #0x90] */
    /* stp xzr, xzr, [x26, #0xa0] */
    /* ldr q0, [x26, #0xb0] */
    /* stur q0, [x9, #0x48] */
    /* ldr x9, [x26, #0xc0] */
    /* str x8, [sp, #0x110] */
    /* str x9, [sp, #0x128] */
    /* stp xzr, xzr, [x26, #0xb8] */
    /* str xzr, [x26, #0xb0] */
    /* ldr w9, [x26, #0xc8] */
    /* mov x8, x19 */
    /* str w9, [sp, #0x130] */
    /* ldr x20, [sp, #0x58] */
    /* mov x26, x8 */
    /* add x27, x20, x8 */
    /* ldrsb w8, [x27, #0x7f] */
    /* tbz w8, #0x1f, #0x375b6b4 */
    /* ldur x0, [x27, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x27] */
    /* stur q0, [x27, #0x68] */
    /* ldr x8, [x27, #0x10] */
    /* stur x8, [x27, #0x78] */
    /* strb wzr, [x27, #0x17] */
    /* strb wzr, [x27] */
    /* add x0, x27, #0x80 */
    /* call #0x218ec0; ABI effects unresolved */
    /* ldur q0, [x27, #0x18] */
    /* str q0, [x27, #0x80] */
    /* ldr x8, [x27, #0x28] */
    /* str x8, [x27, #0x90] */
    /* stp xzr, xzr, [x27, #0x20] */
    /* str xzr, [x27, #0x18] */
    /* add x0, x27, #0x98 */
    /* call #0x3539ec4; ABI effects unresolved */
    /* ldr q0, [x27, #0x30] */
    /* stur q0, [x27, #0x98] */
    /* ldr x8, [x27, #0x40] */
    /* str x8, [x27, #0xa8] */
    /* stp xzr, xzr, [x27, #0x38] */
    /* str xzr, [x27, #0x30] */
    /* add x0, x27, #0xb0 */
    /* call #0x36c11dc; ABI effects unresolved */
    /* ldur q0, [x27, #0x48] */
    /* str q0, [x27, #0xb0] */
    /* ldr x8, [x27, #0x58] */
    /* str x8, [x27, #0xc0] */
    /* stp xzr, xzr, [x27, #0x50] */
    /* str xzr, [x27, #0x48] */
    /* ldr w8, [x27, #0x60] */
    /* str w8, [x27, #0xc8] */
    /* cbz x26, #0x375b7a8 */
    /* ldr x20, [sp, #0x58] */
    /* add x8, x20, x26 */
    /* ldr x9, [x8, #-0x68]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* ldrb w13, [sp, #0xe7] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [sp, #0xd0] */
    /* cmp w14, #0 */
    /* csel x27, x15, x13, lt */
    /* csel x0, x16, x21, lt */
    /* cmp w11, #0 */
    /* csel x28, x12, x10, lt */
    /* csel x1, x9, x8, lt */
    /* cmp x28, x27 */
    /* csel x2, x28, x27, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x27, x28 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w9, w8, w9, eq */
    /* sub x8, x26, #0x68 */
    /* tbnz w9, #0, #0x375b69c */
    /* add x8, x20, x8 */
    /* add x27, x8, #0x68 */
    /* branch b #0x375b7ac */
    /* ldr x27, [sp, #0x58] */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x375b7bc */
    /* ldr x0, [x27] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* add x26, x8, x26 */
    /* ldr q0, [sp, #0xd0] */
    /* ldr x8, [sp, #0xe0] */
    /* str x8, [x27, #0x10] */
    /* str q0, [x27] */
    /* strb wzr, [sp, #0xe7] */
    /* strb wzr, [sp, #0xd0] */
    /* add x0, x26, #0x18 */
    /* call #0x218ec0; ABI effects unresolved */
    /* ldr x8, [sp, #0xe8] */
    /* stur x8, [x26, #0x18] */
    /* ldr q0, [sp, #0xf0] */
    /* str q0, [x27, #0x20] */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* add x0, x26, #0x30 */
    /* call #0x3539ec4; ABI effects unresolved */
    /* ldr x8, [sp, #0x100] */
    /* stur x8, [x26, #0x30] */
    /* add x8, sp, #0xd0 */
    /* ldur q0, [x8, #0x38] */
    /* stur q0, [x27, #0x38] */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* add x0, x26, #0x48 */
    /* call #0x36c11dc; ABI effects unresolved */
    /* ldr x8, [sp, #0x118] */
    /* stur x8, [x26, #0x48] */
    /* ldr q0, [sp, #0x120] */
    /* str q0, [x27, #0x50] */
    /* stp xzr, xzr, [x24] */
    /* str xzr, [x24, #0x10] */
    /* ldr w8, [sp, #0x130] */
    /* str w8, [x27, #0x60] */
    /* str x24, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x36c0ffc; ABI effects unresolved */
    /* str x23, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x3539fa0; ABI effects unresolved */
    /* str x22, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x375b87c */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x25, #0x68 */
    /* add x19, x19, #0x68 */
    /* mov x26, x25 */
    /* ldr x9, [sp, #0x50] */
    /* cmp x8, x9 */
    /* b.ne #0x375b5d0 */
    /* branch b #0x375c6e0 */
    /* cmp x25, x20 */
    /* b.eq #0x375c6e0 */
    /* str x10, [sp, #8] */
    /* lsr x8, x8, #1 */
    /* add x9, sp, #0xd0 */
    /* add x11, x9, #0x18 */
    /* add x10, x9, #0x30 */
    /* stp x10, x11, [sp, #0x18] */
    /* add x9, x9, #0x48 */
    /* str x9, [sp, #0x10] */
    /* str x8, [sp, #0x48] */
    /* str x28, [sp, #0x30] */
    /* mov x23, x8 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x8, x23 */
    /* b.lt #0x375bcd0 */
    /* lsl x8, x23, #1 */
    /* mov w26, #1 */
    /* bfi x26, x23, #1, #0x3f */
    /* mov w9, #0x68 */
    /* madd x24, x26, x9, x25 */
    /* add x19, x8, #2 */
    /* cmp x19, x28 */
    /* str x23, [sp, #0x28] */
    /* b.ge #0x375b978 */
    /* ldrb w8, [x24, #0x7f] */
    /* sxtb w9, w8 */
    /* mov x21, x24 */
    /* ldr x14, [x21, #0x68]! */
    /* str x14, [sp, #0x40] */
    /* ldr x10, [x24, #0x70] */
    /* ldrb w11, [x24, #0x17] */
    /* sxtb w12, w11 */
    /* ldp x23, x13, [x24] */
    /* cmp w12, #0 */
    /* csel x27, x13, x11, lt */
    /* csel x0, x23, x24, lt */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* csel x1, x14, x21, lt */
    /* cmp x22, x27 */
    /* csel x2, x22, x27, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x27, x22 */
    /* ldr x20, [sp, #0x50] */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #0 */
    /* ldr x8, [sp, #0x40] */
    /* csel x8, x8, x23, ne */
    /* ldr x23, [sp, #0x28] */
    /* csel x24, x21, x24, ne */
    /* csel x26, x19, x26, ne */
    /* branch b #0x375b97c */
    /* ldr x8, [x24] */
    /* mov w9, #0x68 */
    /* madd x21, x23, x9, x25 */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x21] */
    /* ldrb w13, [x24, #0x17] */
    /* sxtb w14, w13 */
    /* ldr x15, [x24, #8] */
    /* cmp w14, #0 */
    /* csel x19, x15, x13, lt */
    /* csel x0, x8, x24, lt */
    /* cmp w10, #0 */
    /* csel x22, x12, x9, lt */
    /* csel x1, x11, x21, lt */
    /* cmp x22, x19 */
    /* csel x2, x22, x19, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x375bcd0 */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0xe0] */
    /* str q0, [sp, #0xd0] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* ldur q0, [x21, #0x18] */
    /* add x9, sp, #0xd0 */
    /* stur q0, [x9, #0x18] */
    /* ldr x8, [x21, #0x28] */
    /* str x8, [sp, #0xf8] */
    /* stp xzr, xzr, [x21, #0x18] */
    /* str xzr, [x21, #0x28] */
    /* ldr q0, [x21, #0x30] */
    /* str q0, [sp, #0x100] */
    /* ldr x8, [x21, #0x40] */
    /* str x8, [sp, #0x110] */
    /* stp xzr, xzr, [x21, #0x30] */
    /* str xzr, [x21, #0x40] */
    /* ldur q0, [x21, #0x48] */
    /* stur q0, [x9, #0x48] */
    /* ldr x8, [x21, #0x58] */
    /* str x8, [sp, #0x128] */
    /* stp xzr, xzr, [x21, #0x48] */
    /* str xzr, [x21, #0x58] */
    /* ldr w8, [x21, #0x60] */
    /* str w8, [sp, #0x130] */
    /* mov x19, x24 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x375ba58 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* strb wzr, [x19, #0x17] */
    /* strb wzr, [x19] */
    /* add x0, x21, #0x18 */
    /* call #0x218ec0; ABI effects unresolved */
    /* mov x27, x19 */
    /* ldr q0, [x27, #0x18]! */
    /* stur q0, [x21, #0x18] */
    /* ldr x8, [x19, #0x28] */
    /* str x8, [x21, #0x28] */
    /* str xzr, [x27] */
    /* stp xzr, xzr, [x19, #0x20] */
    /* add x0, x21, #0x30 */
    /* call #0x3539ec4; ABI effects unresolved */
    /* mov x22, x19 */
    /* ldr q0, [x22, #0x30]! */
    /* str q0, [x21, #0x30] */
    /* ldr x8, [x19, #0x40] */
    /* str x8, [x21, #0x40] */
    /* str xzr, [x22] */
    /* stp xzr, xzr, [x19, #0x38] */
    /* add x0, x21, #0x48 */
    /* call #0x36c11dc; ABI effects unresolved */
    /* mov x23, x19 */
    /* ldr q0, [x23, #0x48]! */
    /* stur q0, [x21, #0x48] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [x21, #0x58] */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* ldr w8, [x23, #0x18] */
    /* str w8, [x21, #0x60] */
    /* ldr x8, [sp, #0x48] */
    /* cmp x8, x26 */
    /* b.lt #0x375bbf4 */
    /* lsl x8, x26, #1 */
    /* mov w21, #1 */
    /* bfi x21, x26, #1, #0x3f */
    /* mov w9, #0x68 */
    /* madd x24, x21, x9, x25 */
    /* add x26, x8, #2 */
    /* cmp x26, x28 */
    /* b.ge #0x375bb8c */
    /* ldrb w8, [x24, #0x7f] */
    /* sxtb w9, w8 */
    /* mov x28, x24 */
    /* ldr x14, [x28, #0x68]! */
    /* ldr x10, [x24, #0x70] */
    /* ldrb w11, [x24, #0x17] */
    /* sxtb w12, w11 */
    /* ldp x15, x13, [x24] */
    /* stp x14, x15, [sp, #0x38] */
    /* cmp w12, #0 */
    /* csel x25, x13, x11, lt */
    /* csel x0, x15, x24, lt */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* csel x1, x14, x28, lt */
    /* cmp x20, x25 */
    /* csel x2, x20, x25, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x20 */
    /* ldr x25, [sp, #0x58] */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #0 */
    /* ldp x9, x8, [sp, #0x38] */
    /* csel x8, x9, x8, ne */
    /* csel x24, x28, x24, ne */
    /* ldr x28, [sp, #0x30] */
    /* csel x26, x26, x21, ne */
    /* branch b #0x375bb94 */
    /* ldr x8, [x24] */
    /* mov x26, x21 */
    /* ldrb w9, [sp, #0xe7] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0xd0] */
    /* ldrb w13, [x24, #0x17] */
    /* sxtb w14, w13 */
    /* ldr x15, [x24, #8] */
    /* cmp w14, #0 */
    /* csel x20, x15, x13, lt */
    /* csel x0, x8, x24, lt */
    /* cmp w10, #0 */
    /* csel x21, x12, x9, lt */
    /* add x8, sp, #0xd0 */
    /* csel x1, x11, x8, lt */
    /* cmp x21, x20 */
    /* csel x2, x21, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* mov x21, x19 */
    /* cmp w8, #1 */
    /* b.ne #0x375ba44 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x375bc04 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xd0] */
    /* ldr x8, [sp, #0xe0] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* strb wzr, [sp, #0xe7] */
    /* strb wzr, [sp, #0xd0] */
    /* mov x0, x27 */
    /* call #0x218ec0; ABI effects unresolved */
    /* add x20, sp, #0xd0 */
    /* ldur q0, [x20, #0x18] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [sp, #0xf8] */
    /* str x8, [x19, #0x28] */
    /* ldr x21, [sp, #0x20] */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* mov x0, x22 */
    /* call #0x3539ec4; ABI effects unresolved */
    /* ldr q0, [sp, #0x100] */
    /* str q0, [x19, #0x30] */
    /* ldr x8, [sp, #0x110] */
    /* str x8, [x19, #0x40] */
    /* ldr x22, [sp, #0x18] */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* mov x0, x23 */
    /* call #0x36c11dc; ABI effects unresolved */
    /* ldur q0, [x20, #0x48] */
    /* stur q0, [x19, #0x48] */
    /* ldr x8, [sp, #0x128] */
    /* str x8, [x19, #0x58] */
    /* ldr x9, [sp, #0x10] */
    /* stp xzr, xzr, [x9] */
    /* str xzr, [x9, #0x10] */
    /* ldr w8, [sp, #0x130] */
    /* str w8, [x19, #0x60] */
    /* str x9, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x36c0ffc; ABI effects unresolved */
    /* str x22, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x3539fa0; ABI effects unresolved */
    /* str x21, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x375bcc8 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* ldr x23, [sp, #0x28] */
    /* sub x8, x23, #1 */
    /* cbnz x23, #0x375b8c8 */
    /* ldr x8, [sp, #8] */
    /* lsr x8, x8, #3 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x19, x8, x9 */
    /* add x8, sp, #0x60 */
    /* add x21, x8, #0x18 */
    /* add x22, x8, #0x30 */
    /* add x8, x8, #0x48 */
    /* stp x8, x21, [sp, #0x38] */
    /* add x8, sp, #0xd0 */
    /* add x10, x8, #0x18 */
    /* add x9, x8, #0x30 */
    /* stp x9, x10, [sp, #0x20] */
    /* add x8, x8, #0x48 */
    /* str x8, [sp, #0x18] */
    /* str x22, [sp, #0x30] */
    /* mov x28, #0 */
    /* ldr q0, [x25] */
    /* mov x24, x20 */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x25, #8] */
    /* str xzr, [x25] */
    /* ldur q0, [x25, #0x18] */
    /* stur q0, [sp, #0x78] */
    /* ldr x8, [x25, #0x28] */
    /* str x8, [sp, #0x88] */
    /* stp xzr, xzr, [x25, #0x18] */
    /* stur xzr, [x25, #0x28] */
    /* ldr q0, [x25, #0x30] */
    /* str q0, [sp, #0x90] */
    /* ldr x8, [x25, #0x40] */
    /* str x8, [sp, #0xa0] */
    /* stp xzr, xzr, [x25, #0x30] */
    /* stur xzr, [x25, #0x40] */
    /* ldur q0, [x25, #0x48] */
    /* stur q0, [sp, #0xa8] */
    /* ldr x8, [x25, #0x58] */
    /* str x8, [sp, #0xb8] */
    /* stp xzr, xzr, [x25, #0x48] */
    /* stur xzr, [x25, #0x58] */
    /* ldr w8, [x25, #0x60] */
    /* sub x9, x19, #2 */
    /* mov x26, x25 */
    /* lsr x25, x9, #1 */
    /* str w8, [sp, #0xc0] */
    /* mov w8, #0x68 */
    /* madd x22, x28, x8, x26 */
    /* add x23, x22, #0x68 */
    /* lsl x8, x28, #1 */
    /* mov w21, #1 */
    /* bfi x21, x28, #1, #0x3f */
    /* add x27, x8, #2 */
    /* cmp x27, x19 */
    /* b.ge #0x375be28 */
    /* ldr x8, [x22, #0xd0]! */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x22, #8] */
    /* ldurb w12, [x22, #-0x51] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x22, #-0x68] */
    /* cmp w13, #0 */
    /* csel x20, x14, x12, lt */
    /* csel x0, x15, x23, lt */
    /* cmp w10, #0 */
    /* csel x28, x11, x9, lt */
    /* csel x1, x8, x22, lt */
    /* cmp x28, x20 */
    /* csel x2, x28, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x28 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #0 */
    /* csel x23, x22, x23, ne */
    /* csel x28, x27, x21, ne */
    /* branch b #0x375be2c */
    /* mov x28, x21 */
    /* ldrsb w8, [x26, #0x17] */
    /* tbz w8, #0x1f, #0x375be3c */
    /* ldr x0, [x26] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [x26, #0x10] */
    /* str q0, [x26] */
    /* strb wzr, [x23, #0x17] */
    /* strb wzr, [x23] */
    /* add x0, x26, #0x18 */
    /* call #0x218ec0; ABI effects unresolved */
    /* mov x27, x23 */
    /* ldr q0, [x27, #0x18]! */
    /* stur q0, [x26, #0x18] */
    /* ldr x8, [x23, #0x28] */
    /* str x8, [x26, #0x28] */
    /* str xzr, [x27] */
    /* stp xzr, xzr, [x23, #0x20] */
    /* add x0, x26, #0x30 */
    /* call #0x3539ec4; ABI effects unresolved */
    /* mov x22, x23 */
    /* ldr q0, [x22, #0x30]! */
    /* str q0, [x26, #0x30] */
    /* ldr x8, [x23, #0x40] */
    /* str x8, [x26, #0x40] */
    /* str xzr, [x22] */
    /* stp xzr, xzr, [x23, #0x38] */
    /* add x0, x26, #0x48 */
    /* call #0x36c11dc; ABI effects unresolved */
    /* mov x21, x23 */
    /* ldr q0, [x21, #0x48]! */
    /* stur q0, [x26, #0x48] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x26, #0x58] */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldr w8, [x21, #0x18] */
    /* str w8, [x26, #0x60] */
    /* mov x26, x23 */
    /* cmp x28, x25 */
    /* b.le #0x375bda0 */
    /* sub x9, x24, #0x68 */
    /* ldrsb w8, [x23, #0x17] */
    /* str x9, [sp, #0x50] */
    /* cmp x23, x9 */
    /* b.eq #0x375c338 */
    /* tbz w8, #0x1f, #0x375bef4 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x23, #0x10] */
    /* str q0, [x23] */
    /* sturb wzr, [x24, #-0x51] */
    /* sturb wzr, [x24, #-0x68] */
    /* mov x0, x27 */
    /* call #0x218ec0; ABI effects unresolved */
    /* mov x28, x24 */
    /* ldr q0, [x28, #-0x50]! */
    /* stur q0, [x23, #0x18] */
    /* ldur x8, [x24, #-0x40] */
    /* str x8, [x23, #0x28] */
    /* str xzr, [x28] */
    /* stp xzr, xzr, [x24, #-0x48] */
    /* mov x0, x22 */
    /* call #0x3539ec4; ABI effects unresolved */
    /* mov x25, x24 */
    /* ldr q0, [x25, #-0x38]! */
    /* str q0, [x23, #0x30] */
    /* ldur x8, [x24, #-0x28] */
    /* str x8, [x23, #0x40] */
    /* str xzr, [x25] */
    /* stp xzr, xzr, [x24, #-0x30] */
    /* mov x0, x21 */
    /* call #0x36c11dc; ABI effects unresolved */
    /* mov x26, x24 */
    /* ldr q0, [x26, #-0x20]! */
    /* stur q0, [x23, #0x48] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [x23, #0x58] */
    /* stp xzr, xzr, [x26] */
    /* str xzr, [x26, #0x10] */
    /* ldr w8, [x26, #0x18] */
    /* str w8, [x23, #0x60] */
    /* ldursb w8, [x24, #-0x51] */
    /* tbz w8, #0x1f, #0x375bf94 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x23, #0x68 */
    /* str x8, [sp, #0x48] */
    /* ldr q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* strb wzr, [sp, #0x77] */
    /* strb wzr, [sp, #0x60] */
    /* mov x0, x28 */
    /* call #0x218ec0; ABI effects unresolved */
    /* ldur q0, [sp, #0x78] */
    /* stur q0, [x24, #-0x50] */
    /* ldr x8, [sp, #0x88] */
    /* stur x8, [x24, #-0x40] */
    /* ldr x28, [sp, #0x40] */
    /* stp xzr, xzr, [x28] */
    /* str xzr, [x28, #0x10] */
    /* mov x0, x25 */
    /* call #0x3539ec4; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* stur q0, [x24, #-0x38] */
    /* ldr x8, [sp, #0xa0] */
    /* stur x8, [x24, #-0x28] */
    /* ldr x20, [sp, #0x30] */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* mov x0, x26 */
    /* call #0x36c11dc; ABI effects unresolved */
    /* ldur q0, [sp, #0xa8] */
    /* stur q0, [x24, #-0x20] */
    /* ldr x8, [sp, #0xb8] */
    /* stur x8, [x24, #-0x10] */
    /* ldr x9, [sp, #0x38] */
    /* stp xzr, xzr, [x9] */
    /* str xzr, [x9, #0x10] */
    /* ldr w8, [sp, #0xc0] */
    /* stur w8, [x24, #-8] */
    /* mov x24, x28 */
    /* ldr x25, [sp, #0x58] */
    /* ldr x8, [sp, #0x48] */
    /* sub x8, x8, x25 */
    /* cmp x8, #0x69 */
    /* b.lt #0x375c3d4 */
    /* lsr x8, x8, #3 */
    /* mov x9, #-2 */
    /* mov x10, #0x4ec5 */
    /* movk x10, #0xc4ec, lsl #16 */
    /* movk x10, #0xec4e, lsl #32 */
    /* movk x10, #0x4ec4, lsl #48 */
    /* madd x8, x8, x10, x9 */
    /* lsr x26, x8, #1 */
    /* mov w8, #0x68 */
    /* madd x28, x26, x8, x25 */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* ldrb w12, [x28, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x28] */
    /* cmp w13, #0 */
    /* csel x12, x14, x12, lt */
    /* str x12, [sp, #0x48] */
    /* csel x0, x15, x28, lt */
    /* cmp w9, #0 */
    /* csel x24, x11, x8, lt */
    /* csel x1, x10, x23, lt */
    /* cmp x24, x12 */
    /* csel x2, x24, x12, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cmp x8, x24 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* ldp x9, x24, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x375c3d4 */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0xe0] */
    /* str q0, [sp, #0xd0] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* ldur q0, [x23, #0x18] */
    /* add x9, sp, #0xd0 */
    /* stur q0, [x9, #0x18] */
    /* ldr x8, [x23, #0x28] */
    /* str x8, [sp, #0xf8] */
    /* stp xzr, xzr, [x27] */
    /* str xzr, [x27, #0x10] */
    /* ldr q0, [x23, #0x30] */
    /* str q0, [sp, #0x100] */
    /* ldr x8, [x23, #0x40] */
    /* str x8, [sp, #0x110] */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* ldur q0, [x23, #0x48] */
    /* stur q0, [x9, #0x48] */
    /* ldr x8, [x23, #0x58] */
    /* str x8, [sp, #0x128] */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldr w8, [x23, #0x60] */
    /* ldrb w9, [sp, #0xe7] */
    /* sxtb w10, w9 */
    /* cmp w10, #0 */
    /* ldp x10, x11, [sp, #0xd0] */
    /* csel x21, x11, x9, lt */
    /* add x9, sp, #0xd0 */
    /* csel x9, x10, x9, lt */
    /* str x9, [sp, #0x48] */
    /* str w8, [sp, #0x130] */
    /* mov x27, x28 */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x375c16c */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x27] */
    /* ldr x8, [x27, #0x10] */
    /* str x8, [x23, #0x10] */
    /* str q0, [x23] */
    /* strb wzr, [x27, #0x17] */
    /* strb wzr, [x27] */
    /* add x0, x23, #0x18 */
    /* call #0x218ec0; ABI effects unresolved */
    /* mov x22, x27 */
    /* ldr q0, [x22, #0x18]! */
    /* stur q0, [x23, #0x18] */
    /* ldr x8, [x27, #0x28] */
    /* str x8, [x23, #0x28] */
    /* str xzr, [x22] */
    /* stp xzr, xzr, [x27, #0x20] */
    /* add x0, x23, #0x30 */
    /* call #0x3539ec4; ABI effects unresolved */
    /* mov x25, x27 */
    /* ldr q0, [x25, #0x30]! */
    /* str q0, [x23, #0x30] */
    /* ldr x8, [x27, #0x40] */
    /* str x8, [x23, #0x40] */
    /* str xzr, [x25] */
    /* stp xzr, xzr, [x27, #0x38] */
    /* add x0, x23, #0x48 */
    /* call #0x36c11dc; ABI effects unresolved */
    /* mov x24, x27 */
    /* ldr q0, [x24, #0x48]! */
    /* stur q0, [x23, #0x48] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [x23, #0x58] */
    /* stp xzr, xzr, [x24] */
    /* str xzr, [x24, #0x10] */
    /* ldr w8, [x24, #0x18] */
    /* str w8, [x23, #0x60] */
    /* cbz x26, #0x375c254 */
    /* sub x8, x26, #1 */
    /* lsr x26, x8, #1 */
    /* ldr x8, [sp, #0x58] */
    /* mov w9, #0x68 */
    /* madd x28, x26, x9, x8 */
    /* ldrb w8, [x28, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [x28] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* csel x0, x11, x28, lt */
    /* cmp x21, x20 */
    /* csel x2, x21, x20, lo */
    /* ldr x1, [sp, #0x48] */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* mov x23, x27 */
    /* tbnz w8, #0, #0x375c158 */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x375c264 */
    /* ldr x0, [x27] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xd0] */
    /* ldr x8, [sp, #0xe0] */
    /* str x8, [x27, #0x10] */
    /* str q0, [x27] */
    /* strb wzr, [sp, #0xe7] */
    /* strb wzr, [sp, #0xd0] */
    /* mov x0, x22 */
    /* call #0x218ec0; ABI effects unresolved */
    /* add x20, sp, #0xd0 */
    /* ldur q0, [x20, #0x18] */
    /* stur q0, [x27, #0x18] */
    /* ldr x8, [sp, #0xf8] */
    /* str x8, [x27, #0x28] */
    /* ldr x21, [sp, #0x28] */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* mov x0, x25 */
    /* call #0x3539ec4; ABI effects unresolved */
    /* ldr q0, [sp, #0x100] */
    /* str q0, [x27, #0x30] */
    /* ldr x8, [sp, #0x110] */
    /* str x8, [x27, #0x40] */
    /* ldr x22, [sp, #0x20] */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* mov x0, x24 */
    /* call #0x36c11dc; ABI effects unresolved */
    /* ldur q0, [x20, #0x48] */
    /* stur q0, [x27, #0x48] */
    /* ldr x8, [sp, #0x128] */
    /* str x8, [x27, #0x58] */
    /* ldr x9, [sp, #0x18] */
    /* stp xzr, xzr, [x9] */
    /* str xzr, [x9, #0x10] */
    /* ldr w8, [sp, #0x130] */
    /* str w8, [x27, #0x60] */
    /* str x9, [sp, #0xc8] */
    /* add x0, sp, #0xc8 */
    /* call #0x36c0ffc; ABI effects unresolved */
    /* str x22, [sp, #0xc8] */
    /* add x0, sp, #0xc8 */
    /* call #0x3539fa0; ABI effects unresolved */
    /* str x21, [sp, #0xc8] */
    /* add x0, sp, #0xc8 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x375c328 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x58] */
    /* ldp x9, x24, [sp, #0x38] */
    /* ldr x20, [sp, #0x30] */
    /* branch b #0x375c3d4 */
    /* ldr x25, [sp, #0x58] */
    /* tbz w8, #0x1f, #0x375c348 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x23, #0x10] */
    /* str q0, [x23] */
    /* strb wzr, [sp, #0x77] */
    /* strb wzr, [sp, #0x60] */
    /* mov x0, x27 */
    /* call #0x218ec0; ABI effects unresolved */
    /* ldur q0, [sp, #0x78] */
    /* stur q0, [x23, #0x18] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [x23, #0x28] */
    /* ldr x24, [sp, #0x40] */
    /* stp xzr, xzr, [x24] */
    /* str xzr, [x24, #0x10] */
    /* mov x0, x22 */
    /* call #0x3539ec4; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [x23, #0x30] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [x23, #0x40] */
    /* ldr x20, [sp, #0x30] */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* mov x0, x21 */
    /* call #0x36c11dc; ABI effects unresolved */
    /* ldur q0, [sp, #0xa8] */
    /* stur q0, [x23, #0x48] */
    /* ldr x8, [sp, #0xb8] */
    /* str x8, [x23, #0x58] */
    /* ldr x9, [sp, #0x38] */
    /* stp xzr, xzr, [x9] */
    /* str xzr, [x9, #0x10] */
    /* ldr w8, [sp, #0xc0] */
    /* str w8, [x23, #0x60] */
    /* str x9, [sp, #0xd0] */
    /* add x0, sp, #0xd0 */
    /* call #0x36c0ffc; ABI effects unresolved */
    /* str x20, [sp, #0xd0] */
    /* add x0, sp, #0xd0 */
    /* call #0x3539fa0; ABI effects unresolved */
    /* str x24, [sp, #0xd0] */
    /* add x0, sp, #0xd0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x375c408 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x19, #1 */
    /* cmp x19, #2 */
    /* mov x19, x8 */
    /* ldr x20, [sp, #0x50] */
    /* b.gt #0x375bd24 */
    /* branch b #0x375c6e0 */
    /* cmp x25, x20 */
    /* b.eq #0x375c6e0 */
    /* add x8, x25, #0x68 */
    /* cmp x8, x20 */
    /* b.eq #0x375c6e0 */
    /* add x19, sp, #0xd0 */
    /* add x21, x19, #0x18 */
    /* add x22, x19, #0x30 */
    /* add x23, x19, #0x48 */
    /* sub x24, x25, #0x68 */
    /* mov x20, x25 */
    /* mov x25, x8 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* ldrb w12, [x20, #0x7f] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x20, #0x68] */
    /* cmp w13, #0 */
    /* csel x26, x14, x12, lt */
    /* csel x0, x15, x25, lt */
    /* cmp w9, #0 */
    /* csel x27, x11, x8, lt */
    /* csel x1, x10, x20, lt */
    /* cmp x27, x26 */
    /* csel x2, x27, x26, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x26, x27 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x375c6cc */
    /* ldr q0, [x25] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0xe0] */
    /* str q0, [sp, #0xd0] */
    /* stp xzr, xzr, [x25, #8] */
    /* str xzr, [x25] */
    /* ldr q0, [x20, #0x80] */
    /* add x9, sp, #0xd0 */
    /* stur q0, [x9, #0x18] */
    /* ldr x8, [x20, #0x90] */
    /* str x8, [sp, #0xf8] */
    /* stp xzr, xzr, [x20, #0x80] */
    /* ldur q0, [x20, #0x98] */
    /* str q0, [sp, #0x100] */
    /* ldr x8, [x20, #0xa8] */
    /* stp xzr, xzr, [x20, #0x90] */
    /* stp xzr, xzr, [x20, #0xa0] */
    /* ldr q0, [x20, #0xb0] */
    /* stur q0, [x9, #0x48] */
    /* ldr x9, [x20, #0xc0] */
    /* str x8, [sp, #0x110] */
    /* str x9, [sp, #0x128] */
    /* stp xzr, xzr, [x20, #0xb8] */
    /* str xzr, [x20, #0xb0] */
    /* ldr w8, [x20, #0xc8] */
    /* mov x26, x24 */
    /* str w8, [sp, #0x130] */
    /* ldrsb w8, [x26, #0xe7] */
    /* tbz w8, #0x1f, #0x375c524 */
    /* ldur x0, [x26, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x26, #0x68] */
    /* stur q0, [x26, #0xd0] */
    /* ldur x8, [x26, #0x78] */
    /* stur x8, [x26, #0xe0] */
    /* strb wzr, [x26, #0x7f] */
    /* strb wzr, [x26, #0x68] */
    /* add x0, x26, #0xe8 */
    /* call #0x218ec0; ABI effects unresolved */
    /* ldr q0, [x26, #0x80] */
    /* stur q0, [x26, #0xe8] */
    /* ldr x8, [x26, #0x90] */
    /* str x8, [x26, #0xf8] */
    /* stp xzr, xzr, [x26, #0x88] */
    /* str xzr, [x26, #0x80] */
    /* add x0, x26, #0x100 */
    /* call #0x3539ec4; ABI effects unresolved */
    /* ldur q0, [x26, #0x98] */
    /* str q0, [x26, #0x100] */
    /* ldr x8, [x26, #0xa8] */
    /* str x8, [x26, #0x110] */
    /* stp xzr, xzr, [x26, #0xa0] */
    /* str xzr, [x26, #0x98] */
    /* add x20, x26, #0x118 */
    /* mov x0, x20 */
    /* call #0x36c11dc; ABI effects unresolved */
    /* ldr q0, [x26, #0xb0] */
    /* str q0, [x20] */
    /* ldr x8, [x26, #0xc0] */
    /* str x8, [x26, #0x128] */
    /* stp xzr, xzr, [x26, #0xb8] */
    /* str xzr, [x26, #0xb0] */
    /* ldr w8, [x26, #0xc8] */
    /* str w8, [x26, #0x130] */
    /* ldrb w8, [x26, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x26] */
    /* ldrb w12, [sp, #0xe7] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [sp, #0xd0] */
    /* cmp w13, #0 */
    /* csel x20, x14, x12, lt */
    /* csel x0, x15, x19, lt */
    /* cmp w9, #0 */
    /* csel x27, x11, x8, lt */
    /* csel x1, x10, x26, lt */
    /* cmp x27, x20 */
    /* csel x2, x27, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x27 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* sub x26, x26, #0x68 */
    /* tbnz w8, #0, #0x375c514 */
    /* ldrsb w8, [x26, #0xe7] */
    /* tbz w8, #0x1f, #0x375c610 */
    /* ldur x0, [x26, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x26, #0x118 */
    /* ldr q0, [sp, #0xd0] */
    /* ldr x8, [sp, #0xe0] */
    /* stur x8, [x26, #0xe0] */
    /* stur q0, [x26, #0xd0] */
    /* strb wzr, [sp, #0xe7] */
    /* strb wzr, [sp, #0xd0] */
    /* add x0, x26, #0xe8 */
    /* call #0x218ec0; ABI effects unresolved */
    /* add x27, sp, #0xd0 */
    /* ldur q0, [x27, #0x18] */
    /* stur q0, [x26, #0xe8] */
    /* ldr x8, [sp, #0xf8] */
    /* str x8, [x26, #0xf8] */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* add x0, x26, #0x100 */
    /* call #0x3539ec4; ABI effects unresolved */
    /* ldr q0, [sp, #0x100] */
    /* str q0, [x26, #0x100] */
    /* ldr x8, [sp, #0x110] */
    /* str x8, [x26, #0x110] */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* mov x0, x20 */
    /* call #0x36c11dc; ABI effects unresolved */
    /* ldur q0, [x27, #0x48] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x128] */
    /* str x8, [x26, #0x128] */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* ldr w8, [sp, #0x130] */
    /* str w8, [x26, #0x130] */
    /* str x23, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x36c0ffc; ABI effects unresolved */
    /* str x22, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x3539fa0; ABI effects unresolved */
    /* str x21, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x375c6cc */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x25, #0x68 */
    /* add x24, x24, #0x68 */
    /* ldr x9, [sp, #0x50] */
    /* cmp x8, x9 */
    /* b.ne #0x375c448 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
}
