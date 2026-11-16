/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_327cf88 start_va=0x327cf88 image_relative=0x327cf88 bytes=2856 */
void function_327cf88__at_327cf88(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1e0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* mov x8, x19 */
    /* strb wzr, [x8, #0x80]! */
    /* str x8, [sp] */
    /* strb wzr, [x19, #0x98] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* stp q0, q0, [x19, #0x20] */
    /* stp q0, q0, [x19, #0x40] */
    /* str q0, [x19, #0x60] */
    /* stur q0, [x19, #0x6d] */
    /* mov x0, x2 */
    /* call #0x47fdc28; ABI effects unresolved */
    /* stur x0, [x29, #-0xf0] */
    /* sub x8, x29, #0x98 */
    /* sub x0, x29, #0xf0 */
    /* call #0x47fdcb8; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* sub x0, x29, #0xf0 */
    /* call #0x47fdcc8; ABI effects unresolved */
    /* add x27, sp, #0x128 */
    /* add x8, sp, #0x20 */
    /* add x9, x8, #0x80 */
    /* add x24, x8, #0x60 */
    /* add x23, x8, #0x48 */
    /* add x28, x8, #0x30 */
    /* adrp x8, #0x5f4b000 */
    /* add x8, x8, #0xeb8 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x5f4b000 */
    /* add x8, x8, #0xeb0 */
    /* orr x8, x8, #2 */
    /* stp x8, x9, [sp, #0x10] */
    /* adrp x25, #0x522c000 */
    /* add x25, x25, #0x3af */
    /* sub x0, x29, #0x98 */
    /* sub x1, x29, #0xa8 */
    /* call #0x47fdda0; ABI effects unresolved */
    /* tbz w0, #0, #0x327d754 */
    /* sub x0, x29, #0x98 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x8, sp, #0x128 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* str x0, [sp, #0x118] */
    /* strb w1, [sp, #0x120] */
    /* ldrb w8, [sp, #0x13f] */
    /* tbnz w8, #7, #0x327d0d0 */
    /* cmp w8, #0xa */
    /* b.gt #0x327d198 */
    /* cmp w8, #5 */
    /* b.eq #0x327d208 */
    /* cmp w8, #0xa */
    /* b.ne #0x327d2e8 */
    /* ldr x9, [sp, #0x128] */
    /* ldrh w10, [sp, #0x130] */
    /* mov x11, #0x6324 */
    /* movk x11, #0x616c, lsl #16 */
    /* movk x11, #0x7373, lsl #32 */
    /* movk x11, #0x614e, lsl #48 */
    /* cmp x9, x11 */
    /* mov w9, #0x656d */
    /* ccmp w10, w9, #0, eq */
    /* b.ne #0x327d2e8 */
    /* branch b #0x327d4fc */
    /* ldr x9, [sp, #0x130] */
    /* cmp x9, #5 */
    /* b.eq #0x327d118 */
    /* cmp x9, #0xa */
    /* b.ne #0x327d13c */
    /* ldr x10, [sp, #0x128] */
    /* ldr x11, [x10] */
    /* ldrh w10, [x10, #8] */
    /* mov x12, #0x6324 */
    /* movk x12, #0x616c, lsl #16 */
    /* movk x12, #0x7373, lsl #32 */
    /* movk x12, #0x614e, lsl #48 */
    /* cmp x11, x12 */
    /* mov w11, #0x656d */
    /* ccmp w10, w11, #0, eq */
    /* b.eq #0x327d4fc */
    /* cmp x9, #5 */
    /* b.ne #0x327d13c */
    /* ldr x9, [sp, #0x128] */
    /* ldr w10, [x9] */
    /* ldrb w9, [x9, #4] */
    /* mov w11, #0x7024 */
    /* movk w11, #0x7461, lsl #16 */
    /* cmp w10, w11 */
    /* mov w10, #0x68 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x327d228 */
    /* ldr x9, [sp, #0x130] */
    /* cmp x9, #0x14 */
    /* b.eq #0x327d190 */
    /* cmp x9, #0xb */
    /* b.ne #0x327d310 */
    /* ldr x10, [sp, #0x128] */
    /* ldr x11, [x10] */
    /* ldur x10, [x10, #3] */
    /* mov x12, #0x7024 */
    /* movk x12, #0x6f72, lsl #16 */
    /* movk x12, #0x6570, lsl #32 */
    /* movk x12, #0x7472, lsl #48 */
    /* cmp x11, x12 */
    /* mov x11, #0x706f */
    /* movk x11, #0x7265, lsl #16 */
    /* movk x11, #0x6974, lsl #32 */
    /* movk x11, #0x7365, lsl #48 */
    /* ccmp x10, x11, #0, eq */
    /* b.eq #0x327d55c */
    /* cmp x9, #0x14 */
    /* b.ne #0x327d310 */
    /* ldr x9, [sp, #0x128] */
    /* branch b #0x327d1ac */
    /* cmp w8, #0xb */
    /* b.eq #0x327d2b4 */
    /* cmp w8, #0x14 */
    /* b.ne #0x327d2e8 */
    /* add x9, sp, #0x128 */
    /* ldp x10, x11, [x9] */
    /* ldr w9, [x9, #0x10] */
    /* mov x12, #0x6324 */
    /* movk x12, #0x6572, lsl #16 */
    /* movk x12, #0x7461, lsl #32 */
    /* movk x12, #0x5065, lsl #48 */
    /* cmp x10, x12 */
    /* mov x10, #0x7461 */
    /* movk x10, #0x4968, lsl #16 */
    /* movk x10, #0x4d66, lsl #32 */
    /* movk x10, #0x7369, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* mov w10, #0x6973 */
    /* movk w10, #0x676e, lsl #16 */
    /* ccmp w9, w10, #0, eq */
    /* b.ne #0x327d2e8 */
    /* add x0, sp, #0x118 */
    /* call #0x47fc204; ABI effects unresolved */
    /* tbz w0, #0, #0x327d8a0 */
    /* add x0, sp, #0x118 */
    /* call #0x47fdbec; ABI effects unresolved */
    /* strb w0, [x19, #0x7c] */
    /* branch b #0x327d730 */
    /* ldr w9, [sp, #0x128] */
    /* ldrb w10, [sp, #0x12c] */
    /* mov w11, #0x7024 */
    /* movk w11, #0x7461, lsl #16 */
    /* cmp w9, w11 */
    /* mov w9, #0x68 */
    /* ccmp w10, w9, #0, eq */
    /* b.ne #0x327d2e8 */
    /* add x8, sp, #0xf8 */
    /* stp xzr, xzr, [x8, #8] */
    /* add x8, sp, #0x128 */
    /* str x8, [sp, #0xf8] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x110] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x118 */
    /* add x1, sp, #0xf8 */
    /* call #0x3273488; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* call #0x218ec0; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0x40] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0xc8] */
    /* sub x0, x29, #0xc8 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x26, x22, [x19, #0x30] */
    /* cmp x26, x22 */
    /* b.eq #0x327d730 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0x3280f0c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call #0x327dab4; ABI effects unresolved */
    /* add x26, x26, #0x18 */
    /* branch b #0x327d28c */
    /* ldr x9, [sp, #0x128] */
    /* ldur x10, [x27, #3] */
    /* mov x11, #0x7024 */
    /* movk x11, #0x6f72, lsl #16 */
    /* movk x11, #0x6570, lsl #32 */
    /* movk x11, #0x7472, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x706f */
    /* movk x9, #0x7265, lsl #16 */
    /* movk x9, #0x6974, lsl #32 */
    /* movk x9, #0x7365, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* b.eq #0x327d55c */
    /* adrp x9, #0x617b000 */
    /* ldrb w9, [x9, #0xc30] */
    /* tbz w9, #0, #0x327d360 */
    /* tbnz w8, #7, #0x327d31c */
    /* add x9, sp, #0x128 */
    /* cmp w8, #0xa */
    /* b.eq #0x327d384 */
    /* cmp w8, #0xb */
    /* b.eq #0x327d32c */
    /* branch b #0x327d3ac */
    /* adrp x9, #0x617b000 */
    /* ldrb w9, [x9, #0xc30] */
    /* tbz w9, #0, #0x327d374 */
    /* ldr x9, [sp, #0x130] */
    /* cmp x9, #0xb */
    /* b.ne #0x327d378 */
    /* ldr x9, [sp, #0x128] */
    /* ldr x10, [x9] */
    /* ldur x9, [x9, #3] */
    /* mov x11, #0x6c24 */
    /* movk x11, #0x616f, lsl #16 */
    /* movk x11, #0x4164, lsl #32 */
    /* movk x11, #0x5473, lsl #48 */
    /* cmp x10, x11 */
    /* mov x10, #0x6461 */
    /* movk x10, #0x7341, lsl #16 */
    /* movk x10, #0x6554, lsl #32 */
    /* movk x10, #0x7478, lsl #48 */
    /* ccmp x9, x10, #0, eq */
    /* b.eq #0x327d6a4 */
    /* tbnz w8, #7, #0x327d374 */
    /* cmp w8, #0xa */
    /* b.ne #0x327d3ac */
    /* add x9, sp, #0x128 */
    /* branch b #0x327d384 */
    /* ldr x9, [sp, #0x130] */
    /* cmp x9, #0xa */
    /* b.ne #0x327d3ac */
    /* ldr x9, [sp, #0x128] */
    /* ldr x8, [x9] */
    /* ldrh w9, [x9, #8] */
    /* mov x10, #0x6d24 */
    /* movk x10, #0x7265, lsl #16 */
    /* movk x10, #0x6567, lsl #32 */
    /* movk x10, #0x6f4d, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x6564 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x327d438 */
    /* add x8, sp, #0x20 */
    /* add x2, sp, #0x118 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x327cf88; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x128 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* add x1, sp, #0x20 */
    /* call #0x327b284; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x327d3f4 */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x29, #-0xc8] */
    /* sub x0, x29, #0xc8 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* stur x24, [x29, #-0xc8] */
    /* sub x0, x29, #0xc8 */
    /* call #0x326a10c; ABI effects unresolved */
    /* stur x23, [x29, #-0xc8] */
    /* sub x0, x29, #0xc8 */
    /* call #0x326a214; ABI effects unresolved */
    /* stur x28, [x29, #-0xc8] */
    /* sub x0, x29, #0xc8 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x327d428 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x327d730 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x327d554 */
    /* add x0, sp, #0x118 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* tbz w0, #0, #0x327d840 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* sub x8, x29, #0xc8 */
    /* add x0, sp, #0x118 */
    /* add x1, sp, #0x20 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x327d46c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb1] */
    /* sxtb w11, w8 */
    /* ldp x9, x10, [x29, #-0xc8] */
    /* cmp w11, #0 */
    /* sub x12, x29, #0xc8 */
    /* csel x12, x9, x12, lt */
    /* csel x13, x10, x8, lt */
    /* stp x12, x13, [sp, #0x20] */
    /* cmp x13, #7 */
    /* b.ne #0x327d4b8 */
    /* add x0, sp, #0x20 */
    /* adrp x1, #0x5458000 */
    /* add x1, x1, #0xf60 */
    /* mov w2, #7 */
    /* call #0x47f8254; ABI effects unresolved */
    /* cbz w0, #0x327d74c */
    /* ldurb w8, [x29, #-0xb1] */
    /* ldp x9, x10, [x29, #-0xc8] */
    /* mov x11, x8 */
    /* sxtb w11, w11 */
    /* cmp w11, #0 */
    /* sub x11, x29, #0xc8 */
    /* csel x9, x9, x11, lt */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* cmp x8, #7 */
    /* b.ne #0x327d7d8 */
    /* add x0, sp, #0x20 */
    /* adrp x1, #0x5458000 */
    /* add x1, x1, #0xf68 */
    /* mov w2, #7 */
    /* call #0x47f8254; ABI effects unresolved */
    /* cbnz w0, #0x327d7d8 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x78] */
    /* branch b #0x327d548 */
    /* add x0, sp, #0x118 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* tbz w0, #0, #0x327d870 */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* stur xzr, [x29, #-0xb8] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x118 */
    /* sub x1, x29, #0xc8 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x2f] */
    /* tbz w8, #0x1f, #0x327d530 */
    /* ldur x0, [x19, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x19, #0x28] */
    /* strb wzr, [sp, #0x37] */
    /* strb wzr, [sp, #0x20] */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x327d730 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x327d730 */
    /* add x0, sp, #0x118 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x327d8d0 */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* add x0, sp, #0x118 */
    /* call #0x47fdc28; ABI effects unresolved */
    /* stur x0, [x29, #-0xb0] */
    /* sub x8, x29, #0x78 */
    /* sub x0, x29, #0xb0 */
    /* call #0x47fdcb8; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* sub x0, x29, #0xb0 */
    /* call #0x47fdcc8; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* sub x1, x29, #0x88 */
    /* call #0x47fdda0; ABI effects unresolved */
    /* tbz w0, #0, #0x327d660 */
    /* sub x0, x29, #0x78 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x26, x0 */
    /* str xzr, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x38] */
    /* sub x8, x29, #0xc8 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x327d5d8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x27, #0x40] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x29, #-0xb8] */
    /* str x8, [sp, #0x30] */
    /* sturb wzr, [x29, #-0xb1] */
    /* sturb wzr, [x29, #-0xc8] */
    /* mov x0, x26 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* stur x0, [x29, #-0xd8] */
    /* sturb w1, [x29, #-0xd0] */
    /* sub x0, x29, #0xd8 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x327d634 */
    /* sub x0, x29, #0xd8 */
    /* mov x1, x25 */
    /* mov w2, #5 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0xe8] */
    /* sturb w1, [x29, #-0xe0] */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0xe8 */
    /* call #0x327dcb0; ABI effects unresolved */
    /* branch b #0x327d640 */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0xd8 */
    /* call #0x327dcb0; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0x20 */
    /* call #0x327b234; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x326a17c; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x47fdd70; ABI effects unresolved */
    /* branch b #0x327d594 */
    /* sub x0, x29, #0x88 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0x326c544; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* str q0, [x19, #0x60] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x19, #0x70] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* add x8, sp, #0xe0 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x326a10c; ABI effects unresolved */
    /* branch b #0x327d730 */
    /* add x8, sp, #0xc0 */
    /* stp xzr, xzr, [x8, #8] */
    /* add x8, sp, #0x128 */
    /* str x8, [sp, #0xc0] */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0xd8] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x118 */
    /* add x1, sp, #0xc0 */
    /* call #0x3273488; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x2, x8, [sp, #0x20] */
    /* cmp x2, x8 */
    /* b.eq #0x327d714 */
    /* ldrsb w10, [x2, #0x17] */
    /* tbnz w10, #0x1f, #0x327d6f4 */
    /* mov x9, x2 */
    /* cbnz w10, #0x327d700 */
    /* branch b #0x327d7c4 */
    /* ldr x9, [x2, #8] */
    /* cbz x9, #0x327d7c4 */
    /* ldr x9, [x2] */
    /* ldrb w9, [x9] */
    /* cmp w9, #0x2e */
    /* b.ne #0x327d7c4 */
    /* add x2, x2, #0x18 */
    /* branch b #0x327d6d8 */
    /* add x1, sp, #0x20 */
    /* ldr x0, [sp] */
    /* call #0x327dbe4; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0xc8] */
    /* sub x0, x29, #0xc8 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x327d740 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x47fdd70; ABI effects unresolved */
    /* branch b #0x327d050 */
    /* mov w8, #0 */
    /* branch b #0x327d4f4 */
    /* sub x0, x29, #0xa8 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrb w8, [x19, #0x2f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #0x20] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x327d78c */
    /* adrp x1, #0x536f000 */
    /* add x1, x1, #0x83e */
    /* add x0, x19, #0x18 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x327d918 */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x5458000 */
    /* add x0, x0, #0xf37 */
    /* add x1, sp, #0x128 */
    /* call #0x1d738; ABI effects unresolved */
    /* branch b #0x327d914 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0xc8 */
    /* add x1, sp, #0x128 */
    /* call #0x636388; ABI effects unresolved */
    /* adrp x0, #0x5458000 */
    /* add x0, x0, #0xf70 */
    /* add x8, sp, #0xe0 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x1a */
    /* mov w2, #0xdd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* mov w22, #1 */
    /* add x1, sp, #0xe0 */
    /* mov x0, x21 */
    /* call #0x327c578; ABI effects unresolved */
    /* mov w22, #0 */
    /* adrp x1, #0x5f4b000 */
    /* add x1, x1, #0xe68 */
    /* adrp x2, #0x327c000 */
    /* add x2, x2, #0xa48 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x327d914 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x13f] */
    /* ldr x9, [sp, #0x128] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x128 */
    /* csel x1, x9, x8, lt */
    /* adrp x2, #0x5222000 */
    /* add x2, x2, #0x4cf */
    /* call #0x327c608; ABI effects unresolved */
    /* branch b #0x327d8fc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x13f] */
    /* ldr x9, [sp, #0x128] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x128 */
    /* csel x1, x9, x8, lt */
    /* adrp x2, #0x5222000 */
    /* add x2, x2, #0x4cf */
    /* call #0x327c608; ABI effects unresolved */
    /* branch b #0x327d8fc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x13f] */
    /* ldr x9, [sp, #0x128] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x128 */
    /* csel x1, x9, x8, lt */
    /* adrp x2, #0x526a000 */
    /* add x2, x2, #0x1d */
    /* call #0x327c608; ABI effects unresolved */
    /* branch b #0x327d8fc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x13f] */
    /* ldr x9, [sp, #0x128] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x128 */
    /* csel x1, x9, x8, lt */
    /* adrp x2, #0x5385000 */
    /* add x2, x2, #0x4de */
    /* call #0x327c608; ABI effects unresolved */
    /* adrp x1, #0x5f4b000 */
    /* add x1, x1, #0xe80 */
    /* adrp x2, #0x327c000 */
    /* add x2, x2, #0xf84 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x327d92c */
    /* mov x20, x0 */
    /* branch b #0x327da98 */
    /* branch b #0x327d92c */
    /* mov x20, x0 */
    /* branch b #0x327daa0 */
    /* branch b #0x327d978 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x327d954 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x327d9d0 */
    /* branch b #0x327d9d8 */
    /* cbnz w22, #0x327d9d0 */
    /* branch b #0x327d9d8 */
    /* branch b #0x327d978 */
    /* branch b #0x327d978 */
    /* mov x20, x0 */
    /* add x0, sp, #0xc0 */
    /* branch b #0x327d9b0 */
    /* branch b #0x327da14 */
    /* branch b #0x327d9a0 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x327da80 */
    /* mov x20, x0 */
    /* branch b #0x327da68 */
    /* branch b #0x327d994 */
    /* mov x20, x0 */
    /* branch b #0x327da70 */
    /* branch b #0x327d9a0 */
    /* mov x20, x0 */
    /* branch b #0x327d9d8 */
    /* mov x20, x0 */
    /* add x0, sp, #0xf8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x327da80 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x327da80 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x327d9e4 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x327da80 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x327da80 */
    /* branch b #0x327da44 */
    /* branch b #0x327da44 */
    /* branch b #0x327da44 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x3262ff0; ABI effects unresolved */
    /* branch b #0x327da80 */
    /* branch b #0x327da2c */
    /* branch b #0x327da44 */
    /* branch b #0x327da2c */
    /* mov x20, x0 */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0xc8] */
    /* sub x0, x29, #0xc8 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x327da80 */
    /* mov x20, x0 */
    /* branch b #0x327da90 */
    /* branch b #0x327da4c */
    /* branch b #0x327da54 */
    /* branch b #0x327da54 */
    /* branch b #0x327da54 */
    /* mov x20, x0 */
    /* branch b #0x327da80 */
    /* mov x20, x0 */
    /* branch b #0x327da60 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x326a17c; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x326a10c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x327da90 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3262ff0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
