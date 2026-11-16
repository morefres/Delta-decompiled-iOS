/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_13207c start_va=0x13207c image_relative=0x13207c bytes=1444 */
void function_13207c__at_13207c(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x21, #0xc7d000 */
    /* add x21, x21, #0x533 */
    /* add x0, x0, #0x10 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x1, #0xc7d000 */
    /* add x1, x1, #0x533 */
    /* add x0, x19, #0x40 */
    /* mov x2, #0 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* str x20, [x19] */
    /* ldr w8, [x20, #0x9c] */
    /* str w8, [x19, #8] */
    /* ldrb w8, [x20, #6] */
    /* strb w8, [x19, #0xc] */
    /* ldrb w8, [x20, #4] */
    /* strb w8, [x19, #0xd] */
    /* ldrb w8, [x20, #3] */
    /* strb w8, [x19, #0xe] */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0x13212c */
    /* ldr w2, [x8, #0x14] */
    /* add x0, x19, #0x10 */
    /* add x1, x8, #0x18 */
    /* call #0xc7b618; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* cbz x8, #0x132588 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x100] */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x21, x8 */
    /* ldrb w9, [x21, #0x18]! */
    /* ldr w11, [x8, #0x14] */
    /* mov x10, sp */
    /* str x10, [sp, #8] */
    /* add x10, sp, #8 */
    /* str x10, [sp] */
    /* cmp w9, #0x40 */
    /* b.eq #0x1321ac */
    /* cmp w9, #0x3d */
    /* b.ne #0x132248 */
    /* add x1, x8, #0x19 */
    /* cmp w11, #0x101 */
    /* b.lo #0x13256c */
    /* add x9, sp, #0x20 */
    /* sub x10, x9, x8 */
    /* sub x10, x10, #0x19 */
    /* cmp x10, #0x20 */
    /* b.hs #0x132430 */
    /* mov x8, #0 */
    /* branch b #0x1324a4 */
    /* cmp w11, #0x100 */
    /* b.ls #0x1323cc */
    /* mov x9, #0x52e3 */
    /* movk x9, #0x7e3a, lsl #16 */
    /* movk x9, #0xd987, lsl #32 */
    /* movk x9, #0x8a72, lsl #48 */
    /* mov x10, #0x8ace */
    /* movk x10, #0x9d8a, lsl #16 */
    /* movk x10, #0x1888, lsl #32 */
    /* movk x10, #0x31f2, lsl #48 */
    /* stp x9, x10, [x29, #-0x80] */
    /* mov x9, #0x7ccd */
    /* movk x9, #0x7e14, lsl #16 */
    /* movk x9, #0xd987, lsl #32 */
    /* movk x9, #0x8a72, lsl #48 */
    /* stp x9, x10, [x29, #-0x70] */
    /* sub x9, x29, #0x70 */
    /* sub x10, x29, #0x80 */
    /* sub x12, x29, #0x80 */
    /* ldr q0, [x12] */
    /* ldr q1, [x9] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x12] */
    /* ldurh w9, [x29, #-0x80] */
    /* strh w9, [sp, #0x20] */
    /* ldurb w9, [x29, #-0x7e] */
    /* strb w9, [sp, #0x22] */
    /* movi v0.16b, #0 */
    /* str q0, [x12] */
    /* add x12, x21, x11 */
    /* sub x9, x12, #0xfc */
    /* add x10, sp, #0x20 */
    /* sub x8, x10, x8 */
    /* sub x8, x8, x11 */
    /* add x8, x8, #0xe7 */
    /* cmp x8, #0x20 */
    /* b.hs #0x1324bc */
    /* mov x8, #0 */
    /* branch b #0x13254c */
    /* mov x8, #0x71c7 */
    /* movk x8, #0x7e14, lsl #16 */
    /* movk x8, #0xd987, lsl #32 */
    /* movk x8, #0x8a72, lsl #48 */
    /* mov x23, #0x8ace */
    /* movk x23, #0x9d8a, lsl #16 */
    /* movk x23, #0x1888, lsl #32 */
    /* movk x23, #0x31f2, lsl #48 */
    /* stp x8, x23, [sp, #0x10] */
    /* mov x8, #0xe696 */
    /* movk x8, #0xf03e, lsl #16 */
    /* movk x8, #0x82c6, lsl #32 */
    /* movk x8, #0x5b02, lsl #48 */
    /* mov x9, #0x6cb2 */
    /* movk x9, #0xfaf4, lsl #16 */
    /* movk x9, #0xbcca, lsl #32 */
    /* movk x9, #0x4745, lsl #48 */
    /* stp x8, x9, [x29, #-0x70] */
    /* mov x8, #0x9a5b */
    /* movk x8, #0x8e2a, lsl #16 */
    /* movk x8, #0x5b41, lsl #32 */
    /* movk x8, #0xd170, lsl #48 */
    /* mov x9, #0xe67c */
    /* movk x9, #0x677e, lsl #16 */
    /* movk x9, #0xa442, lsl #32 */
    /* movk x9, #0x76b7, lsl #48 */
    /* stp x8, x9, [x29, #-0x80] */
    /* sub x8, x29, #0x70 */
    /* sub x9, x29, #0x80 */
    /* add x22, sp, #0x10 */
    /* add x24, sp, #0x10 */
    /* ldr q0, [x24] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x24] */
    /* ldr q1, [x9] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x24] */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0xc7c308; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x24] */
    /* cmp x0, #0xf1 */
    /* mov w8, #0xf1 */
    /* csel x22, x0, x8, lo */
    /* mov x8, #0xf96 */
    /* movk x8, #0xc60, lsl #16 */
    /* movk x8, #0xb7ee, lsl #32 */
    /* movk x8, #0xaa15, lsl #48 */
    /* mov x9, #0x8aec */
    /* movk x9, #0x9d8a, lsl #16 */
    /* movk x9, #0x1888, lsl #32 */
    /* movk x9, #0x31f2, lsl #48 */
    /* stp x8, x9, [x29, #-0x80] */
    /* mov x24, #0x7ccd */
    /* movk x24, #0x7e14, lsl #16 */
    /* movk x24, #0xd987, lsl #32 */
    /* movk x24, #0x8a72, lsl #48 */
    /* stp x24, x23, [x29, #-0x70] */
    /* sub x8, x29, #0x70 */
    /* sub x25, x29, #0x80 */
    /* sub x26, x29, #0x80 */
    /* ldr q0, [x26] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x26] */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x80 */
    /* call #0xc7c2fc; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x26] */
    /* ldrb w8, [x21, x22] */
    /* cbz w8, #0x1323d4 */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xc7c344; ABI effects unresolved */
    /* mov x8, #0x52e3 */
    /* movk x8, #0x7e3a, lsl #16 */
    /* movk x8, #0xd987, lsl #32 */
    /* movk x8, #0x8a72, lsl #48 */
    /* stp x8, x23, [x29, #-0x80] */
    /* stp x24, x23, [x29, #-0x70] */
    /* sub x8, x29, #0x70 */
    /* sub x21, x29, #0x80 */
    /* sub x22, x29, #0x80 */
    /* ldr q0, [x22] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x22] */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x80 */
    /* call #0xc7c2d8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x22] */
    /* branch b #0x1323e0 */
    /* add x1, x8, #0x19 */
    /* branch b #0x13256c */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0xc7c2d8; ABI effects unresolved */
    /* mov x8, #0x21ef */
    /* movk x8, #0x7e14, lsl #16 */
    /* movk x8, #0xd987, lsl #32 */
    /* movk x8, #0x8a72, lsl #48 */
    /* stp x8, x23, [x29, #-0x80] */
    /* stp x24, x23, [x29, #-0x70] */
    /* sub x8, x29, #0x70 */
    /* sub x21, x29, #0x80 */
    /* sub x22, x29, #0x80 */
    /* ldr q0, [x22] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x22] */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x80 */
    /* call #0xc7c2d8; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* movi v0.16b, #0 */
    /* str q0, [x22] */
    /* branch b #0x13256c */
    /* add x10, x8, #0x101 */
    /* ldur q0, [x8, #0x19] */
    /* ldur q1, [x8, #0x29] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldur q0, [x8, #0x39] */
    /* ldur q1, [x8, #0x49] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldur q0, [x8, #0x59] */
    /* ldur q1, [x8, #0x69] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldur q0, [x8, #0x79] */
    /* ldur q1, [x8, #0x89] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldur q0, [x8, #0x99] */
    /* ldur q1, [x8, #0xa9] */
    /* stp q0, q1, [sp, #0xa0] */
    /* ldur q0, [x8, #0xb9] */
    /* ldur q1, [x8, #0xc9] */
    /* stp q0, q1, [sp, #0xc0] */
    /* ldur q0, [x8, #0xd9] */
    /* ldur q1, [x8, #0xe9] */
    /* stp q0, q1, [sp, #0xe0] */
    /* ldur d0, [x8, #0xf9] */
    /* str d0, [sp, #0x100] */
    /* ldr d0, [x10] */
    /* str d0, [sp, #0x108] */
    /* ldr d0, [x10, #8] */
    /* mov w8, #0xf8 */
    /* str d0, [sp, #0x110] */
    /* ldrb w10, [x1, x8] */
    /* strb w10, [x9, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0xff */
    /* b.ne #0x1324a4 */
    /* branch b #0x132564 */
    /* add x8, sp, #0x20 */
    /* ldur q0, [x12, #-0xfc] */
    /* ldur q1, [x12, #-0xec] */
    /* stur q0, [sp, #0x23] */
    /* stur q1, [sp, #0x33] */
    /* ldur q0, [x12, #-0xdc] */
    /* ldur q1, [x12, #-0xcc] */
    /* stur q0, [sp, #0x43] */
    /* stur q1, [sp, #0x53] */
    /* ldur q0, [x12, #-0xbc] */
    /* ldur q1, [x12, #-0xac] */
    /* stur q0, [sp, #0x63] */
    /* stur q1, [sp, #0x73] */
    /* ldur q0, [x12, #-0x9c] */
    /* ldur q1, [x12, #-0x8c] */
    /* stur q0, [x8, #0x63] */
    /* stur q1, [x8, #0x73] */
    /* ldur q0, [x12, #-0x7c] */
    /* ldur q1, [x12, #-0x6c] */
    /* stur q0, [x8, #0x83] */
    /* stur q1, [x8, #0x93] */
    /* ldur q0, [x12, #-0x5c] */
    /* ldur q1, [x12, #-0x4c] */
    /* stur q0, [x8, #0xa3] */
    /* stur q1, [x8, #0xb3] */
    /* ldur q0, [x12, #-0x3c] */
    /* ldur q1, [x12, #-0x2c] */
    /* stur q0, [x8, #0xc3] */
    /* stur q1, [x8, #0xd3] */
    /* ldur d0, [x12, #-0x1c] */
    /* stur d0, [x8, #0xe3] */
    /* ldur d0, [x12, #-0x14] */
    /* stur d0, [x8, #0xeb] */
    /* ldur d0, [x12, #-0xc] */
    /* stur d0, [x8, #0xf3] */
    /* mov w8, #0xf8 */
    /* ldrb w11, [x9, x8] */
    /* add x12, x10, x8 */
    /* strb w11, [x12, #3] */
    /* add x8, x8, #1 */
    /* cmp x8, #0xfc */
    /* b.ne #0x13254c */
    /* strb wzr, [sp, #0x11f] */
    /* add x1, sp, #0x20 */
    /* add x0, x19, #0x28 */
    /* call #0xc7b60c; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* ldr w2, [x8, #0x14] */
    /* add x0, x19, #0x40 */
    /* add x1, x8, #0x18 */
    /* call #0xc7b618; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1325c4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* branch b #0x1325fc */
    /* mov x20, x0 */
    /* add x0, x19, #0x28 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x10 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x40 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
