/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f78d38 start_va=0x2f78d38 image_relative=0x2f78d38 bytes=2464 */
void function_2f78d38__at_2f78d38(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cbz x2, #0x2f79388 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* cmp x2, #2 */
    /* b.eq #0x2f78dd4 */
    /* cmp x23, #1 */
    /* b.ne #0x2f78f30 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* mov x8, x21 */
    /* strb wzr, [x8, #0x18]! */
    /* strb wzr, [x8, #0x18] */
    /* ldrb w9, [x20, #0x30] */
    /* cmp w9, #1 */
    /* b.ne #0x2f78dcc */
    /* ldur q0, [x20, #0x18] */
    /* ldr x9, [x20, #0x28] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x20, #0x20] */
    /* str xzr, [x20, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x30] */
    /* strb wzr, [x21, #0x38]! */
    /* branch b #0x2f78f0c */
    /* mov x22, x25 */
    /* ldr x8, [x22, #-0x58]! */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x20] */
    /* ldrb w13, [x22, #0x17] */
    /* sxtb w14, w13 */
    /* ldr x15, [x22, #8] */
    /* cmp w14, #0 */
    /* csel x23, x15, x13, lt */
    /* csel x0, x8, x22, lt */
    /* cmp w10, #0 */
    /* csel x24, x12, x9, lt */
    /* csel x1, x11, x20, lt */
    /* cmp x24, x23 */
    /* csel x2, x24, x23, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x23, x24 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x2f79278 */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* strb wzr, [x21, #0x18] */
    /* strb wzr, [x21, #0x30] */
    /* ldurb w8, [x25, #-0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2f78e80 */
    /* ldur q0, [x25, #-0x40] */
    /* ldur x8, [x25, #-0x30] */
    /* stur x8, [x21, #0x28] */
    /* stur q0, [x21, #0x18] */
    /* stp xzr, xzr, [x25, #-0x38] */
    /* stur xzr, [x25, #-0x40] */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x30] */
    /* mov x8, x21 */
    /* strb wzr, [x8, #0x38]! */
    /* strb wzr, [x8, #0x18] */
    /* ldurb w9, [x25, #-8] */
    /* cmp w9, #1 */
    /* b.ne #0x2f78eb8 */
    /* ldur q0, [x25, #-0x20] */
    /* ldur x9, [x25, #-0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x25, #-0x18] */
    /* stur xzr, [x25, #-0x20] */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x50] */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x21, #0x68] */
    /* stur q0, [x21, #0x58] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* mov x8, x21 */
    /* strb wzr, [x8, #0x70]! */
    /* strb wzr, [x8, #0x18] */
    /* ldrb w9, [x20, #0x30] */
    /* cmp w9, #1 */
    /* b.ne #0x2f78f08 */
    /* ldur q0, [x20, #0x18] */
    /* ldr x9, [x20, #0x28] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x20, #0x20] */
    /* str xzr, [x20, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x88] */
    /* strb wzr, [x21, #0x90]! */
    /* mov x8, x21 */
    /* strb wzr, [x8, #0x18]! */
    /* ldrb w9, [x20, #0x50] */
    /* cmp w9, #1 */
    /* b.ne #0x2f79388 */
    /* add x9, x20, #0x38 */
    /* ldur q0, [x20, #0x38] */
    /* ldr x10, [x20, #0x48] */
    /* branch b #0x2f79370 */
    /* cmp x23, #8 */
    /* str x25, [sp, #8] */
    /* b.gt #0x2f793a8 */
    /* cmp x20, x25 */
    /* b.eq #0x2f79388 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* mov x8, x21 */
    /* strb wzr, [x8, #0x18]! */
    /* strb wzr, [x8, #0x18] */
    /* ldrb w9, [x20, #0x30] */
    /* cmp w9, #1 */
    /* b.ne #0x2f78f94 */
    /* ldur q0, [x20, #0x18] */
    /* ldr x9, [x20, #0x28] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x20, #0x20] */
    /* str xzr, [x20, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x30] */
    /* mov x8, x21 */
    /* strb wzr, [x8, #0x38]! */
    /* strb wzr, [x8, #0x18] */
    /* ldrb w9, [x20, #0x50] */
    /* cmp w9, #1 */
    /* b.ne #0x2f78fcc */
    /* ldur q0, [x20, #0x38] */
    /* ldr x9, [x20, #0x48] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x20, #0x40] */
    /* str xzr, [x20, #0x38] */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x50] */
    /* add x8, x20, #0x58 */
    /* cmp x8, x25 */
    /* b.eq #0x2f79388 */
    /* mov x22, #0 */
    /* mov x24, x21 */
    /* mov x25, x20 */
    /* mov x26, x24 */
    /* mov x20, x8 */
    /* add x24, x24, #0x58 */
    /* ldrb w8, [x26, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x26] */
    /* ldrb w12, [x25, #0x6f] */
    /* sxtb w13, w12 */
    /* ldr x14, [x25, #0x60] */
    /* ldr x15, [x20] */
    /* cmp w13, #0 */
    /* csel x27, x14, x12, lt */
    /* csel x0, x15, x20, lt */
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
    /* b.ne #0x2f791dc */
    /* ldr q0, [x26] */
    /* str q0, [x24] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [x24, #0x10] */
    /* stp xzr, xzr, [x26, #8] */
    /* str xzr, [x26] */
    /* strb wzr, [x26, #0x70] */
    /* strb wzr, [x26, #0x88] */
    /* ldrb w8, [x26, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x2f79098 */
    /* ldur q0, [x26, #0x18] */
    /* stur q0, [x26, #0x70] */
    /* ldr x8, [x26, #0x28] */
    /* stur x8, [x26, #0x80] */
    /* stp xzr, xzr, [x26, #0x20] */
    /* str xzr, [x26, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x26, #0x88] */
    /* mov x8, x26 */
    /* strb wzr, [x8, #0x90]! */
    /* strb wzr, [x8, #0x18] */
    /* ldurb w9, [x8, #-0x40] */
    /* cmp w9, #1 */
    /* b.ne #0x2f790d0 */
    /* ldur q0, [x26, #0x38] */
    /* str q0, [x8] */
    /* ldr x9, [x26, #0x48] */
    /* str x9, [x8, #0x10] */
    /* stp xzr, xzr, [x26, #0x40] */
    /* str xzr, [x26, #0x38] */
    /* mov w8, #1 */
    /* strb w8, [x26, #0xa8] */
    /* mov x27, x21 */
    /* cmp x26, x21 */
    /* b.eq #0x2f79198 */
    /* mov x26, x22 */
    /* add x27, x21, x26 */
    /* mov x28, x27 */
    /* ldr x8, [x28, #-0x58]! */
    /* ldurb w9, [x27, #-0x41] */
    /* sxtb w10, w9 */
    /* ldur x11, [x27, #-0x50] */
    /* ldrb w12, [x25, #0x6f] */
    /* sxtb w13, w12 */
    /* ldr x14, [x25, #0x60] */
    /* ldr x15, [x20] */
    /* cmp w13, #0 */
    /* csel x23, x14, x12, lt */
    /* csel x0, x15, x20, lt */
    /* cmp w10, #0 */
    /* csel x19, x11, x9, lt */
    /* csel x1, x8, x28, lt */
    /* cmp x19, x23 */
    /* csel x2, x19, x23, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x23, x19 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x2f79198 */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x2f79158 */
    /* ldr x0, [x27] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x28] */
    /* str q0, [x27] */
    /* ldr x8, [x28, #0x10] */
    /* str x8, [x27, #0x10] */
    /* sturb wzr, [x27, #-0x41] */
    /* sturb wzr, [x27, #-0x58] */
    /* add x27, x21, x26 */
    /* sub x1, x27, #0x40 */
    /* add x0, x27, #0x18 */
    /* call #0x2d5ed8; ABI effects unresolved */
    /* sub x1, x27, #0x20 */
    /* add x0, x27, #0x38 */
    /* call #0x2d5ed8; ABI effects unresolved */
    /* subs x26, x26, #0x58 */
    /* b.ne #0x2f790e0 */
    /* mov x27, x21 */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x2f791a8 */
    /* ldr x0, [x27] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x27, #0x10] */
    /* str q0, [x27] */
    /* strb wzr, [x25, #0x6f] */
    /* strb wzr, [x20] */
    /* add x0, x27, #0x18 */
    /* add x1, x25, #0x70 */
    /* call #0x2d5ed8; ABI effects unresolved */
    /* add x0, x27, #0x38 */
    /* add x1, x25, #0x90 */
    /* call #0x2d5ed8; ABI effects unresolved */
    /* branch b #0x2f79260 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x24, #0x10] */
    /* str q0, [x24] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* strb wzr, [x26, #0x70] */
    /* strb wzr, [x26, #0x88] */
    /* ldrb w8, [x25, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x2f79228 */
    /* ldr q0, [x25, #0x70] */
    /* ldr x8, [x25, #0x80] */
    /* stur x8, [x26, #0x80] */
    /* stur q0, [x26, #0x70] */
    /* stp xzr, xzr, [x25, #0x78] */
    /* str xzr, [x25, #0x70] */
    /* mov w8, #1 */
    /* strb w8, [x26, #0x88] */
    /* mov x8, x26 */
    /* strb wzr, [x8, #0x90]! */
    /* strb wzr, [x8, #0x18] */
    /* ldrb w9, [x25, #0xa8] */
    /* cmp w9, #1 */
    /* b.ne #0x2f79260 */
    /* ldr q0, [x25, #0x90] */
    /* ldr x9, [x25, #0xa0] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x25, #0x98] */
    /* str xzr, [x25, #0x90] */
    /* mov w8, #1 */
    /* strb w8, [x26, #0xa8] */
    /* add x8, x20, #0x58 */
    /* add x22, x22, #0x58 */
    /* ldr x9, [sp, #8] */
    /* cmp x8, x9 */
    /* b.ne #0x2f78fe0 */
    /* branch b #0x2f79388 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* strb wzr, [x21, #0x18] */
    /* strb wzr, [x21, #0x30] */
    /* ldrb w8, [x20, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x2f792c4 */
    /* ldur q0, [x20, #0x18] */
    /* ldr x8, [x20, #0x28] */
    /* stur x8, [x21, #0x28] */
    /* stur q0, [x21, #0x18] */
    /* stp xzr, xzr, [x20, #0x20] */
    /* str xzr, [x20, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x30] */
    /* mov x8, x21 */
    /* strb wzr, [x8, #0x38]! */
    /* strb wzr, [x8, #0x18] */
    /* ldrb w9, [x20, #0x50] */
    /* cmp w9, #1 */
    /* b.ne #0x2f792fc */
    /* ldur q0, [x20, #0x38] */
    /* ldr x9, [x20, #0x48] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x20, #0x40] */
    /* str xzr, [x20, #0x38] */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x50] */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x21, #0x68] */
    /* stur q0, [x21, #0x58] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* mov x8, x21 */
    /* strb wzr, [x8, #0x70]! */
    /* strb wzr, [x8, #0x18] */
    /* ldurb w9, [x25, #-0x28] */
    /* cmp w9, #1 */
    /* b.ne #0x2f7934c */
    /* ldur q0, [x25, #-0x40] */
    /* ldur x9, [x25, #-0x30] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x25, #-0x38] */
    /* stur xzr, [x25, #-0x40] */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x88] */
    /* strb wzr, [x21, #0x90]! */
    /* mov x8, x21 */
    /* strb wzr, [x8, #0x18]! */
    /* ldurb w9, [x25, #-8] */
    /* cmp w9, #1 */
    /* b.ne #0x2f79388 */
    /* sub x9, x25, #0x20 */
    /* ldur q0, [x25, #-0x20] */
    /* ldur x10, [x25, #-0x10] */
    /* str x10, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [x9] */
    /* str xzr, [x9, #0x10] */
    /* mov w9, #1 */
    /* strb w9, [x8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* lsr x2, x23, #1 */
    /* mov w8, #0x58 */
    /* mul x19, x2, x8 */
    /* add x22, x19, x20 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x3, x21 */
    /* mov x4, x2 */
    /* call #0x2f78700; ABI effects unresolved */
    /* sub x2, x23, x23, lsr #1 */
    /* add x3, x21, x19 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x4, x2 */
    /* call #0x2f78700; ABI effects unresolved */
    /* add x21, x21, #0x30 */
    /* mov w24, #1 */
    /* mov x23, x22 */
    /* cmp x23, x25 */
    /* b.eq #0x2f7961c */
    /* sub x25, x21, #0x30 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* ldrb w12, [x23, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x23] */
    /* cmp w13, #0 */
    /* csel x19, x14, x12, lt */
    /* csel x0, x15, x23, lt */
    /* cmp w9, #0 */
    /* csel x26, x11, x8, lt */
    /* csel x1, x10, x20, lt */
    /* cmp x26, x19 */
    /* csel x2, x26, x19, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x26 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w9, w8, w9, eq */
    /* sub x8, x21, #0x18 */
    /* cmp w9, #1 */
    /* b.ne #0x2f794e0 */
    /* ldr q0, [x23] */
    /* ldr x9, [x23, #0x10] */
    /* str x9, [x25, #0x10] */
    /* str q0, [x25] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* sturb wzr, [x21, #-0x18] */
    /* strb wzr, [x21] */
    /* ldrb w9, [x23, #0x30] */
    /* cmp w9, #1 */
    /* b.ne #0x2f794a0 */
    /* ldur q0, [x23, #0x18] */
    /* ldr x9, [x23, #0x28] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x23, #0x20] */
    /* str xzr, [x23, #0x18] */
    /* strb w24, [x21] */
    /* mov x8, x21 */
    /* strb wzr, [x8, #8]! */
    /* strb wzr, [x8, #0x18] */
    /* ldrb w9, [x23, #0x50] */
    /* cmp w9, #1 */
    /* ldr x25, [sp, #8] */
    /* b.ne #0x2f794d8 */
    /* ldur q0, [x23, #0x38] */
    /* ldr x9, [x23, #0x48] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x23, #0x40] */
    /* str xzr, [x23, #0x38] */
    /* strb w24, [x21, #0x20] */
    /* add x23, x23, #0x58 */
    /* branch b #0x2f79564 */
    /* ldr q0, [x20] */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [x25, #0x10] */
    /* str q0, [x25] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* sturb wzr, [x21, #-0x18] */
    /* strb wzr, [x21] */
    /* ldrb w9, [x20, #0x30] */
    /* cmp w9, #1 */
    /* b.ne #0x2f79528 */
    /* ldur q0, [x20, #0x18] */
    /* ldr x9, [x20, #0x28] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x20, #0x20] */
    /* str xzr, [x20, #0x18] */
    /* strb w24, [x21] */
    /* mov x8, x21 */
    /* strb wzr, [x8, #8]! */
    /* strb wzr, [x8, #0x18] */
    /* ldrb w9, [x20, #0x50] */
    /* cmp w9, #1 */
    /* ldr x25, [sp, #8] */
    /* b.ne #0x2f79560 */
    /* ldur q0, [x20, #0x38] */
    /* ldr x9, [x20, #0x48] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x20, #0x40] */
    /* str xzr, [x20, #0x38] */
    /* strb w24, [x21, #0x20] */
    /* add x20, x20, #0x58 */
    /* add x21, x21, #0x58 */
    /* cmp x20, x22 */
    /* b.ne #0x2f793f0 */
    /* cmp x23, x25 */
    /* b.eq #0x2f79388 */
    /* add x8, x23, #0x38 */
    /* mov w9, #1 */
    /* ldur q0, [x8, #-0x38] */
    /* ldur x10, [x8, #-0x28] */
    /* stur x10, [x21, #-0x20] */
    /* stur q0, [x21, #-0x30] */
    /* stp xzr, xzr, [x8, #-0x30] */
    /* stur xzr, [x8, #-0x38] */
    /* mov x10, x21 */
    /* strb wzr, [x10, #-0x18]! */
    /* strb wzr, [x21] */
    /* ldurb w11, [x8, #-8] */
    /* cmp w11, #1 */
    /* b.ne #0x2f795cc */
    /* ldur q0, [x8, #-0x20] */
    /* ldur x11, [x8, #-0x10] */
    /* str x11, [x10, #0x10] */
    /* str q0, [x10] */
    /* stp xzr, xzr, [x8, #-0x18] */
    /* stur xzr, [x8, #-0x20] */
    /* strb w9, [x21] */
    /* sub x10, x8, #0x38 */
    /* mov x11, x21 */
    /* strb wzr, [x11, #8]! */
    /* strb wzr, [x11, #0x18] */
    /* ldrb w12, [x10, #0x50] */
    /* cmp w12, #1 */
    /* b.ne #0x2f79604 */
    /* ldr q0, [x8] */
    /* ldr x12, [x8, #0x10] */
    /* str x12, [x11, #0x10] */
    /* str q0, [x11] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* strb w9, [x21, #0x20] */
    /* add x8, x8, #0x58 */
    /* add x21, x21, #0x58 */
    /* add x10, x10, #0x58 */
    /* cmp x10, x25 */
    /* b.ne #0x2f79580 */
    /* branch b #0x2f79388 */
    /* cmp x20, x22 */
    /* b.eq #0x2f79388 */
    /* add x8, x20, #0x38 */
    /* mov w9, #1 */
    /* ldur q0, [x8, #-0x38] */
    /* ldur x10, [x8, #-0x28] */
    /* stur x10, [x21, #-0x20] */
    /* stur q0, [x21, #-0x30] */
    /* stp xzr, xzr, [x8, #-0x30] */
    /* stur xzr, [x8, #-0x38] */
    /* mov x10, x21 */
    /* strb wzr, [x10, #-0x18]! */
    /* strb wzr, [x21] */
    /* ldurb w11, [x8, #-8] */
    /* cmp w11, #1 */
    /* b.ne #0x2f79678 */
    /* ldur q0, [x8, #-0x20] */
    /* ldur x11, [x8, #-0x10] */
    /* str x11, [x10, #0x10] */
    /* str q0, [x10] */
    /* stp xzr, xzr, [x8, #-0x18] */
    /* stur xzr, [x8, #-0x20] */
    /* strb w9, [x21] */
    /* sub x10, x8, #0x38 */
    /* mov x11, x21 */
    /* strb wzr, [x11, #8]! */
    /* strb wzr, [x11, #0x18] */
    /* ldrb w12, [x10, #0x50] */
    /* cmp w12, #1 */
    /* b.ne #0x2f796b0 */
    /* ldr q0, [x8] */
    /* ldr x12, [x8, #0x10] */
    /* str x12, [x11, #0x10] */
    /* str q0, [x11] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* strb w9, [x21, #0x20] */
    /* add x8, x8, #0x58 */
    /* add x21, x21, #0x58 */
    /* add x10, x10, #0x58 */
    /* cmp x10, x22 */
    /* b.ne #0x2f7962c */
    /* branch b #0x2f79388 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
