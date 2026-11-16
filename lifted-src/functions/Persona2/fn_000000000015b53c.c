/* Evidence-based generated lift; not original source. */
/* Persona2::function_15b53c start_va=0x15b53c image_relative=0x15b53c bytes=664 */
void function_15b53c__at_15b53c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x0, x20 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x348] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x69e000 */
    /* add x1, x1, #0x308 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x7e0 */
    /* call #0x102ec; ABI effects unresolved */
    /* call #0x134400; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xd748; ABI effects unresolved */
    /* lsr x8, x20, #0x3e */
    /* cbnz x8, #0x15b774 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x21, [x8, #0x10] */
    /* cbz x21, #0x15b78c */
    /* cmp x21, #1 */
    /* b.lt #0x15b7b8 */
    /* str xzr, [sp, #0x10] */
    /* mov w27, #0 */
    /* mov x19, #0 */
    /* mov x22, #0 */
    /* and x28, x20, #0xc000000000000001 */
    /* adrp x26, #0x679000 */
    /* cbz x28, #0x15b5e0 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x3a7d0; ABI effects unresolved */
    /* branch b #0x15b5ec */
    /* add x8, x20, x22, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x15bae4; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x4c1da4; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x12508; ABI effects unresolved */
    /* mov w8, #0x3066 */
    /* movk w8, #0x3432, lsl #16 */
    /* cmp w25, w8 */
    /* b.ne #0x15b674 */
    /* mov x0, x23 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x15bae4; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x4c1dd4; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x19, #0x15b660 */
    /* cmp w27, w24 */
    /* b.ge #0x15b674 */
    /* call #0xd748; ABI effects unresolved */
    /* lsr x8, x24, #0x20 */
    /* str x8, [sp, #0x10] */
    /* mov x27, x24 */
    /* mov x19, x23 */
    /* branch b #0x15b67c */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x21, x22 */
    /* b.ne #0x15b5cc */
    /* call #0xa034; ABI effects unresolved */
    /* cbz x19, #0x15b794 */
    /* adrp x8, #0x694000 */
    /* ldr x20, [x8, #0x668] */
    /* mov x0, x19 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmn x20, #1 */
    /* b.ne #0x15b7bc */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x22, [x8] */
    /* ldrb w24, [x8, #8] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [sp, #0x20] */
    /* add x20, sp, #0x20 */
    /* mov w0, #0x2e */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x25, #0x1c */
    /* movk x25, #0xd000, lsl #48 */
    /* add x8, x25, #0x10 */
    /* adrp x9, #0x525000 */
    /* add x9, x9, #0x1d0 */
    /* sub x9, x9, #0x20 */
    /* orr x9, x9, #0x8000000000000000 */
    /* stp x8, x9, [sp, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* stp w27, w8, [sp, #0x18] */
    /* mov x0, #0 */
    /* call #0x9438; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x4c06b8; ABI effects unresolved */
    /* mov x23, x1 */
    /* add x20, sp, #0x20 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* call #0x3e798; ABI effects unresolved */
    /* ldp x0, x20, [sp, #0x20] */
    /* orr x2, x25, #0x80 */
    /* strb w24, [sp] */
    /* adrp x8, #0x525000 */
    /* add x8, x8, #0x200 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x525000 */
    /* add x8, x8, #0x2e0 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov x1, x20 */
    /* mov w4, #0x35 */
    /* mov x5, #0x1c */
    /* movk x5, #0xd000, lsl #48 */
    /* mov x7, x22 */
    /* call #0x1abae4; ABI effects unresolved */
    /* call #0xa034; ABI effects unresolved */
    /* call #0xd78c; ABI effects unresolved */
    /* branch b #0x15b794 */
    /* call #0x15baa0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0xa034; ABI effects unresolved */
    /* cbnz x21, #0x15b5ac */
    /* call #0xa034; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* brk #1 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x15b6ac */
}
