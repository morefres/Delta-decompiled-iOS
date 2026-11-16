/* Evidence-based generated lift; not original source. */
/* Persona2::function_2d87c8 start_va=0x2d87c8 image_relative=0x2d87c8 bytes=2052 */
void function_2d87c8__at_2d87c8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x70 */
    /* mov x21, x20 */
    /* mov x24, x0 */
    /* ldp x26, x27, [x0] */
    /* ldrb w19, [x0, #0x10] */
    /* mov x8, x0 */
    /* ldr x23, [x8, #0x18]! */
    /* stur x8, [x29, #-0xb0] */
    /* mov x8, x0 */
    /* ldr x9, [x8, #0x20]! */
    /* stp x8, x9, [x29, #-0x98] */
    /* adrp x0, #0x6af000 */
    /* add x0, x0, #0x2c0 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x8, x9, x8 */
    /* stur x8, [x29, #-0xa8] */
    /* mov sp, x8 */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x310 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x8, x9, x8 */
    /* stur x8, [x29, #-0xb8] */
    /* mov sp, x8 */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x2d8f9c */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* mov x25, #0x1d */
    /* movk x25, #0xd000, lsl #48 */
    /* ldr x28, [x8] */
    /* ldrb w22, [x8, #8] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [x29, #-0x60] */
    /* sub x20, x29, #0x60 */
    /* mov w0, #0x10 */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x60] */
    /* stp x8, x9, [x29, #-0x60] */
    /* mov x0, #0x7552 */
    /* movk x0, #0x6e6e, lsl #16 */
    /* movk x0, #0x6e69, lsl #32 */
    /* movk x0, #0x2067, lsl #48 */
    /* mov x1, #0x7473 */
    /* movk x1, #0x7065, lsl #16 */
    /* movk x1, #0x203a, lsl #32 */
    /* movk x1, #0xee00, lsl #48 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* sturb w19, [x29, #-0x80] */
    /* adrp x2, #0x628000 */
    /* add x2, x2, #0x890 */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0xcb8] */
    /* adrp x4, #0x5f1000 */
    /* ldr x4, [x4, #0xcc0] */
    /* sub x0, x29, #0x80 */
    /* sub x1, x29, #0x60 */
    /* call #0x4c11b0; ABI effects unresolved */
    /* ldp x0, x20, [x29, #-0x60] */
    /* add x2, x25, #0x78 */
    /* strb w22, [sp, #-0x10]! */
    /* adrp x8, #0x52e000 */
    /* add x8, x8, #0xdd0 */
    /* sub x22, x8, #0x20 */
    /* orr x3, x22, #0x8000000000000000 */
    /* mov x1, x20 */
    /* mov w4, #0x270 */
    /* mov x5, #0x7572 */
    /* movk x5, #0x536e, lsl #16 */
    /* movk x5, #0x6574, lsl #32 */
    /* movk x5, #0x2870, lsl #48 */
    /* mov x6, #0x3a5f */
    /* movk x6, #0x29, lsl #16 */
    /* movk x6, #0xeb00, lsl #48 */
    /* mov x7, x28 */
    /* call #0x1abb18; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x6af000 */
    /* ldr x8, [x8, #0x88] */
    /* stur x21, [x29, #-0xa0] */
    /* add x20, x21, x8 */
    /* ldr x1, [x20, #8] */
    /* cbz x1, #0x2d89ac */
    /* ldr x0, [x20] */
    /* cmp x0, x26 */
    /* ccmp x27, x1, #0, eq */
    /* b.eq #0x2d89b4 */
    /* mov x2, x26 */
    /* mov x3, x27 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* eor w28, w0, #1 */
    /* branch b #0x2d89b8 */
    /* mov w28, #1 */
    /* branch b #0x2d89b8 */
    /* mov w28, #0 */
    /* ldur x8, [x29, #-0x90] */
    /* ldp x0, x1, [x20] */
    /* ldp x2, x3, [x20, #0x10] */
    /* ldr x4, [x20, #0x20] */
    /* stp x26, x27, [x20] */
    /* stp x19, x23, [x20, #0x10] */
    /* str x8, [x20, #0x20] */
    /* call #0xaf578; ABI effects unresolved */
    /* mov w8, w19 */
    /* adrp x9, #0x2d8000 */
    /* add x9, x9, #0xfcc */
    /* adr x10, #0x2d89e4 */
    /* ldrsw x11, [x9, x8, lsl #2] */
    /* add x10, x10, x11 */
    /* branch br x10 */
    /* adrp x20, #0x6a0000 */
    /* add x20, x20, #0xd60 */
    /* sub x1, x29, #0x68 */
    /* ldur x0, [x29, #-0x98] */
    /* mov x2, x20 */
    /* call #0x3e120; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* sub x1, x29, #0x80 */
    /* mov x2, x20 */
    /* call #0x3e120; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x2d8dc0 */
    /* ldr x9, [x8] */
    /* adrp x10, #0x6ad000 */
    /* add x10, x10, #0xd40 */
    /* cmp x9, x10 */
    /* b.eq #0x2d8e54 */
    /* ldr q0, [x24] */
    /* stur q0, [x29, #-0x60] */
    /* adrp x2, #0x6a0000 */
    /* add x2, x2, #0xd58 */
    /* sub x1, x29, #0x70 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x3e120; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x148e8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x9208c; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* branch b #0x2d8de8 */
    /* mov x0, #0 */
    /* call #0x2d389c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldur x19, [x29, #-0xa8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #7 */
    /* branch b #0x2d8b10 */
    /* mov x0, #0 */
    /* call #0x2d389c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldur x19, [x29, #-0xa8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #8 */
    /* branch b #0x2d8b10 */
    /* mov x0, #0 */
    /* call #0x2d389c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldur x19, [x29, #-0xa8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #9 */
    /* branch b #0x2d8b10 */
    /* mov w8, #1 */
    /* ldur x19, [x29, #-0xa8] */
    /* strb w8, [x19] */
    /* mov x0, #0 */
    /* call #0x2d389c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* branch b #0x2d8b10 */
    /* mov x0, #0 */
    /* call #0x2d389c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldur x19, [x29, #-0xa8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0xb */
    /* call #0x4c2908; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x1449c; ABI effects unresolved */
    /* ldr q0, [x24] */
    /* stur q0, [x29, #-0x60] */
    /* adrp x2, #0x6a0000 */
    /* add x2, x2, #0xd58 */
    /* sub x1, x29, #0x80 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x3e120; ABI effects unresolved */
    /* adrp x2, #0x6a0000 */
    /* add x2, x2, #0xd60 */
    /* sub x1, x29, #0x68 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x3e120; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x148e8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x9208c; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x9208c; ABI effects unresolved */
    /* adrp x1, #0x6af000 */
    /* add x1, x1, #0x50 */
    /* adrp x2, #0x6af000 */
    /* add x2, x2, #0x2c0 */
    /* adrp x3, #0x2ce000 */
    /* add x3, x3, #0xfc4 */
    /* mov x0, x19 */
    /* ldur x20, [x29, #-0xa0] */
    /* call #0x2d2f00; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x648] */
    /* call #0x4c2344; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x2f0] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x548] */
    /* cmn x8, #1 */
    /* b.ne #0x2d8fb4 */
    /* adrp x8, #0x73d000 */
    /* ldr x2, [x8, #0x98] */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x630] */
    /* mov x0, x19 */
    /* mov x3, #0 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x25, [x8] */
    /* ldrb w26, [x8, #8] */
    /* ldr q0, [x24] */
    /* stur q0, [x29, #-0x60] */
    /* adrp x2, #0x6a0000 */
    /* add x2, x2, #0xd58 */
    /* sub x1, x29, #0x68 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x3e120; ABI effects unresolved */
    /* adrp x2, #0x6a0000 */
    /* add x2, x2, #0xd60 */
    /* sub x1, x29, #0x70 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x3e120; ABI effects unresolved */
    /* mov x21, #-0x2000000000000000 */
    /* stp xzr, x21, [x29, #-0x80] */
    /* sub x0, x29, #0x60 */
    /* call #0x148e8; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x9208c; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x9208c; ABI effects unresolved */
    /* sub x20, x29, #0x80 */
    /* mov w0, #0x1f */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x80] */
    /* stp x8, x9, [x29, #-0x80] */
    /* adrp x8, #0x52f000 */
    /* add x8, x8, #0x1a0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x0, #0x1d */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov w27, #6 */
    /* sturb w27, [x29, #-0x81] */
    /* adrp x19, #0x628000 */
    /* add x19, x19, #0x890 */
    /* adrp x23, #0x5f1000 */
    /* ldr x23, [x23, #0xcb8] */
    /* adrp x24, #0x5f1000 */
    /* ldr x24, [x24, #0xcc0] */
    /* sub x0, x29, #0x81 */
    /* sub x1, x29, #0x80 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* call #0x4c11b0; ABI effects unresolved */
    /* ldp x0, x20, [x29, #-0x80] */
    /* mov x8, #0x1d */
    /* movk x8, #0xd000, lsl #48 */
    /* add x2, x8, #0x78 */
    /* strb w26, [sp, #-0x10]! */
    /* orr x3, x22, #0x8000000000000000 */
    /* mov x1, x20 */
    /* mov w4, #0x289 */
    /* mov x5, #0x7572 */
    /* movk x5, #0x536e, lsl #16 */
    /* movk x5, #0x6574, lsl #32 */
    /* movk x5, #0x2870, lsl #48 */
    /* mov x6, #0x3a5f */
    /* movk x6, #0x29, lsl #16 */
    /* movk x6, #0xeb00, lsl #48 */
    /* mov x7, x25 */
    /* call #0x1ab958; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* stp xzr, x21, [x29, #-0x80] */
    /* sub x20, x29, #0x80 */
    /* mov w0, #0x1f */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x80] */
    /* stp x8, x9, [x29, #-0x80] */
    /* adrp x8, #0x52f000 */
    /* add x8, x8, #0x1c0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x0, #0x1d */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* sturb w27, [x29, #-0x81] */
    /* sub x0, x29, #0x81 */
    /* sub x1, x29, #0x80 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* call #0x4c11b0; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x80] */
    /* ldur x19, [x29, #-0xa8] */
    /* stp x8, x9, [x19] */
    /* str xzr, [x19, #0x10] */
    /* mov w8, #4 */
    /* strh w8, [x19, #0x18] */
    /* mov x0, #0 */
    /* call #0x2d389c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #5 */
    /* call #0x4c2908; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x1449c; ABI effects unresolved */
    /* branch b #0x2d8b70 */
    /* ldr q0, [x24] */
    /* stur q0, [x29, #-0x60] */
    /* adrp x2, #0x6a0000 */
    /* add x2, x2, #0xd58 */
    /* sub x1, x29, #0x70 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x3e120; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x148e8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x9208c; ABI effects unresolved */
    /* ldp x21, x20, [x29, #-0xa8] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* stp x8, x8, [x21] */
    /* and w8, w28, #1 */
    /* strb w8, [x21, #0x10] */
    /* mov x0, #0 */
    /* call #0x2d389c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x4c2908; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x1449c; ABI effects unresolved */
    /* adrp x1, #0x6af000 */
    /* add x1, x1, #0x50 */
    /* adrp x2, #0x6af000 */
    /* add x2, x2, #0x2c0 */
    /* adrp x3, #0x2ce000 */
    /* add x3, x3, #0xfc4 */
    /* mov x0, x21 */
    /* branch b #0x2d8b90 */
    /* ldr x20, [x8, #0x48] */
    /* cbz x20, #0x2d8efc */
    /* ldr x23, [x8, #0x40] */
    /* ldr q0, [x24] */
    /* stur q0, [x29, #-0x60] */
    /* adrp x2, #0x6a0000 */
    /* add x2, x2, #0xd58 */
    /* sub x1, x29, #0x70 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x3e120; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x9208c; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x9208c; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x148e8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x9208c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xb8] */
    /* mov x8, x19 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x4bfc8c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x4bfc98; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x29ee4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x2d8f24 */
    /* sub x0, x29, #0x68 */
    /* call #0xc859c; ABI effects unresolved */
    /* adrp x1, #0x69d000 */
    /* add x1, x1, #0x310 */
    /* mov x0, x19 */
    /* call #0xbf758; ABI effects unresolved */
    /* branch b #0x2d8dec */
    /* ldr q0, [x24] */
    /* stur q0, [x29, #-0x60] */
    /* adrp x2, #0x6a0000 */
    /* add x2, x2, #0xd58 */
    /* sub x1, x29, #0x70 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x3e120; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x9208c; ABI effects unresolved */
    /* branch b #0x2d8ddc */
    /* adrp x1, #0x69d000 */
    /* add x1, x1, #0x310 */
    /* mov x0, x19 */
    /* call #0xbf758; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa8] */
    /* strb wzr, [x19] */
    /* mov x0, #0 */
    /* call #0x2d389c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x4c2908; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x1449c; ABI effects unresolved */
    /* adrp x1, #0x6af000 */
    /* add x1, x1, #0x50 */
    /* adrp x2, #0x6af000 */
    /* add x2, x2, #0x2c0 */
    /* adrp x3, #0x2ce000 */
    /* add x3, x3, #0xfc4 */
    /* mov x0, x19 */
    /* ldur x20, [x29, #-0xa0] */
    /* call #0x2d2f00; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0xc859c; ABI effects unresolved */
    /* branch b #0x2d8b94 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x2d8898 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x548 */
    /* adrp x1, #0xb000 */
    /* add x1, x1, #0x9b8 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x2d8bc8 */
}
