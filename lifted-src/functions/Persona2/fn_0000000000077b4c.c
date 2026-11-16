/* Evidence-based generated lift; not original source. */
/* Persona2::function_77b4c start_va=0x77b4c image_relative=0x77b4c bytes=3004 */
void function_77b4c__at_77b4c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x50 */
    /* stur x8, [x29, #-0x88] */
    /* mov x25, #0x6470 */
    /* movk x25, #0x3466, lsl #16 */
    /* movk x25, #0x3731, lsl #32 */
    /* adrp x0, #0x69e000 */
    /* add x0, x0, #0xa30 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* sub x24, x9, x12 */
    /* mov sp, x24 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x27, x9, x12 */
    /* mov sp, x27 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x28, x9, x12 */
    /* mov sp, x28 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x26, x8, x12 */
    /* mov sp, x26 */
    /* adrp x0, #0x69e000 */
    /* add x0, x0, #0xd68 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* sub x9, x9, x12 */
    /* stur x9, [x29, #-0x90] */
    /* mov sp, x9 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x9, x9, x12 */
    /* stur x9, [x29, #-0x98] */
    /* mov sp, x9 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x21, x9, x12 */
    /* mov sp, x21 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x22, x8, x12 */
    /* mov sp, x22 */
    /* ldp x19, x23, [x20] */
    /* cmp x19, x25 */
    /* mov x8, #-0x1a00000000000000 */
    /* ccmp x23, x8, #0, eq */
    /* b.eq #0x77cd0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, #0x6470 */
    /* movk x2, #0x3466, lsl #16 */
    /* movk x2, #0x3731, lsl #32 */
    /* mov x3, #-0x1a00000000000000 */
    /* call #0xa534; ABI effects unresolved */
    /* tbz w0, #0, #0x77d6c */
    /* ldp x0, x1, [x20, #0x10] */
    /* call #0x7823c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x27, [x0, #0x10] */
    /* cbz x27, #0x77d54 */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x24, #0 */
    /* adrp x8, #0x514000 */
    /* add x8, x8, #0x210 */
    /* sub x8, x8, #0x20 */
    /* orr x23, x8, #0x8000000000000000 */
    /* add x8, x25, x24, lsl #3 */
    /* ldr x20, [x8, #0x20] */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x77d38 */
    /* mov x0, x20 */
    /* call #0x7b6e4; ABI effects unresolved */
    /* mov x0, #0x17 */
    /* movk x0, #0xd000, lsl #48 */
    /* mov x1, x23 */
    /* call #0x1a3144; ABI effects unresolved */
    /* mov x19, x1 */
    /* call #0xa034; ABI effects unresolved */
    /* tbnz w19, #0, #0x77e78 */
    /* call #0xa034; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* cmp x27, x24 */
    /* b.ne #0x77d00 */
    /* call #0x14694; ABI effects unresolved */
    /* stur xzr, [x29, #-0x90] */
    /* mov x24, #-0x2000000000000000 */
    /* branch b #0x77ea4 */
    /* call #0x14694; ABI effects unresolved */
    /* mov x25, #0 */
    /* mov x19, #0 */
    /* mov x20, #-0x2000000000000000 */
    /* mov x24, #-0x2000000000000000 */
    /* branch b #0x77f58 */
    /* mov w8, #0x726d */
    /* movk w8, #0x7a, lsl #16 */
    /* cmp x19, x8 */
    /* mov x8, #-0x1d00000000000000 */
    /* ccmp x23, x8, #0, eq */
    /* b.eq #0x77da0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #0x726d */
    /* movk w2, #0x7a, lsl #16 */
    /* mov x3, #-0x1d00000000000000 */
    /* call #0xa534; ABI effects unresolved */
    /* tbz w0, #0, #0x781dc */
    /* ldr q0, [x20, #0x10] */
    /* stur q0, [x29, #-0x60] */
    /* mov w8, #0xd */
    /* mov x23, #-0x1f00000000000000 */
    /* stp x8, x23, [x29, #-0x70] */
    /* mov x25, #-0x2000000000000000 */
    /* stp xzr, x25, [x29, #-0x80] */
    /* call #0xa8bc; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub sp, sp, #0x20 */
    /* adrp x21, #0x5f1000 */
    /* ldr x21, [x21, #0x778] */
    /* stp x0, x0, [sp, #0x10] */
    /* stp x21, x0, [sp] */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x80 */
    /* sub x20, x29, #0x60 */
    /* call #0x7b5c8; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* mov x22, x1 */
    /* stp x0, x1, [x29, #-0x60] */
    /* mov w8, #9 */
    /* stp x8, x23, [x29, #-0x70] */
    /* stp xzr, x25, [x29, #-0x80] */
    /* sub sp, sp, #0x20 */
    /* stp x19, x19, [sp, #0x10] */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x80 */
    /* stp x21, x19, [sp] */
    /* call #0x7b5c8; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x21, x1 */
    /* call #0xa064; ABI effects unresolved */
    /* mov x8, x28 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x84b3c; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x86a48; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x28 */
    /* call #0x7b6a0; ABI effects unresolved */
    /* b.ne #0x78088 */
    /* mov x8, x26 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x854a0; ABI effects unresolved */
    /* call #0x12510; ABI effects unresolved */
    /* adrp x1, #0x69e000 */
    /* add x1, x1, #0xa30 */
    /* mov x0, x28 */
    /* call #0x935c; ABI effects unresolved */
    /* branch b #0x780ac */
    /* call #0x14694; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x54cf8; ABI effects unresolved */
    /* mov x19, x1 */
    /* mov x23, x2 */
    /* mov x24, x3 */
    /* call #0xa034; ABI effects unresolved */
    /* cbz x19, #0x77d48 */
    /* stur x23, [x29, #-0x90] */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x28, #0 */
    /* adds x23, x28, #1 */
    /* b.vs #0x78238 */
    /* add x8, x25, x28, lsl #3 */
    /* ldr x26, [x8, #0x20] */
    /* ldr x8, [x26, #0x10] */
    /* cbz x8, #0x77f08 */
    /* mov x0, x26 */
    /* call #0x7b6e4; ABI effects unresolved */
    /* mov x0, #0x6144 */
    /* movk x0, #0x6574, lsl #16 */
    /* movk x0, #0x6f20, lsl #32 */
    /* movk x0, #0x2066, lsl #48 */
    /* mov x1, #0x6942 */
    /* movk x1, #0x7472, lsl #16 */
    /* movk x1, #0x68, lsl #32 */
    /* movk x1, #0xed00, lsl #48 */
    /* mov x20, x26 */
    /* call #0x1a3144; ABI effects unresolved */
    /* mov x19, x1 */
    /* call #0x3e710; ABI effects unresolved */
    /* tbnz w19, #0, #0x77f28 */
    /* call #0x3e710; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* cmp x23, x27 */
    /* b.ne #0x77eb0 */
    /* mov x0, x25 */
    /* call #0x7b610; ABI effects unresolved */
    /* mov x25, #0 */
    /* mov x20, #-0x2000000000000000 */
    /* branch b #0x77f54 */
    /* mov x0, x25 */
    /* call #0x7b610; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x54cf8; ABI effects unresolved */
    /* mov x19, x1 */
    /* mov x25, x2 */
    /* mov x20, x3 */
    /* call #0x3e710; ABI effects unresolved */
    /* cbz x19, #0x77f1c */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x19, [x29, #-0x90] */
    /* mov x0, #0 */
    /* call #0x3353d8; ABI effects unresolved */
    /* call #0x4c2290; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x570] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, #0x4d4d */
    /* movk x0, #0x6464, lsl #16 */
    /* movk x0, #0x7979, lsl #32 */
    /* movk x0, #0x7979, lsl #48 */
    /* mov x1, #-0x1800000000000000 */
    /* mov x2, x26 */
    /* call #0x86b04; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x19e0c; ABI effects unresolved */
    /* adrp x27, #0x679000 */
    /* ldr x1, [x27, #0xe90] */
    /* mov x0, x26 */
    /* mov x2, x23 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x19, #0x77ff0 */
    /* mov x8, x22 */
    /* mov x0, x19 */
    /* call #0x4bfe00; ABI effects unresolved */
    /* call #0xd748; ABI effects unresolved */
    /* call #0x4d6b8; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov w1, #0 */
    /* branch b #0x77ffc */
    /* call #0x4d6b8; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov w1, #1 */
    /* mov w23, #1 */
    /* mov x0, x22 */
    /* call #0x7b638; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0xa034; ABI effects unresolved */
    /* ldr x1, [x27, #0xe90] */
    /* mov x0, x26 */
    /* mov x2, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x19, #0x78058 */
    /* mov x8, x21 */
    /* mov x0, x19 */
    /* call #0x4bfe00; ABI effects unresolved */
    /* call #0xd748; ABI effects unresolved */
    /* mov w23, #0 */
    /* ldur x20, [x29, #-0x88] */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* call #0x4d6b8; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x7b638; ABI effects unresolved */
    /* adrp x19, #0x69e000 */
    /* add x19, x19, #0xd68 */
    /* mov x0, x22 */
    /* branch b #0x78194 */
    /* call #0x12510; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* call #0x4bc30; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x1449c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x98] */
    /* adrp x2, #0x69e000 */
    /* add x2, x2, #0xa30 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x613f0; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x7b6a0; ABI effects unresolved */
    /* ldur x21, [x29, #-0x90] */
    /* b.ne #0x780fc */
    /* adrp x1, #0x69e000 */
    /* add x1, x1, #0xa30 */
    /* mov x0, x27 */
    /* call #0x935c; ABI effects unresolved */
    /* call #0x4d6b8; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x7b638; ABI effects unresolved */
    /* branch b #0x7811c */
    /* ldrsw x8, [x20, #0x40] */
    /* add x0, x27, x8 */
    /* adrp x2, #0x69e000 */
    /* add x2, x2, #0xd68 */
    /* mov x1, x22 */
    /* call #0x613f0; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4bbf4; ABI effects unresolved */
    /* adrp x2, #0x69e000 */
    /* add x2, x2, #0xa30 */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call #0x3e120; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x7b6a0; ABI effects unresolved */
    /* b.ne #0x78164 */
    /* adrp x1, #0x69e000 */
    /* add x1, x1, #0xa30 */
    /* mov x0, x24 */
    /* call #0x935c; ABI effects unresolved */
    /* call #0x4d6b8; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x7b638; ABI effects unresolved */
    /* branch b #0x78184 */
    /* ldrsw x8, [x20, #0x44] */
    /* add x0, x24, x8 */
    /* adrp x2, #0x69e000 */
    /* add x2, x2, #0xd68 */
    /* mov x1, x21 */
    /* call #0x613f0; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4bbf4; ABI effects unresolved */
    /* adrp x19, #0x69e000 */
    /* add x19, x19, #0xd68 */
    /* mov x0, x22 */
    /* ldur x20, [x29, #-0x88] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x3e120; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0xda840; ABI effects unresolved */
    /* ldrsw x8, [x0, #0x14] */
    /* add x1, x20, x8 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x3e120; ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4d6b8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x20, [x29, #-0x88] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x1449c; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0xda840; ABI effects unresolved */
    /* ldrsw x8, [x0, #0x14] */
    /* add x0, x20, x8 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x1449c */
    /* brk #1 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xb0 */
    /* mov x21, x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x0, #0x69f000 */
    /* add x0, x0, #0x9a0 */
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
    /* stur x8, [x29, #-0xd0] */
    /* mov sp, x8 */
    /* stp x20, x19, [x29, #-0x70] */
    /* mov w8, #0xa */
    /* mov x9, #-0x1f00000000000000 */
    /* stp x8, x9, [x29, #-0x80] */
    /* call #0xa8bc; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x778] */
    /* sub x0, x29, #0x80 */
    /* sub x20, x29, #0x70 */
    /* mov x2, x1 */
    /* stur x3, [x29, #-0xd8] */
    /* mov x4, x3 */
    /* call #0x4c0e8c; ABI effects unresolved */
    /* ldr x24, [x0, #0x10] */
    /* stur x0, [x29, #-0xf8] */
    /* cbz x24, #0x786c8 */
    /* add x22, x0, #0x28 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* stur x8, [x29, #-0xc8] */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xd90] */
    /* stur q0, [x29, #-0xf0] */
    /* stur x21, [x29, #-0xe0] */
    /* ldp x28, x27, [x22, #-8] */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* call #0x4c0754; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lt #0x78658 */
    /* stp x28, x27, [x29, #-0x70] */
    /* mov w8, #0x4144 */
    /* movk w8, #0x51, lsl #16 */
    /* stur x8, [x29, #-0x80] */
    /* mov x8, #-0x1d00000000000000 */
    /* stur x8, [x29, #-0x78] */
    /* mov x0, #0 */
    /* call #0x4bfecc; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldur x23, [x29, #-0xd0] */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x1449c; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd8] */
    /* stp x8, x8, [sp, #-0x10]! */
    /* sub x0, x29, #0x80 */
    /* sub x20, x29, #0x70 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w4, #1 */
    /* mov x5, x23 */
    /* adrp x6, #0x5f1000 */
    /* ldr x6, [x6, #0x778] */
    /* mov x7, x6 */
    /* call #0x4c0ec8; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* mov x20, x0 */
    /* mov x19, x2 */
    /* mov x0, x23 */
    /* adrp x1, #0x69f000 */
    /* add x1, x1, #0x9a0 */
    /* call #0x935c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w19, #0, #0x78464 */
    /* ubfx x8, x27, #0x38, #4 */
    /* tst x27, #0x2000000000000000 */
    /* csel x8, x28, x8, eq */
    /* lsr x9, x27, #0x3c */
    /* tst x28, #0x800000000000000 */
    /* cset w10, eq */
    /* tst w9, w10 */
    /* mov w9, #7 */
    /* mov w10, #0xb */
    /* csel x9, x10, x9, ne */
    /* orr x0, x9, x8, lsl #16 */
    /* mov x1, #0 */
    /* mov x2, x28 */
    /* mov x3, x27 */
    /* call #0x4c0784; ABI effects unresolved */
    /* lsr x8, x0, #0xe */
    /* cmp x8, x20, lsr #14 */
    /* b.lo #0x78700 */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov x2, x28 */
    /* mov x3, x27 */
    /* call #0x4c0880; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* mov x23, x2 */
    /* mov x26, x3 */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x26 */
    /* call #0x4c06e8; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x27, x1 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ubfx x8, x27, #0x38, #4 */
    /* tst x27, #0x2000000000000000 */
    /* csel x8, x28, x8, eq */
    /* lsr x9, x27, #0x3c */
    /* tst x28, #0x800000000000000 */
    /* cset w10, eq */
    /* tst w9, w10 */
    /* mov w9, #7 */
    /* mov w10, #0xb */
    /* csel x9, x10, x9, ne */
    /* orr x23, x9, x8, lsl #16 */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #3 */
    /* mov x2, x23 */
    /* mov x3, x28 */
    /* mov x4, x27 */
    /* call #0x4c0778; ABI effects unresolved */
    /* tst w1, #1 */
    /* csel x1, x0, x23, eq */
    /* mov w0, #0xf */
    /* mov x2, x28 */
    /* mov x3, x27 */
    /* call #0x4c0880; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* mov x26, x2 */
    /* mov x25, x3 */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* call #0x4c06e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x26, x1 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x20, [x21, #0x20] */
    /* stur x20, [x29, #-0x60] */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x78668 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x1a3144; ABI effects unresolved */
    /* tbz w1, #0, #0x78660 */
    /* ldr x8, [x20, #0x38] */
    /* add x8, x8, x0, lsl #4 */
    /* ldp x21, x20, [x8] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x14960; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #3 */
    /* mov x2, x28 */
    /* mov x3, x27 */
    /* call #0x4c0784; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* mov x1, #0 */
    /* mov x2, x28 */
    /* mov x3, x27 */
    /* call #0x4c0784; ABI effects unresolved */
    /* lsr x8, x0, #0xe */
    /* cmp x8, x19, lsr #14 */
    /* b.lo #0x78704 */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x28 */
    /* mov x3, x27 */
    /* call #0x4c0880; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x23, x1 */
    /* mov x25, x2 */
    /* mov x26, x3 */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x780 */
    /* call #0x92e4; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* call #0x4c2800; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldur q0, [x29, #-0xf0] */
    /* str q0, [x0, #0x10] */
    /* stp x21, x20, [x0, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* call #0x4c06e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* stp x19, x20, [x27, #0x30] */
    /* mov x0, x27 */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x778] */
    /* mov x2, x1 */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x788] */
    /* call #0x4c05b0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x78688 */
    /* ldur x21, [x29, #-0xe0] */
    /* ldur x8, [x29, #-0xc8] */
    /* ldp x19, x8, [x8, #0x10] */
    /* add x23, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* b.hs #0x786a8 */
    /* ldur x8, [x29, #-0xc8] */
    /* str x23, [x8, #0x10] */
    /* add x8, x8, x19, lsl #3 */
    /* str x20, [x8, #0x20] */
    /* branch b #0x78678 */
    /* mov x0, x27 */
    /* branch b #0x78674 */
    /* sub x0, x29, #0x60 */
    /* call #0x14960; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* subs x24, x24, #1 */
    /* b.ne #0x78308 */
    /* branch b #0x786d4 */
    /* ldur x3, [x29, #-0xc8] */
    /* ldr x8, [x3, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x1c0dc; ABI effects unresolved */
    /* stur x0, [x29, #-0xc8] */
    /* branch b #0x7862c */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* ldur x3, [x29, #-0xc8] */
    /* call #0x1c0dc; ABI effects unresolved */
    /* stur x0, [x29, #-0xc8] */
    /* branch b #0x78644 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* stur x8, [x29, #-0xc8] */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* brk #1 */
    /* brk #1 */
}
