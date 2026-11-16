/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d937a8 start_va=0xd937a8 image_relative=0xd937a8 bytes=6472 */
void function_d937a8__at_d937a8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1b0 */
    /* str w3, [sp, #0x2c] */
    /* mov x22, x2 */
    /* mov x28, x1 */
    /* mov x19, x0 */
    /* add x25, sp, #0xf0 */
    /* sub x9, x28, #0xa8 */
    /* sub x10, x28, #0x150 */
    /* sub x8, x28, #0x134 */
    /* stp x8, x9, [sp, #0x18] */
    /* sub x8, x28, #0x1f8 */
    /* stp x8, x10, [sp] */
    /* sub x8, x28, #0x1dc */
    /* str x8, [sp, #0x10] */
    /* mov x26, x19 */
    /* str x28, [sp, #0x38] */
    /* mov x19, x26 */
    /* sub x23, x28, x26 */
    /* asr x8, x23, #3 */
    /* mov x9, #0xcf3d */
    /* movk x9, #0x3cf3, lsl #16 */
    /* movk x9, #0xf3cf, lsl #32 */
    /* movk x9, #0xcf3c, lsl #48 */
    /* mul x24, x8, x9 */
    /* subs x8, x24, #2 */
    /* b.gt #0xd9383c */
    /* b.lo #0xd95090 */
    /* cmp x24, #2 */
    /* b.ne #0xd93854 */
    /* branch b #0xd94134 */
    /* cmp x24, #3 */
    /* b.eq #0xd9414c */
    /* cmp x24, #4 */
    /* b.eq #0xd941f0 */
    /* cmp x24, #5 */
    /* b.eq #0xd94188 */
    /* cmp x23, #0xfbf */
    /* b.le #0xd94208 */
    /* cbz x22, #0xd944a8 */
    /* lsr x21, x24, #1 */
    /* mov w20, #0xa8 */
    /* madd x26, x21, x20, x19 */
    /* mov w8, #0x5401 */
    /* cmp x23, x8 */
    /* b.lo #0xd938b0 */
    /* ldrb w8, [x26, #0x1c] */
    /* ldrb w9, [x19, #0x1c] */
    /* cmp w8, w9 */
    /* b.hs #0xd938e8 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0xd956bc; ABI effects unresolved */
    /* ldurb w8, [x28, #-0x8c] */
    /* ldrb w9, [x26, #0x1c] */
    /* cmp w8, w9 */
    /* b.hs #0xd9391c */
    /* mov x0, x26 */
    /* ldr x1, [sp, #0x20] */
    /* branch b #0xd93918 */
    /* ldrb w8, [x19, #0x1c] */
    /* ldrb w9, [x26, #0x1c] */
    /* cmp w8, w9 */
    /* b.hs #0xd93960 */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* call #0xd956bc; ABI effects unresolved */
    /* ldurb w8, [x28, #-0x8c] */
    /* ldrb w9, [x19, #0x1c] */
    /* cmp w8, w9 */
    /* b.hs #0xd93abc */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x20] */
    /* branch b #0xd93ab8 */
    /* ldurb w9, [x28, #-0x8c] */
    /* cmp w9, w8 */
    /* b.hs #0xd9391c */
    /* mov x0, x26 */
    /* ldr x1, [sp, #0x20] */
    /* call #0xd956bc; ABI effects unresolved */
    /* ldrb w8, [x26, #0x1c] */
    /* ldrb w9, [x19, #0x1c] */
    /* cmp w8, w9 */
    /* b.hs #0xd9391c */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0xd956bc; ABI effects unresolved */
    /* madd x8, x21, x20, x19 */
    /* sub x23, x8, #0xa8 */
    /* ldurb w8, [x8, #-0x8c] */
    /* ldrb w9, [x19, #0xc4] */
    /* cmp w8, w9 */
    /* b.hs #0xd93994 */
    /* add x0, x19, #0xa8 */
    /* mov x1, x23 */
    /* call #0xd956bc; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8] */
    /* ldrb w9, [x23, #0x1c] */
    /* cmp w8, w9 */
    /* b.hs #0xd939cc */
    /* mov x0, x23 */
    /* ldr x1, [sp, #8] */
    /* branch b #0xd939c8 */
    /* ldurb w9, [x28, #-0x8c] */
    /* cmp w9, w8 */
    /* b.hs #0xd93abc */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x20] */
    /* call #0xd956bc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1c] */
    /* ldrb w9, [x26, #0x1c] */
    /* cmp w8, w9 */
    /* b.hs #0xd93abc */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* branch b #0xd93ab8 */
    /* ldr x9, [sp, #0x18] */
    /* ldrb w9, [x9] */
    /* cmp w9, w8 */
    /* b.hs #0xd939cc */
    /* mov x0, x23 */
    /* ldr x1, [sp, #8] */
    /* call #0xd956bc; ABI effects unresolved */
    /* ldrb w8, [x23, #0x1c] */
    /* ldrb w9, [x19, #0xc4] */
    /* cmp w8, w9 */
    /* b.hs #0xd939cc */
    /* add x0, x19, #0xa8 */
    /* mov x1, x23 */
    /* call #0xd956bc; ABI effects unresolved */
    /* madd x20, x21, x20, x19 */
    /* ldrb w8, [x20, #0xc4] */
    /* ldrb w9, [x19, #0x16c] */
    /* cmp w8, w9 */
    /* b.hs #0xd93a0c */
    /* add x0, x19, #0x150 */
    /* add x1, x20, #0xa8 */
    /* call #0xd956bc; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldrb w8, [x8] */
    /* ldurb w9, [x20, #0xc4] */
    /* cmp w8, w9 */
    /* b.hs #0xd93a44 */
    /* add x0, x20, #0xa8 */
    /* ldr x1, [sp] */
    /* branch b #0xd93a40 */
    /* ldr x9, [sp, #0x10] */
    /* ldrb w9, [x9] */
    /* cmp w9, w8 */
    /* b.hs #0xd93a44 */
    /* add x0, x20, #0xa8 */
    /* ldr x1, [sp] */
    /* call #0xd956bc; ABI effects unresolved */
    /* ldurb w8, [x20, #0xc4] */
    /* ldrb w9, [x19, #0x16c] */
    /* cmp w8, w9 */
    /* b.hs #0xd93a44 */
    /* add x0, x19, #0x150 */
    /* add x1, x20, #0xa8 */
    /* call #0xd956bc; ABI effects unresolved */
    /* ldrb w8, [x26, #0x1c] */
    /* ldrb w9, [x23, #0x1c] */
    /* cmp w8, w9 */
    /* b.hs #0xd93a7c */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* call #0xd956bc; ABI effects unresolved */
    /* ldurb w8, [x20, #0xc4] */
    /* ldrb w9, [x26, #0x1c] */
    /* cmp w8, w9 */
    /* b.hs #0xd93ab0 */
    /* add x1, x20, #0xa8 */
    /* mov x0, x26 */
    /* branch b #0xd93aac */
    /* ldurb w9, [x20, #0xc4] */
    /* cmp w9, w8 */
    /* b.hs #0xd93ab0 */
    /* add x1, x20, #0xa8 */
    /* mov x0, x26 */
    /* call #0xd956bc; ABI effects unresolved */
    /* ldrb w8, [x26, #0x1c] */
    /* ldrb w9, [x23, #0x1c] */
    /* cmp w8, w9 */
    /* b.hs #0xd93ab0 */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* call #0xd956bc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0xd956bc; ABI effects unresolved */
    /* sub x22, x22, #1 */
    /* ldr w8, [sp, #0x2c] */
    /* str x22, [sp, #0x30] */
    /* tbnz w8, #0, #0xd93adc */
    /* ldurb w8, [x19, #-0x8c] */
    /* ldrb w9, [x19, #0x1c] */
    /* cmp w8, w9 */
    /* b.hs #0xd93e2c */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp, #0xf0] */
    /* mov x28, x19 */
    /* ldr q0, [x28, #0x20]! */
    /* str q0, [sp, #0x110] */
    /* ldr x8, [x19, #0x30] */
    /* str x8, [sp, #0x120] */
    /* str xzr, [x28] */
    /* stp xzr, xzr, [x19, #0x28] */
    /* mov x23, x19 */
    /* ldr q0, [x23, #0x38]! */
    /* stur q0, [x25, #0x38] */
    /* ldr x8, [x19, #0x48] */
    /* str x8, [sp, #0x138] */
    /* str xzr, [x23] */
    /* stp xzr, xzr, [x19, #0x40] */
    /* mov x24, x19 */
    /* ldr q0, [x24, #0x50]! */
    /* str q0, [sp, #0x140] */
    /* ldr x8, [x19, #0x60] */
    /* str x8, [sp, #0x150] */
    /* str xzr, [x24] */
    /* stp xzr, xzr, [x19, #0x58] */
    /* add x10, sp, #0xf0 */
    /* mov x25, x19 */
    /* ldr x8, [x25, #0x68]! */
    /* ldrb w9, [x25, #8] */
    /* sturb w9, [x10, #0x70] */
    /* stur x8, [x10, #0x68] */
    /* strb wzr, [sp, #0x168] */
    /* strb wzr, [sp, #0x190] */
    /* ldrb w8, [x25, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0xd93b8c */
    /* ldur q0, [x19, #0x78] */
    /* add x9, sp, #0xf0 */
    /* stur q0, [x9, #0x78] */
    /* stp xzr, xzr, [x19, #0x78] */
    /* ldur q0, [x19, #0x88] */
    /* ldur x8, [x19, #0x97] */
    /* stur x8, [x9, #0x97] */
    /* stur q0, [x9, #0x88] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x190] */
    /* mov x8, #0 */
    /* ldrb w20, [sp, #0x10c] */
    /* add x9, x19, x8 */
    /* ldrb w9, [x9, #0xc4] */
    /* add x8, x8, #0xa8 */
    /* cmp w9, w20 */
    /* b.lo #0xd93b94 */
    /* add x21, x19, x8 */
    /* ldr x9, [sp, #0x38] */
    /* cmp x8, #0xa8 */
    /* b.eq #0xd93bd0 */
    /* sub x22, x9, #0xa8 */
    /* ldurb w8, [x9, #-0x8c] */
    /* mov x9, x22 */
    /* cmp w8, w20 */
    /* b.hs #0xd93bb8 */
    /* branch b #0xd93bf8 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x21, x8 */
    /* b.hs #0xd93bf4 */
    /* sub x22, x8, #0xa8 */
    /* ldurb w9, [x8, #-0x8c] */
    /* mov x8, x22 */
    /* cmp w9, w20 */
    /* b.hs #0xd93bd4 */
    /* branch b #0xd93bf8 */
    /* mov x22, x8 */
    /* mov x26, x21 */
    /* cmp x21, x22 */
    /* b.hs #0xd93c3c */
    /* mov x27, x22 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0xd956bc; ABI effects unresolved */
    /* ldrb w8, [x26, #0xc4] */
    /* add x26, x26, #0xa8 */
    /* cmp w8, w20 */
    /* b.lo #0xd93c14 */
    /* ldurb w8, [x27, #-0x8c] */
    /* sub x27, x27, #0xa8 */
    /* cmp w8, w20 */
    /* b.hs #0xd93c24 */
    /* cmp x26, x27 */
    /* b.lo #0xd93c08 */
    /* sub x27, x26, #0xa8 */
    /* cmp x27, x19 */
    /* b.eq #0xd93c98 */
    /* ldr q0, [x27] */
    /* ldur q1, [x27, #0xd] */
    /* stur q1, [x19, #0xd] */
    /* str q0, [x19] */
    /* sub x1, x26, #0x88 */
    /* mov x0, x28 */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x1, x26, #0x70 */
    /* mov x0, x23 */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x1, x26, #0x58 */
    /* mov x0, x24 */
    /* call #0x2649f4; ABI effects unresolved */
    /* ldur x8, [x26, #-0x40] */
    /* ldurb w9, [x26, #-0x38] */
    /* strb w9, [x25, #8] */
    /* str x8, [x25] */
    /* sub x1, x26, #0x30 */
    /* add x0, x19, #0x78 */
    /* call #0xd911f0; ABI effects unresolved */
    /* ldr q0, [sp, #0xf0] */
    /* add x25, sp, #0xf0 */
    /* ldur q1, [x25, #0xd] */
    /* stur q1, [x27, #0xd] */
    /* str q0, [x27] */
    /* mov x20, x26 */
    /* ldr x0, [x20, #-0x88]! */
    /* cbz x0, #0xd93cc8 */
    /* stur x0, [x26, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* ldr q0, [sp, #0x110] */
    /* stur q0, [x26, #-0x88] */
    /* ldr x8, [sp, #0x120] */
    /* stur x8, [x26, #-0x78] */
    /* stp xzr, xzr, [x25, #0x20] */
    /* stur xzr, [x25, #0x30] */
    /* mov x20, x26 */
    /* ldr x0, [x20, #-0x70]! */
    /* ldr x28, [sp, #0x38] */
    /* cbz x0, #0xd93d00 */
    /* stur x0, [x26, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* ldur q0, [x25, #0x38] */
    /* stur q0, [x26, #-0x70] */
    /* ldr x8, [sp, #0x138] */
    /* stur x8, [x26, #-0x60] */
    /* stp xzr, xzr, [x25, #0x38] */
    /* stur xzr, [x25, #0x48] */
    /* mov x20, x26 */
    /* ldr x0, [x20, #-0x58]! */
    /* cbz x0, #0xd93d34 */
    /* stur x0, [x26, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* ldr q0, [sp, #0x140] */
    /* stur q0, [x26, #-0x58] */
    /* ldr x8, [sp, #0x150] */
    /* stur x8, [x26, #-0x48] */
    /* stp xzr, xzr, [x25, #0x50] */
    /* stur xzr, [x25, #0x60] */
    /* ldur x8, [x25, #0x68] */
    /* ldurb w9, [x25, #0x70] */
    /* sturb w9, [x26, #-0x38] */
    /* stur x8, [x26, #-0x40] */
    /* sub x0, x26, #0x30 */
    /* add x1, x25, #0x78 */
    /* call #0xd911f0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x190] */
    /* cmp w8, #1 */
    /* b.ne #0xd93dac */
    /* ldr x23, [sp, #0x170] */
    /* cbz x23, #0xd93dac */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd93d80 */
    /* cbnz x9, #0xd93dac */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x140] */
    /* cbz x0, #0xd93dbc */
    /* str x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0xd93dcc */
    /* str x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0xd93ddc */
    /* str x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, x22 */
    /* ldr x22, [sp, #0x30] */
    /* b.lo #0xd93e0c */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0xd951ec; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* call #0xd951ec; ABI effects unresolved */
    /* cbnz w0, #0xd94128 */
    /* tbnz w23, #0, #0xd93804 */
    /* ldr w8, [sp, #0x2c] */
    /* and w3, w8, #1 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x22 */
    /* call #0xd937a8; ABI effects unresolved */
    /* str wzr, [sp, #0x2c] */
    /* branch b #0xd93804 */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp, #0xf0] */
    /* mov x21, x19 */
    /* ldr q0, [x21, #0x20]! */
    /* str q0, [sp, #0x110] */
    /* ldr x8, [x19, #0x30] */
    /* str x8, [sp, #0x120] */
    /* str xzr, [x21] */
    /* stp xzr, xzr, [x19, #0x28] */
    /* mov x27, x19 */
    /* ldr q0, [x27, #0x38]! */
    /* stur q0, [x25, #0x38] */
    /* ldr x8, [x19, #0x48] */
    /* str x8, [sp, #0x138] */
    /* str xzr, [x27] */
    /* stp xzr, xzr, [x19, #0x40] */
    /* mov x28, x19 */
    /* ldr q0, [x28, #0x50]! */
    /* str q0, [sp, #0x140] */
    /* ldr x8, [x19, #0x60] */
    /* str x8, [sp, #0x150] */
    /* str xzr, [x28] */
    /* stp xzr, xzr, [x19, #0x58] */
    /* mov x22, x19 */
    /* ldr x8, [x22, #0x68]! */
    /* ldrb w9, [x22, #8] */
    /* sturb w9, [x25, #0x70] */
    /* stur x8, [x25, #0x68] */
    /* strb wzr, [sp, #0x168] */
    /* strb wzr, [sp, #0x190] */
    /* ldrb w8, [x22, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0xd93ed4 */
    /* ldur q0, [x19, #0x78] */
    /* stur q0, [x25, #0x78] */
    /* stp xzr, xzr, [x19, #0x78] */
    /* ldur q0, [x19, #0x88] */
    /* ldur x8, [x19, #0x97] */
    /* stur x8, [x25, #0x97] */
    /* stur q0, [x25, #0x88] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x190] */
    /* ldrb w24, [sp, #0x10c] */
    /* ldr x8, [sp, #0x38] */
    /* ldurb w8, [x8, #-0x8c] */
    /* cmp w24, w8 */
    /* b.hs #0xd93f04 */
    /* mov x8, x19 */
    /* add x26, x8, #0xa8 */
    /* ldrb w9, [x8, #0xc4] */
    /* mov x8, x26 */
    /* cmp w24, w9 */
    /* b.hs #0xd93eec */
    /* branch b #0xd93f28 */
    /* add x8, x19, #0xa8 */
    /* mov x26, x8 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x26, x8 */
    /* b.hs #0xd93f28 */
    /* ldrb w9, [x26, #0x1c] */
    /* add x8, x26, #0xa8 */
    /* cmp w24, w9 */
    /* b.hs #0xd93f08 */
    /* ldr x8, [sp, #0x38] */
    /* mov x23, x8 */
    /* cmp x26, x8 */
    /* b.hs #0xd93f80 */
    /* ldr x8, [sp, #0x38] */
    /* sub x23, x8, #0xa8 */
    /* ldurb w9, [x8, #-0x8c] */
    /* mov x8, x23 */
    /* cmp w24, w9 */
    /* b.lo #0xd93f3c */
    /* branch b #0xd93f80 */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* call #0xd956bc; ABI effects unresolved */
    /* ldrb w8, [x26, #0xc4] */
    /* add x26, x26, #0xa8 */
    /* cmp w24, w8 */
    /* b.hs #0xd93f60 */
    /* ldurb w8, [x23, #-0x8c] */
    /* sub x23, x23, #0xa8 */
    /* cmp w24, w8 */
    /* b.lo #0xd93f70 */
    /* cmp x26, x23 */
    /* b.lo #0xd93f54 */
    /* sub x20, x26, #0xa8 */
    /* cmp x20, x19 */
    /* b.eq #0xd93fe4 */
    /* ldr q0, [x20] */
    /* ldur q1, [x20, #0xd] */
    /* stur q1, [x19, #0xd] */
    /* str q0, [x19] */
    /* sub x1, x26, #0x88 */
    /* mov x0, x21 */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x1, x26, #0x70 */
    /* mov x0, x27 */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x1, x26, #0x58 */
    /* mov x0, x28 */
    /* call #0x2649f4; ABI effects unresolved */
    /* ldur x8, [x26, #-0x40] */
    /* ldurb w9, [x26, #-0x38] */
    /* strb w9, [x22, #8] */
    /* str x8, [x22] */
    /* sub x1, x26, #0x30 */
    /* add x0, x19, #0x78 */
    /* call #0xd911f0; ABI effects unresolved */
    /* ldr q0, [sp, #0xf0] */
    /* ldur q1, [x25, #0xd] */
    /* stur q1, [x20, #0xd] */
    /* str q0, [x20] */
    /* mov x19, x26 */
    /* ldr x0, [x19, #-0x88]! */
    /* cbz x0, #0xd94010 */
    /* stur x0, [x26, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr q0, [sp, #0x110] */
    /* stur q0, [x26, #-0x88] */
    /* ldr x8, [sp, #0x120] */
    /* stur x8, [x26, #-0x78] */
    /* stp xzr, xzr, [x25, #0x20] */
    /* stur xzr, [x25, #0x30] */
    /* mov x19, x26 */
    /* ldr x0, [x19, #-0x70]! */
    /* ldp x22, x28, [sp, #0x30] */
    /* cbz x0, #0xd94048 */
    /* stur x0, [x26, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldur q0, [x25, #0x38] */
    /* stur q0, [x26, #-0x70] */
    /* ldr x8, [sp, #0x138] */
    /* stur x8, [x26, #-0x60] */
    /* stp xzr, xzr, [x25, #0x38] */
    /* stur xzr, [x25, #0x48] */
    /* mov x19, x26 */
    /* ldr x0, [x19, #-0x58]! */
    /* cbz x0, #0xd9407c */
    /* stur x0, [x26, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr q0, [sp, #0x140] */
    /* stur q0, [x26, #-0x58] */
    /* ldr x8, [sp, #0x150] */
    /* stur x8, [x26, #-0x48] */
    /* stp xzr, xzr, [x25, #0x50] */
    /* stur xzr, [x25, #0x60] */
    /* ldur x8, [x25, #0x68] */
    /* ldurb w9, [x25, #0x70] */
    /* sturb w9, [x26, #-0x38] */
    /* stur x8, [x26, #-0x40] */
    /* sub x0, x26, #0x30 */
    /* add x1, x25, #0x78 */
    /* call #0xd911f0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x190] */
    /* cmp w8, #1 */
    /* b.ne #0xd940f4 */
    /* ldr x19, [sp, #0x170] */
    /* cbz x19, #0xd940f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd940c8 */
    /* cbnz x9, #0xd940f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x140] */
    /* cbz x0, #0xd94104 */
    /* str x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0xd94114 */
    /* str x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0xd93e24 */
    /* str x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd93e24 */
    /* mov x28, x27 */
    /* tbz w23, #0, #0xd937dc */
    /* branch b #0xd95090 */
    /* ldurb w8, [x28, #-0x8c] */
    /* ldrb w9, [x19, #0x1c] */
    /* cmp w8, w9 */
    /* b.hs #0xd95090 */
    /* mov x0, x19 */
    /* branch b #0xd9417c */
    /* ldrb w8, [x19, #0xc4] */
    /* ldrb w9, [x19, #0x1c] */
    /* cmp w8, w9 */
    /* b.hs #0xd94df4 */
    /* add x1, x19, #0xa8 */
    /* mov x0, x19 */
    /* call #0xd956bc; ABI effects unresolved */
    /* ldurb w8, [x28, #-0x8c] */
    /* ldrb w9, [x19, #0xc4] */
    /* cmp w8, w9 */
    /* b.hs #0xd95090 */
    /* add x0, x19, #0xa8 */
    /* ldr x1, [sp, #0x20] */
    /* call #0xd956bc; ABI effects unresolved */
    /* branch b #0xd95090 */
    /* add x1, x19, #0xa8 */
    /* add x2, x19, #0x150 */
    /* add x3, x19, #0x1f8 */
    /* mov x0, x19 */
    /* call #0xd950f0; ABI effects unresolved */
    /* ldurb w8, [x28, #-0x8c] */
    /* ldrb w9, [x19, #0x214] */
    /* cmp w8, w9 */
    /* b.hs #0xd95090 */
    /* add x0, x19, #0x1f8 */
    /* ldr x1, [sp, #0x20] */
    /* call #0xd956bc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x214] */
    /* ldrb w9, [x19, #0x16c] */
    /* cmp w8, w9 */
    /* b.hs #0xd95090 */
    /* add x0, x19, #0x150 */
    /* add x1, x19, #0x1f8 */
    /* call #0xd956bc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x16c] */
    /* ldrb w9, [x19, #0xc4] */
    /* cmp w8, w9 */
    /* b.hs #0xd95090 */
    /* add x0, x19, #0xa8 */
    /* add x1, x19, #0x150 */
    /* branch b #0xd94e08 */
    /* add x1, x19, #0xa8 */
    /* add x2, x19, #0x150 */
    /* mov x0, x19 */
    /* ldr x3, [sp, #0x20] */
    /* call #0xd950f0; ABI effects unresolved */
    /* branch b #0xd95090 */
    /* ldr w8, [sp, #0x2c] */
    /* tbz w8, #0, #0xd94e28 */
    /* cmp x19, x28 */
    /* b.eq #0xd95090 */
    /* add x9, x19, #0xa8 */
    /* cmp x9, x28 */
    /* b.eq #0xd95090 */
    /* mov x22, #0 */
    /* add x23, sp, #0xf0 */
    /* mov w24, #1 */
    /* mov x8, x19 */
    /* mov x26, x9 */
    /* ldrb w9, [x8, #0xc4] */
    /* ldrb w10, [x8, #0x1c] */
    /* cmp w9, w10 */
    /* b.hs #0xd94490 */
    /* ldp q0, q1, [x26] */
    /* stp q0, q1, [sp, #0xf0] */
    /* ldur q0, [x8, #0xc8] */
    /* str q0, [sp, #0x110] */
    /* ldr x9, [x8, #0xd8] */
    /* stp xzr, xzr, [x8, #0xc8] */
    /* ldr q0, [x8, #0xe0] */
    /* stur q0, [x25, #0x38] */
    /* ldr x10, [x8, #0xf0] */
    /* str x9, [sp, #0x120] */
    /* str x10, [sp, #0x138] */
    /* stp xzr, xzr, [x8, #0xd8] */
    /* stp xzr, xzr, [x8, #0xe8] */
    /* ldur q0, [x8, #0xf8] */
    /* str q0, [sp, #0x140] */
    /* ldp x9, x10, [x8, #0x108] */
    /* str x9, [sp, #0x150] */
    /* stp xzr, xzr, [x8, #0xf8] */
    /* str xzr, [x8, #0x108] */
    /* ldrb w9, [x8, #0x118] */
    /* sturb w9, [x23, #0x70] */
    /* stur x10, [x23, #0x68] */
    /* strb wzr, [sp, #0x168] */
    /* strb wzr, [sp, #0x190] */
    /* ldrb w9, [x8, #0x148] */
    /* cmp w9, #1 */
    /* b.ne #0xd942d4 */
    /* ldp q0, q1, [x8, #0x120] */
    /* stur q0, [x25, #0x78] */
    /* stp xzr, xzr, [x8, #0x120] */
    /* add x8, x8, #0x130 */
    /* stur q1, [x23, #0x88] */
    /* ldur x8, [x8, #0xf] */
    /* stur x8, [x23, #0x97] */
    /* strb w24, [sp, #0x190] */
    /* mov x8, x22 */
    /* mov x21, x8 */
    /* add x20, x19, x8 */
    /* ldr q0, [x20] */
    /* stur q0, [x20, #0xa8] */
    /* ldur q0, [x20, #0xd] */
    /* stur q0, [x20, #0xb5] */
    /* add x0, x20, #0xc8 */
    /* add x1, x20, #0x20 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x20, #0xe0 */
    /* add x1, x20, #0x38 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x20, #0xf8 */
    /* add x1, x20, #0x50 */
    /* call #0x2649f4; ABI effects unresolved */
    /* ldr x8, [x20, #0x68] */
    /* str x8, [x20, #0x110] */
    /* ldrb w8, [x20, #0x70] */
    /* strb w8, [x20, #0x118] */
    /* add x0, x20, #0x120 */
    /* add x1, x20, #0x78 */
    /* call #0xd911f0; ABI effects unresolved */
    /* cbz x21, #0xd94358 */
    /* ldrb w9, [sp, #0x10c] */
    /* add x8, x19, x21 */
    /* ldurb w10, [x8, #-0x8c] */
    /* sub x8, x21, #0xa8 */
    /* cmp w9, w10 */
    /* b.lo #0xd942d8 */
    /* add x8, x19, x8 */
    /* add x20, x8, #0xa8 */
    /* branch b #0xd9435c */
    /* mov x20, x19 */
    /* ldr q0, [sp, #0xf0] */
    /* ldur q1, [x25, #0xd] */
    /* stur q1, [x20, #0xd] */
    /* str q0, [x20] */
    /* add x21, x19, x21 */
    /* ldr x0, [x21, #0x20]! */
    /* cbz x0, #0xd94388 */
    /* str x0, [x20, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldr x8, [sp, #0x110] */
    /* str x8, [x21] */
    /* ldur q0, [x25, #0x28] */
    /* stur q0, [x20, #0x28] */
    /* stp xzr, xzr, [x23, #0x20] */
    /* stur xzr, [x23, #0x30] */
    /* ldur x0, [x21, #0x18] */
    /* cbz x0, #0xd943b8 */
    /* str x0, [x20, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #0x18] */
    /* stur xzr, [x21, #0x28] */
    /* ldr x8, [sp, #0x128] */
    /* stur x8, [x21, #0x18] */
    /* ldr q0, [sp, #0x130] */
    /* str q0, [x20, #0x40] */
    /* stp xzr, xzr, [x23, #0x38] */
    /* stur xzr, [x23, #0x48] */
    /* ldur x0, [x21, #0x30] */
    /* cbz x0, #0xd943e8 */
    /* str x0, [x20, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #0x30] */
    /* stur xzr, [x21, #0x40] */
    /* ldr x8, [sp, #0x140] */
    /* stur x8, [x21, #0x30] */
    /* ldur q0, [x25, #0x58] */
    /* stur q0, [x20, #0x58] */
    /* stp xzr, xzr, [x23, #0x50] */
    /* stur xzr, [x23, #0x60] */
    /* ldur x8, [x23, #0x68] */
    /* ldurb w9, [x23, #0x70] */
    /* sturb w9, [x21, #0x50] */
    /* stur x8, [x21, #0x48] */
    /* add x0, x21, #0x58 */
    /* add x1, x23, #0x78 */
    /* call #0xd911f0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x190] */
    /* cmp w8, #1 */
    /* b.ne #0xd94460 */
    /* ldr x21, [sp, #0x170] */
    /* cbz x21, #0xd94460 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd94434 */
    /* cbnz x9, #0xd94460 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x140] */
    /* cbz x0, #0xd94470 */
    /* str x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0xd94480 */
    /* str x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0xd94490 */
    /* str x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x9, x26, #0xa8 */
    /* add x22, x22, #0xa8 */
    /* mov x8, x26 */
    /* cmp x9, x28 */
    /* b.ne #0xd94234 */
    /* branch b #0xd95090 */
    /* cmp x19, x28 */
    /* b.eq #0xd95090 */
    /* lsr x22, x8, #1 */
    /* mov w27, #0xa8 */
    /* mov x8, x22 */
    /* mov x28, x8 */
    /* cmp x22, x8 */
    /* b.lt #0xd947a4 */
    /* lsl x9, x28, #1 */
    /* mov w26, #1 */
    /* bfi x26, x28, #1, #0x3f */
    /* madd x8, x26, x27, x19 */
    /* add x9, x9, #2 */
    /* cmp x9, x24 */
    /* b.ge #0xd944fc */
    /* ldrb w10, [x8, #0x1c] */
    /* ldrb w11, [x8, #0xc4] */
    /* cmp w10, w11 */
    /* csel x10, x27, xzr, lo */
    /* add x8, x8, x10 */
    /* csel x26, x9, x26, lo */
    /* madd x20, x28, x27, x19 */
    /* ldrb w9, [x8, #0x1c] */
    /* ldrb w10, [x20, #0x1c] */
    /* cmp w9, w10 */
    /* b.lo #0xd947a4 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp, #0xf0] */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [sp, #0x110] */
    /* ldr x9, [x20, #0x30] */
    /* str x9, [sp, #0x120] */
    /* stp xzr, xzr, [x20, #0x20] */
    /* str xzr, [x20, #0x30] */
    /* ldur q0, [x20, #0x38] */
    /* stur q0, [x25, #0x38] */
    /* ldr x9, [x20, #0x48] */
    /* str x9, [sp, #0x138] */
    /* stp xzr, xzr, [x20, #0x38] */
    /* str xzr, [x20, #0x48] */
    /* ldr q0, [x20, #0x50] */
    /* str q0, [sp, #0x140] */
    /* ldr x9, [x20, #0x60] */
    /* str x9, [sp, #0x150] */
    /* stp xzr, xzr, [x20, #0x50] */
    /* str xzr, [x20, #0x60] */
    /* ldr x9, [x20, #0x68] */
    /* ldrb w10, [x20, #0x70] */
    /* add x11, sp, #0xf0 */
    /* sturb w10, [x11, #0x70] */
    /* stur x9, [x11, #0x68] */
    /* strb wzr, [sp, #0x168] */
    /* strb wzr, [sp, #0x190] */
    /* ldrb w9, [x20, #0xa0] */
    /* cmp w9, #1 */
    /* b.ne #0xd945b0 */
    /* ldur q0, [x20, #0x78] */
    /* stur q0, [x25, #0x78] */
    /* stp xzr, xzr, [x20, #0x78] */
    /* ldur q0, [x20, #0x88] */
    /* ldur x9, [x20, #0x97] */
    /* add x10, sp, #0xf0 */
    /* stur x9, [x10, #0x97] */
    /* stur q0, [x10, #0x88] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x190] */
    /* mov x21, x8 */
    /* ldr q0, [x8] */
    /* ldur q1, [x8, #0xd] */
    /* stur q1, [x20, #0xd] */
    /* str q0, [x20] */
    /* add x0, x20, #0x20 */
    /* add x1, x8, #0x20 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* add x1, x21, #0x38 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x20, #0x50 */
    /* add x1, x21, #0x50 */
    /* call #0x2649f4; ABI effects unresolved */
    /* mov x25, x21 */
    /* ldr x8, [x25, #0x68]! */
    /* ldrb w9, [x25, #8] */
    /* strb w9, [x20, #0x70] */
    /* str x8, [x20, #0x68] */
    /* add x0, x20, #0x78 */
    /* add x1, x25, #0x10 */
    /* call #0xd911f0; ABI effects unresolved */
    /* cmp x22, x26 */
    /* b.lt #0xd9465c */
    /* lsl x10, x26, #1 */
    /* mov w9, #1 */
    /* bfi x9, x26, #1, #0x3f */
    /* madd x8, x9, x27, x19 */
    /* add x10, x10, #2 */
    /* cmp x10, x24 */
    /* b.ge #0xd94644 */
    /* ldrb w11, [x8, #0x1c] */
    /* ldrb w12, [x8, #0xc4] */
    /* cmp w11, w12 */
    /* csel x11, x27, xzr, lo */
    /* add x8, x8, x11 */
    /* csel x9, x10, x9, lo */
    /* ldrb w10, [x8, #0x1c] */
    /* ldrb w11, [sp, #0x10c] */
    /* mov x20, x21 */
    /* mov x26, x9 */
    /* cmp w10, w11 */
    /* b.hs #0xd945b0 */
    /* ldr q0, [sp, #0xf0] */
    /* add x8, sp, #0xf0 */
    /* ldur q1, [x8, #0xd] */
    /* stur q1, [x21, #0xd] */
    /* str q0, [x21] */
    /* ldr x0, [x21, #0x20] */
    /* cbz x0, #0xd94688 */
    /* str x0, [x21, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #0x20] */
    /* stur xzr, [x21, #0x30] */
    /* ldr q0, [sp, #0x110] */
    /* str q0, [x21, #0x20] */
    /* ldr x8, [sp, #0x120] */
    /* str x8, [x21, #0x30] */
    /* add x8, sp, #0xf0 */
    /* stp xzr, xzr, [x8, #0x20] */
    /* stur xzr, [x8, #0x30] */
    /* ldr x0, [x21, #0x38] */
    /* cbz x0, #0xd946bc */
    /* str x0, [x21, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #0x38] */
    /* stur xzr, [x21, #0x48] */
    /* add x8, sp, #0xf0 */
    /* ldur q0, [x8, #0x38] */
    /* stur q0, [x21, #0x38] */
    /* ldr x8, [sp, #0x138] */
    /* str x8, [x21, #0x48] */
    /* add x8, sp, #0xf0 */
    /* stp xzr, xzr, [x8, #0x38] */
    /* stur xzr, [x8, #0x48] */
    /* ldr x0, [x21, #0x50] */
    /* cbz x0, #0xd946f4 */
    /* str x0, [x21, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #0x50] */
    /* stur xzr, [x21, #0x60] */
    /* ldr q0, [sp, #0x140] */
    /* str q0, [x21, #0x50] */
    /* ldr x8, [sp, #0x150] */
    /* str x8, [x21, #0x60] */
    /* add x10, sp, #0xf0 */
    /* stp xzr, xzr, [x10, #0x50] */
    /* stur xzr, [x10, #0x60] */
    /* ldurb w8, [x10, #0x70] */
    /* ldur x9, [x10, #0x68] */
    /* str x9, [x25] */
    /* strb w8, [x25, #8] */
    /* add x0, x25, #0x10 */
    /* add x1, x10, #0x78 */
    /* call #0xd911f0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x190] */
    /* cmp w8, #1 */
    /* add x25, sp, #0xf0 */
    /* b.ne #0xd94774 */
    /* ldr x21, [sp, #0x170] */
    /* cbz x21, #0xd94774 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd94748 */
    /* cbnz x9, #0xd94774 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x140] */
    /* cbz x0, #0xd94784 */
    /* str x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0xd94794 */
    /* str x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0xd947a4 */
    /* str x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x28, #1 */
    /* cbnz x28, #0xd944bc */
    /* lsr x8, x23, #3 */
    /* mov x9, #0xcf3d */
    /* movk x9, #0x3cf3, lsl #16 */
    /* movk x9, #0xf3cf, lsl #32 */
    /* movk x9, #0xcf3c, lsl #48 */
    /* mul x22, x8, x9 */
    /* add x23, sp, #0x40 */
    /* mov w27, #0xa8 */
    /* ldr x28, [sp, #0x38] */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr q0, [x19, #0x20] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x19, #0x30] */
    /* str x8, [sp, #0x70] */
    /* stp xzr, xzr, [x19, #0x28] */
    /* stur xzr, [x19, #0x20] */
    /* ldur q0, [x19, #0x38] */
    /* stur q0, [sp, #0x78] */
    /* ldr x8, [x19, #0x48] */
    /* str x8, [sp, #0x88] */
    /* stp xzr, xzr, [x19, #0x40] */
    /* stur xzr, [x19, #0x38] */
    /* ldr q0, [x19, #0x50] */
    /* str q0, [sp, #0x90] */
    /* ldp x8, x9, [x19, #0x60] */
    /* str x8, [sp, #0xa0] */
    /* stp xzr, xzr, [x19, #0x50] */
    /* stur xzr, [x19, #0x60] */
    /* ldurb w8, [x19, #0x70] */
    /* sturb w8, [x23, #0x70] */
    /* stur x9, [x23, #0x68] */
    /* strb wzr, [sp, #0xb8] */
    /* strb wzr, [sp, #0xe0] */
    /* ldrb w8, [x19, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0xd94864 */
    /* ldur q0, [x19, #0x78] */
    /* stur q0, [sp, #0xb8] */
    /* stp xzr, xzr, [x19, #0x78] */
    /* ldur q0, [x19, #0x88] */
    /* ldur x8, [x19, #0x97] */
    /* stur x8, [x23, #0x97] */
    /* stur q0, [x23, #0x88] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xe0] */
    /* mov x25, #0 */
    /* sub x8, x22, #2 */
    /* lsr x20, x8, #1 */
    /* mov x21, x19 */
    /* madd x9, x25, x27, x21 */
    /* add x24, x9, #0xa8 */
    /* lsl x10, x25, #1 */
    /* mov w8, #1 */
    /* bfi x8, x25, #1, #0x3f */
    /* add x10, x10, #2 */
    /* cmp x10, x22 */
    /* b.ge #0xd948b0 */
    /* ldrb w11, [x9, #0xc4] */
    /* ldrb w12, [x9, #0x16c] */
    /* add x9, x9, #0x150 */
    /* cmp w11, w12 */
    /* csel x24, x9, x24, lo */
    /* csel x25, x10, x8, lo */
    /* branch b #0xd948b4 */
    /* mov x25, x8 */
    /* ldr q0, [x24] */
    /* ldur q1, [x24, #0xd] */
    /* stur q1, [x21, #0xd] */
    /* str q0, [x21] */
    /* add x0, x21, #0x20 */
    /* add x1, x24, #0x20 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x21, #0x38 */
    /* add x1, x24, #0x38 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* add x1, x24, #0x50 */
    /* call #0x2649f4; ABI effects unresolved */
    /* mov x26, x24 */
    /* ldr x8, [x26, #0x68]! */
    /* ldrb w9, [x26, #8] */
    /* strb w9, [x21, #0x70] */
    /* str x8, [x21, #0x68] */
    /* add x0, x21, #0x78 */
    /* add x1, x26, #0x10 */
    /* call #0xd911f0; ABI effects unresolved */
    /* mov x21, x24 */
    /* cmp x25, x20 */
    /* b.le #0xd94874 */
    /* mov x20, x28 */
    /* sub x28, x28, #0xa8 */
    /* cmp x24, x28 */
    /* b.eq #0xd94cb0 */
    /* ldr q0, [x28] */
    /* ldur q1, [x28, #0xd] */
    /* stur q1, [x24, #0xd] */
    /* str q0, [x24] */
    /* sub x25, x20, #0x88 */
    /* add x0, x24, #0x20 */
    /* mov x1, x25 */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x1, x20, #0x70 */
    /* add x0, x24, #0x38 */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x1, x20, #0x58 */
    /* add x0, x24, #0x50 */
    /* call #0x2649f4; ABI effects unresolved */
    /* mov x21, x20 */
    /* ldr x8, [x20, #-0x40]! */
    /* ldrb w9, [x20, #8] */
    /* strb w9, [x26, #8] */
    /* str x8, [x26] */
    /* add x0, x26, #0x10 */
    /* add x1, x20, #0x10 */
    /* call #0xd911f0; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* ldur q1, [sp, #0x4d] */
    /* stur q1, [x28, #0xd] */
    /* str q0, [x28] */
    /* ldr x0, [x25] */
    /* cbz x0, #0xd9499c */
    /* stur x0, [x21, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x21, #-0x88] */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x21, #-0x78] */
    /* stp xzr, xzr, [x23, #0x20] */
    /* stur xzr, [x23, #0x30] */
    /* ldur x0, [x21, #-0x70] */
    /* cbz x0, #0xd949c4 */
    /* stur x0, [x21, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x78] */
    /* stur q0, [x21, #-0x70] */
    /* ldr x8, [sp, #0x88] */
    /* stur x8, [x21, #-0x60] */
    /* stp xzr, xzr, [x23, #0x38] */
    /* stur xzr, [x23, #0x48] */
    /* ldur x0, [x21, #-0x58] */
    /* cbz x0, #0xd949ec */
    /* stur x0, [x21, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* stur q0, [x21, #-0x58] */
    /* ldr x8, [sp, #0xa0] */
    /* stur x8, [x21, #-0x48] */
    /* stp xzr, xzr, [x23, #0x50] */
    /* stur xzr, [x23, #0x60] */
    /* ldur x8, [x23, #0x68] */
    /* ldurb w9, [x23, #0x70] */
    /* strb w9, [x20, #8] */
    /* str x8, [x20] */
    /* add x0, x20, #0x10 */
    /* add x1, x23, #0x78 */
    /* call #0xd911f0; ABI effects unresolved */
    /* add x8, x24, #0xa8 */
    /* sub x8, x8, x19 */
    /* cmp x8, #0xa9 */
    /* add x12, sp, #0xf0 */
    /* b.lt #0xd94d6c */
    /* lsr x8, x8, #3 */
    /* mov x9, #-2 */
    /* mov x10, #0xcf3d */
    /* movk x10, #0x3cf3, lsl #16 */
    /* movk x10, #0xf3cf, lsl #32 */
    /* movk x10, #0xcf3c, lsl #48 */
    /* madd x8, x8, x10, x9 */
    /* lsr x20, x8, #1 */
    /* madd x8, x20, x27, x19 */
    /* ldrb w9, [x8, #0x1c] */
    /* ldrb w10, [x24, #0x1c] */
    /* cmp w9, w10 */
    /* b.hs #0xd94d6c */
    /* ldp q0, q1, [x24] */
    /* stp q0, q1, [sp, #0xf0] */
    /* ldr q0, [x24, #0x20] */
    /* str q0, [sp, #0x110] */
    /* ldr x9, [x24, #0x30] */
    /* str x9, [sp, #0x120] */
    /* stp xzr, xzr, [x24, #0x28] */
    /* stur xzr, [x24, #0x20] */
    /* ldur q0, [x24, #0x38] */
    /* stur q0, [x12, #0x38] */
    /* ldr x9, [x24, #0x48] */
    /* str x9, [sp, #0x138] */
    /* stp xzr, xzr, [x24, #0x40] */
    /* stur xzr, [x24, #0x38] */
    /* ldr q0, [x24, #0x50] */
    /* str q0, [sp, #0x140] */
    /* ldr x9, [x24, #0x60] */
    /* str x9, [sp, #0x150] */
    /* stp xzr, xzr, [x24, #0x50] */
    /* stur xzr, [x24, #0x60] */
    /* ldr x9, [x26] */
    /* ldrb w10, [x26, #8] */
    /* add x11, sp, #0xf0 */
    /* sturb w10, [x11, #0x70] */
    /* stur x9, [x11, #0x68] */
    /* strb wzr, [sp, #0x168] */
    /* strb wzr, [sp, #0x190] */
    /* ldrb w9, [x24, #0xa0] */
    /* cmp w9, #1 */
    /* b.ne #0xd94b08 */
    /* ldur q0, [x24, #0x78] */
    /* stur q0, [x12, #0x78] */
    /* stp xzr, xzr, [x26, #0x10] */
    /* ldur q0, [x24, #0x88] */
    /* ldur x9, [x24, #0x97] */
    /* add x10, sp, #0xf0 */
    /* stur x9, [x10, #0x97] */
    /* stur q0, [x10, #0x88] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x190] */
    /* add x26, sp, #0xf0 */
    /* mov x21, x8 */
    /* ldr q0, [x8] */
    /* ldur q1, [x8, #0xd] */
    /* stur q1, [x24, #0xd] */
    /* str q0, [x24] */
    /* add x0, x24, #0x20 */
    /* add x1, x8, #0x20 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x24, #0x38 */
    /* add x1, x21, #0x38 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x24, #0x50 */
    /* add x1, x21, #0x50 */
    /* call #0x2649f4; ABI effects unresolved */
    /* mov x25, x21 */
    /* ldr x8, [x25, #0x68]! */
    /* ldrb w9, [x25, #8] */
    /* strb w9, [x24, #0x70] */
    /* str x8, [x24, #0x68] */
    /* add x0, x24, #0x78 */
    /* add x1, x25, #0x10 */
    /* call #0xd911f0; ABI effects unresolved */
    /* cbz x20, #0xd94b88 */
    /* sub x8, x20, #1 */
    /* lsr x20, x8, #1 */
    /* madd x8, x20, x27, x19 */
    /* ldrb w9, [x8, #0x1c] */
    /* ldrb w10, [sp, #0x10c] */
    /* mov x24, x21 */
    /* cmp w9, w10 */
    /* b.lo #0xd94b0c */
    /* ldr q0, [sp, #0xf0] */
    /* ldur q1, [x26, #0xd] */
    /* stur q1, [x21, #0xd] */
    /* str q0, [x21] */
    /* ldr x0, [x21, #0x20] */
    /* cbz x0, #0xd94ba8 */
    /* str x0, [x21, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x110] */
    /* str q0, [x21, #0x20] */
    /* ldr x8, [sp, #0x120] */
    /* str x8, [x21, #0x30] */
    /* add x8, sp, #0xf0 */
    /* stp xzr, xzr, [x8, #0x20] */
    /* stur xzr, [x8, #0x30] */
    /* ldr x0, [x21, #0x38] */
    /* cbz x0, #0xd94bd4 */
    /* str x0, [x21, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x26, #0x38] */
    /* stur q0, [x21, #0x38] */
    /* ldr x8, [sp, #0x138] */
    /* str x8, [x21, #0x48] */
    /* add x8, sp, #0xf0 */
    /* stp xzr, xzr, [x8, #0x38] */
    /* stur xzr, [x8, #0x48] */
    /* ldr x0, [x21, #0x50] */
    /* cbz x0, #0xd94c00 */
    /* str x0, [x21, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x140] */
    /* str q0, [x21, #0x50] */
    /* ldr x8, [sp, #0x150] */
    /* str x8, [x21, #0x60] */
    /* add x10, sp, #0xf0 */
    /* stp xzr, xzr, [x10, #0x50] */
    /* stur xzr, [x10, #0x60] */
    /* ldurb w8, [x10, #0x70] */
    /* ldur x9, [x10, #0x68] */
    /* str x9, [x25] */
    /* strb w8, [x25, #8] */
    /* add x0, x25, #0x10 */
    /* add x1, x10, #0x78 */
    /* call #0xd911f0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x190] */
    /* cmp w8, #1 */
    /* b.ne #0xd94c7c */
    /* ldr x20, [sp, #0x170] */
    /* cbz x20, #0xd94c7c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd94c50 */
    /* cbnz x9, #0xd94c7c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x140] */
    /* cbz x0, #0xd94c8c */
    /* str x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0xd94c9c */
    /* str x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0xd94d6c */
    /* str x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd94d6c */
    /* ldr q0, [sp, #0x40] */
    /* ldur q1, [sp, #0x4d] */
    /* stur q1, [x24, #0xd] */
    /* str q0, [x24] */
    /* ldr x0, [x24, #0x20] */
    /* cbz x0, #0xd94cd8 */
    /* str x0, [x24, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x24, #0x20] */
    /* stur xzr, [x24, #0x30] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x24, #0x20] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x24, #0x30] */
    /* stp xzr, xzr, [x23, #0x20] */
    /* stur xzr, [x23, #0x30] */
    /* ldr x0, [x24, #0x38] */
    /* cbz x0, #0xd94d08 */
    /* str x0, [x24, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x24, #0x38] */
    /* stur xzr, [x24, #0x48] */
    /* ldur q0, [sp, #0x78] */
    /* stur q0, [x24, #0x38] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [x24, #0x48] */
    /* stp xzr, xzr, [x23, #0x38] */
    /* stur xzr, [x23, #0x48] */
    /* ldr x0, [x24, #0x50] */
    /* cbz x0, #0xd94d38 */
    /* str x0, [x24, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x24, #0x50] */
    /* stur xzr, [x24, #0x60] */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [x24, #0x50] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [x24, #0x60] */
    /* stp xzr, xzr, [x23, #0x50] */
    /* stur xzr, [x23, #0x60] */
    /* ldurb w8, [x23, #0x70] */
    /* ldur x9, [x23, #0x68] */
    /* str x9, [x26] */
    /* strb w8, [x26, #8] */
    /* add x0, x26, #0x10 */
    /* add x1, x23, #0x78 */
    /* call #0xd911f0; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0xd94db0 */
    /* ldr x20, [sp, #0xc0] */
    /* cbz x20, #0xd94db0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd94d84 */
    /* cbnz x9, #0xd94db0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0xd94dc0 */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0xd94dd0 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0xd94de0 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x22, #1 */
    /* cmp x22, #2 */
    /* mov x22, x8 */
    /* b.gt #0xd947d0 */
    /* branch b #0xd95090 */
    /* ldurb w9, [x28, #-0x8c] */
    /* cmp w9, w8 */
    /* b.hs #0xd95090 */
    /* add x0, x19, #0xa8 */
    /* ldr x1, [sp, #0x20] */
    /* call #0xd956bc; ABI effects unresolved */
    /* ldrb w8, [x19, #0xc4] */
    /* ldrb w9, [x19, #0x1c] */
    /* cmp w8, w9 */
    /* b.hs #0xd95090 */
    /* add x1, x19, #0xa8 */
    /* mov x0, x19 */
    /* branch b #0xd94180 */
    /* cmp x19, x28 */
    /* b.eq #0xd95090 */
    /* add x8, x19, #0xa8 */
    /* cmp x8, x28 */
    /* b.eq #0xd95090 */
    /* add x21, sp, #0xf0 */
    /* mov w22, #1 */
    /* mov x23, x8 */
    /* ldrb w8, [x19, #0xc4] */
    /* ldrb w9, [x19, #0x1c] */
    /* cmp w8, w9 */
    /* b.hs #0xd95080 */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [sp, #0xf0] */
    /* ldur q0, [x19, #0xc8] */
    /* str q0, [sp, #0x110] */
    /* ldr x8, [x19, #0xd8] */
    /* stp xzr, xzr, [x19, #0xc8] */
    /* ldr q0, [x19, #0xe0] */
    /* stur q0, [x25, #0x38] */
    /* ldr x9, [x19, #0xf0] */
    /* str x8, [sp, #0x120] */
    /* str x9, [sp, #0x138] */
    /* stp xzr, xzr, [x19, #0xd8] */
    /* stp xzr, xzr, [x19, #0xe8] */
    /* ldur q0, [x19, #0xf8] */
    /* str q0, [sp, #0x140] */
    /* ldp x8, x9, [x19, #0x108] */
    /* str x8, [sp, #0x150] */
    /* stp xzr, xzr, [x19, #0xf8] */
    /* str xzr, [x19, #0x108] */
    /* ldrb w8, [x19, #0x118] */
    /* sturb w8, [x21, #0x70] */
    /* stur x9, [x21, #0x68] */
    /* strb wzr, [sp, #0x168] */
    /* strb wzr, [sp, #0x190] */
    /* ldrb w8, [x19, #0x148] */
    /* cmp w8, #1 */
    /* b.ne #0xd94ee4 */
    /* ldp q0, q1, [x19, #0x120] */
    /* stur q0, [x25, #0x78] */
    /* stp xzr, xzr, [x19, #0x120] */
    /* add x8, x19, #0x130 */
    /* stur q1, [x21, #0x88] */
    /* ldur x8, [x8, #0xf] */
    /* stur x8, [x21, #0x97] */
    /* strb w22, [sp, #0x190] */
    /* ldr q0, [x19] */
    /* stur q0, [x19, #0xa8] */
    /* ldur q0, [x19, #0xd] */
    /* stur q0, [x19, #0xb5] */
    /* add x0, x19, #0xc8 */
    /* add x1, x19, #0x20 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x19, #0xe0 */
    /* add x1, x19, #0x38 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x19, #0xf8 */
    /* add x1, x19, #0x50 */
    /* call #0x2649f4; ABI effects unresolved */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x19, #0x110] */
    /* ldrb w8, [x19, #0x70] */
    /* strb w8, [x19, #0x118] */
    /* add x0, x19, #0x120 */
    /* add x1, x19, #0x78 */
    /* call #0xd911f0; ABI effects unresolved */
    /* sub x20, x19, #0xa8 */
    /* ldrb w8, [sp, #0x10c] */
    /* ldurb w9, [x19, #-0x8c] */
    /* mov x19, x20 */
    /* cmp w8, w9 */
    /* b.lo #0xd94ee4 */
    /* ldr q0, [sp, #0xf0] */
    /* ldur q1, [x25, #0xd] */
    /* mov x19, x20 */
    /* ldr x0, [x19, #0xc8]! */
    /* stur q1, [x19, #-0x13] */
    /* stur q0, [x19, #-0x20] */
    /* cbz x0, #0xd94f78 */
    /* str x0, [x20, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr q0, [sp, #0x110] */
    /* stur q0, [x20, #0xc8] */
    /* ldr x8, [sp, #0x120] */
    /* str x8, [x20, #0xd8] */
    /* stp xzr, xzr, [x21, #0x20] */
    /* stur xzr, [x21, #0x30] */
    /* ldr x0, [x20, #0xe0] */
    /* cbz x0, #0xd94fa8 */
    /* str x0, [x20, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x18] */
    /* stur xzr, [x19, #0x28] */
    /* ldur q0, [x25, #0x38] */
    /* str q0, [x20, #0xe0] */
    /* ldr x8, [sp, #0x138] */
    /* str x8, [x20, #0xf0] */
    /* stp xzr, xzr, [x21, #0x38] */
    /* stur xzr, [x21, #0x48] */
    /* ldr x0, [x20, #0xf8] */
    /* cbz x0, #0xd94fd8 */
    /* str x0, [x20, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x30] */
    /* stur xzr, [x19, #0x40] */
    /* ldr q0, [sp, #0x140] */
    /* stur q0, [x20, #0xf8] */
    /* ldr x8, [sp, #0x150] */
    /* str x8, [x20, #0x108] */
    /* stp xzr, xzr, [x21, #0x50] */
    /* stur xzr, [x21, #0x60] */
    /* ldur x8, [x21, #0x68] */
    /* ldurb w9, [x21, #0x70] */
    /* sturb w9, [x19, #0x50] */
    /* stur x8, [x19, #0x48] */
    /* add x0, x19, #0x58 */
    /* add x1, x21, #0x78 */
    /* call #0xd911f0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x190] */
    /* cmp w8, #1 */
    /* b.ne #0xd95050 */
    /* ldr x19, [sp, #0x170] */
    /* cbz x19, #0xd95050 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd95024 */
    /* cbnz x9, #0xd95050 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x140] */
    /* cbz x0, #0xd95060 */
    /* str x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0xd95070 */
    /* str x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0xd95080 */
    /* str x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x23, #0xa8 */
    /* mov x19, x23 */
    /* cmp x8, x28 */
    /* b.ne #0xd94e44 */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
