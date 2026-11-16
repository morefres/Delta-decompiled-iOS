/* Evidence-based generated lift; not original source. */
/* Persona2::function_370514 start_va=0x370514 image_relative=0x370514 bytes=1296 */
void function_370514__at_370514(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* ldr x19, [x20, #0x28] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x1, #0x704f */
    /* movk x1, #0x6361, lsl #16 */
    /* movk x1, #0x7469, lsl #32 */
    /* movk x1, #0x79, lsl #48 */
    /* mov x2, #-0x1900000000000000 */
    /* mov x21, #0 */
    /* call #0x371964; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbz x20, #0x370778 */
    /* ldr x8, [x20] */
    /* adrp x9, #0x6bb000 */
    /* add x9, x9, #0x3c0 */
    /* cmp x8, x9 */
    /* b.eq #0x370594 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x20, #0 */
    /* branch b #0x370778 */
    /* ldr x23, [x20, #0x28] */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* cbz x23, #0x37058c */
    /* ldr x19, [x23, #0x10] */
    /* ldr x21, [x19, #0x10] */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* cbz x21, #0x37071c */
    /* str x23, [sp, #8] */
    /* str x20, [sp, #0x60] */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x20, sp, #0x60 */
    /* mov w0, #0 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x42ec9c; ABI effects unresolved */
    /* mov x26, #0 */
    /* ldr x20, [sp, #0x60] */
    /* stp x21, x19, [sp, #0x10] */
    /* add x8, x19, x26, lsl #3 */
    /* ldr x8, [x8, #0x20] */
    /* mov x9, #0xe00000000000 */
    /* movk x9, #0x406f, lsl #48 */
    /* fmov d0, x9 */
    /* ldp d1, d8, [x8, #0x10] */
    /* ldrb w19, [x8, #0x20] */
    /* fdiv d0, d1, d0 */
    /* ldr x9, [x8, #0x28] */
    /* stp x9, x20, [sp, #0x50] */
    /* ldr x9, [x8, #0x30] */
    /* str x9, [sp, #0x48] */
    /* mov x9, #0x4059000000000000 */
    /* fmov d1, x9 */
    /* ldrb w9, [x8, #0x38] */
    /* str w9, [sp, #0x44] */
    /* fmul d9, d0, d1 */
    /* ldp x23, x22, [x8, #0x40] */
    /* ldrb w21, [x8, #0x50] */
    /* ldur q1, [x8, #0x58] */
    /* ldr x25, [x8, #0x68] */
    /* ldrb w27, [x8, #0x70] */
    /* ldur q0, [x8, #0x78] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x28, [x8, #0x88] */
    /* ldrb w20, [x8, #0x90] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x108 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x91 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x24, x0 */
    /* stp d9, d8, [x0, #0x10] */
    /* strb w19, [x0, #0x20] */
    /* stp x23, x22, [x0, #0x40] */
    /* strb w21, [x0, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* ldr x8, [sp, #0x48] */
    /* stp x9, x8, [x0, #0x28] */
    /* ldr w8, [sp, #0x44] */
    /* strb w8, [x0, #0x38] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x0, #0x58] */
    /* str x25, [x0, #0x68] */
    /* strb w27, [x0, #0x70] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x0, #0x78] */
    /* str x28, [x0, #0x88] */
    /* strb w20, [x0, #0x90] */
    /* ldr x20, [sp, #0x58] */
    /* ldp x19, x8, [x20, #0x10] */
    /* add x25, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* str x20, [sp, #0x60] */
    /* b.hs #0x3706f0 */
    /* add x26, x26, #1 */
    /* str x25, [x20, #0x10] */
    /* add x8, x20, x19, lsl #3 */
    /* str x24, [x8, #0x20] */
    /* ldp x21, x19, [sp, #0x10] */
    /* cmp x21, x26 */
    /* b.ne #0x3705f0 */
    /* branch b #0x370710 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x60 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x42ec9c; ABI effects unresolved */
    /* ldr x20, [sp, #0x60] */
    /* branch b #0x3706d0 */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* adrp x1, #0x45f000 */
    /* add x1, x1, #0x30 */
    /* adrp x2, #0x6b6000 */
    /* add x2, x2, #0x108 */
    /* adrp x3, #0x41d000 */
    /* add x3, x3, #0x834 */
    /* mov x0, x20 */
    /* call #0x36fd30; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x19, x22, [x23, #0x18] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x100 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x28 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp x21, x19, [x0, #0x10] */
    /* str x22, [x0, #0x20] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* ldr x19, [x20, #0x28] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x1, #0x6944 */
    /* movk x1, #0x6572, lsl #16 */
    /* movk x1, #0x7463, lsl #32 */
    /* movk x1, #0x6f69, lsl #48 */
    /* mov x2, #0x6e */
    /* movk x2, #0xe900, lsl #48 */
    /* mov x21, #0 */
    /* call #0x371964; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbz x20, #0x3709fc */
    /* ldr x8, [x20] */
    /* adrp x9, #0x6bb000 */
    /* add x9, x9, #0x3c0 */
    /* cmp x8, x9 */
    /* b.eq #0x370824 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x20, #0 */
    /* branch b #0x3709fc */
    /* ldr x19, [x20, #0x28] */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* cbz x19, #0x37081c */
    /* ldr x21, [x19, #0x10] */
    /* ldr x22, [x21, #0x10] */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* cbz x22, #0x3709a0 */
    /* str x19, [sp] */
    /* str x20, [sp, #0x60] */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x20, sp, #0x60 */
    /* mov w0, #0 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x42ec9c; ABI effects unresolved */
    /* mov x26, #0 */
    /* ldr x20, [sp, #0x60] */
    /* stp x22, x21, [sp, #8] */
    /* add x8, x21, x26, lsl #3 */
    /* ldr x8, [x8, #0x20] */
    /* mov x9, #0x800000000000 */
    /* movk x9, #0xc056, lsl #48 */
    /* fmov d0, x9 */
    /* ldp d1, d8, [x8, #0x10] */
    /* fadd d9, d1, d0 */
    /* ldrb w25, [x8, #0x20] */
    /* ldr x10, [x8, #0x28] */
    /* ldr x9, [x8, #0x30] */
    /* stp x9, x10, [sp, #0x50] */
    /* ldrb w9, [x8, #0x38] */
    /* str w9, [sp, #0x4c] */
    /* ldp x23, x22, [x8, #0x40] */
    /* ldrb w21, [x8, #0x50] */
    /* ldur q1, [x8, #0x58] */
    /* ldr x19, [x8, #0x68] */
    /* ldrb w27, [x8, #0x70] */
    /* ldur q0, [x8, #0x78] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x28, [x8, #0x88] */
    /* ldrb w8, [x8, #0x90] */
    /* str w8, [sp, #0x1c] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x108 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x91 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x24, x0 */
    /* stp d9, d8, [x0, #0x10] */
    /* strb w25, [x0, #0x20] */
    /* stp x23, x22, [x0, #0x40] */
    /* strb w21, [x0, #0x50] */
    /* ldr x9, [sp, #0x58] */
    /* ldr x8, [sp, #0x50] */
    /* stp x9, x8, [x0, #0x28] */
    /* ldr w8, [sp, #0x4c] */
    /* strb w8, [x0, #0x38] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x0, #0x58] */
    /* str x19, [x0, #0x68] */
    /* strb w27, [x0, #0x70] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x0, #0x78] */
    /* str x28, [x0, #0x88] */
    /* ldr w8, [sp, #0x1c] */
    /* strb w8, [x0, #0x90] */
    /* ldp x28, x8, [x20, #0x10] */
    /* add x25, x28, #1 */
    /* cmp x28, x8, lsr #1 */
    /* str x20, [sp, #0x60] */
    /* b.hs #0x370974 */
    /* add x26, x26, #1 */
    /* str x25, [x20, #0x10] */
    /* add x8, x20, x28, lsl #3 */
    /* str x24, [x8, #0x20] */
    /* ldp x22, x21, [sp, #8] */
    /* cmp x22, x26 */
    /* b.ne #0x370880 */
    /* branch b #0x370994 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x60 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x42ec9c; ABI effects unresolved */
    /* ldr x20, [sp, #0x60] */
    /* branch b #0x370954 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* adrp x1, #0x45f000 */
    /* add x1, x1, #0x30 */
    /* adrp x2, #0x6b6000 */
    /* add x2, x2, #0x108 */
    /* adrp x3, #0x41d000 */
    /* add x3, x3, #0x834 */
    /* mov x0, x20 */
    /* call #0x36fd30; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x23, x22, [x19, #0x18] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x100 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x28 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp x21, x23, [x0, #0x10] */
    /* str x22, [x0, #0x20] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
}
