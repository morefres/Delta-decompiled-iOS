/* Evidence-based generated lift; not original source. */
/* Persona2::function_43d588 start_va=0x43d588 image_relative=0x43d588 bytes=668 */
void function_43d588__at_43d588(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* fmov d8, d0 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldrb w25, [x2, #4] */
    /* ldr w27, [x2] */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x610] */
    /* add x19, x20, x8 */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* cbz x19, #0x43d7fc */
    /* and w26, w24, #1 */
    /* orr x27, x27, x25, lsl #32 */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* call #0x445948; ABI effects unresolved */
    /* cbz x0, #0x43d658 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x445b7c; ABI effects unresolved */
    /* lsr x8, x27, #0x20 */
    /* cmp x8, #0xfe */
    /* b.ls #0x43d6a0 */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x628] */
    /* add x22, x20, x8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x22 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr w9, [x22] */
    /* ldrb w8, [x22, #4] */
    /* orr x22, x9, x8, lsl #32 */
    /* branch b #0x43d7ac */
    /* call #0x444c24; ABI effects unresolved */
    /* lsr x28, x27, #0x20 */
    /* cmp x28, #0xfe */
    /* b.hi #0x43d694 */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x628] */
    /* add x24, x20, x8 */
    /* mov x1, sp */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* str w27, [x24] */
    /* strb w28, [x24, #4] */
    /* call #0x44313c; ABI effects unresolved */
    /* cbnz w26, #0x43d6ac */
    /* fmov d0, x21 */
    /* branch b #0x43d6b0 */
    /* and x9, x27, #0xffffffff */
    /* orr x22, x9, x8, lsl #32 */
    /* branch b #0x43d7ac */
    /* call #0x440ee8; ABI effects unresolved */
    /* ldp d2, d1, [x19, #0x10] */
    /* fsub d1, d1, d2 */
    /* fmul d0, d0, d1 */
    /* fadd d9, d2, d0 */
    /* fmul d0, d1, d8 */
    /* fadd d10, d2, d0 */
    /* mov x0, #0 */
    /* call #0x4214ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x4c2290; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0x90 */
    /* ldr x8, [x8] */
    /* add x8, x0, x8 */
    /* stp xzr, xzr, [x8] */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0x98 */
    /* ldr x8, [x8] */
    /* add x8, x0, x8 */
    /* stp xzr, xzr, [x8] */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0xa0 */
    /* ldr x8, [x8] */
    /* strb wzr, [x0, x8] */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0xa8 */
    /* ldr x8, [x8] */
    /* strb wzr, [x0, x8] */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0xb0 */
    /* ldr x8, [x8] */
    /* add x8, x0, x8 */
    /* stp x23, x22, [x8] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x14c84; ABI effects unresolved */
    /* stp x25, x24, [sp, #0x48] */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x570] */
    /* add x0, sp, #0x48 */
    /* call #0x4c2338; ABI effects unresolved */
    /* mov x22, x0 */
    /* fmov d0, d9 */
    /* fmov d1, d10 */
    /* call #0x444da8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cmp x28, #0xfe */
    /* b.ls #0x43d7a4 */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x628] */
    /* add x22, x20, x8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x22 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* ldrb w28, [x22, #4] */
    /* branch b #0x43d7a8 */
    /* and x8, x27, #0xffffffff */
    /* orr x22, x8, x28, lsl #32 */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x5f8] */
    /* add x20, x20, x8 */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldp x0, x1, [x20] */
    /* ldp x2, x3, [x20, #0x10] */
    /* ldr x4, [x20, #0x20] */
    /* stp x21, x26, [x20] */
    /* str d8, [x20, #0x10] */
    /* mov w8, #-0x80000000 */
    /* stp x22, x8, [x20, #0x18] */
    /* ldrb w5, [x20, #0x28] */
    /* strb wzr, [x20, #0x28] */
    /* call #0x446938; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* add sp, sp, #0xf0 */
    return;
}
