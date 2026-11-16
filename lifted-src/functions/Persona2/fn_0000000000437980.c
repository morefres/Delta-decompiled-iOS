/* Evidence-based generated lift; not original source. */
/* Persona2::function_437980 start_va=0x437980 image_relative=0x437980 bytes=592 */
void function_437980__at_437980(void) {
    /* sub sp, sp, #0xd0 */
    /* str x28, [sp, #0x70] */
    /* stp x27, x26, [sp, #0x80] */
    /* stp x25, x24, [sp, #0x90] */
    /* stp x23, x22, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x21 */
    /* mov x22, x1 */
    /* mov x24, x0 */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x437b78 */
    /* and x8, x24, #0xfffffffffffff8 */
    /* ldr x20, [x8, #0x10] */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x20, #0x437b9c */
    /* stp x19, x22, [sp] */
    /* mov x25, #0 */
    /* and x23, x24, #0xc000000000000001 */
    /* add x8, x24, #0x20 */
    /* stp x8, x24, [sp, #0x10] */
    /* add x19, x22, #0x38 */
    /* stur x20, [x29, #-0x48] */
    /* str x23, [sp, #0x20] */
    /* branch b #0x437a04 */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp x25, x20 */
    /* b.eq #0x437b60 */
    /* cbz x23, #0x437a24 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x41e484; ABI effects unresolved */
    /* mov x26, x0 */
    /* adds x25, x25, #1 */
    /* b.vc #0x437a3c */
    /* branch b #0x437b74 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x26, [x8, x25, lsl #3] */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adds x25, x25, #1 */
    /* b.vs #0x437b74 */
    /* ldp x0, x1, [x26, #0x10] */
    /* call #0x4c06c4; ABI effects unresolved */
    /* mov x27, x1 */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x4379ec */
    /* mov x28, x0 */
    /* ldr x0, [x22, #0x28] */
    /* add x8, sp, #0x28 */
    /* call #0x4c16fc; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* call #0x4c0748; ABI effects unresolved */
    /* add x20, sp, #0x28 */
    /* call #0x4c1744; ABI effects unresolved */
    /* ldrb w8, [x22, #0x20] */
    /* mov x20, x22 */
    /* mov x9, #-1 */
    /* lsl x22, x9, x8 */
    /* bic x23, x0, x22 */
    /* lsr x8, x23, #3 */
    /* and x8, x8, #0xfffffffffffff8 */
    /* ldr x8, [x19, x8] */
    /* lsr x8, x8, x23 */
    /* tbz w8, #0, #0x437b1c */
    /* ldr x20, [x20, #0x30] */
    /* add x8, x20, x23, lsl #4 */
    /* ldp x0, x1, [x8] */
    /* cmp x0, x28 */
    /* ccmp x1, x27, #0, eq */
    /* b.eq #0x437b48 */
    /* mov x2, x28 */
    /* mov x3, x27 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbnz w0, #0, #0x437b48 */
    /* mvn x24, x22 */
    /* add x8, x23, #1 */
    /* and x22, x8, x24 */
    /* lsr x8, x22, #3 */
    /* and x8, x8, #0xfffffffffffff8 */
    /* ldr x8, [x19, x8] */
    /* lsr x8, x8, x22 */
    /* tbz w8, #0, #0x437b2c */
    /* add x8, x20, x22, lsl #4 */
    /* ldp x0, x1, [x8] */
    /* cmp x0, x28 */
    /* ccmp x1, x27, #0, eq */
    /* b.eq #0x437b48 */
    /* mov x2, x28 */
    /* mov x3, x27 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbnz w0, #0, #0x437b48 */
    /* add x8, x22, #1 */
    /* branch b #0x437ad4 */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x22, x20 */
    /* branch b #0x437b3c */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x24, [sp, #0x18] */
    /* ldr x22, [sp, #8] */
    /* ldur x20, [x29, #-0x48] */
    /* ldr x23, [sp, #0x20] */
    /* branch b #0x4379f4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* branch b #0x437ba8 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x26, #0 */
    /* ldr x19, [sp] */
    /* branch b #0x437ba8 */
    /* brk #1 */
    /* and x8, x24, #0xffffffffffffff8 */
    /* cmp x24, #0 */
    /* csel x21, x8, x24, ge */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x20, #0x4379c8 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x26, #0 */
    /* mov x0, x26 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x23, x22, [sp, #0xa0] */
    /* ldp x25, x24, [sp, #0x90] */
    /* ldp x27, x26, [sp, #0x80] */
    /* ldr x28, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
}
