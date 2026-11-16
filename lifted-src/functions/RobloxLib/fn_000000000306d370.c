/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_306d370 start_va=0x306d370 image_relative=0x306d370 bytes=888 */
void function_306d370__at_306d370(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* mov x25, x0 */
    /* add x9, sp, #0x98 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x220] */
    /* ldr q0, [x8] */
    /* stur q0, [x9, #8] */
    /* ldr x8, [x8, #0x10] */
    /* str xzr, [sp, #0x98] */
    /* str x8, [sp, #0xb0] */
    /* stur q0, [sp, #0xb8] */
    /* str x8, [sp, #0xc8] */
    /* movi d0, #0xffffffff00000000 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x278] */
    /* str d0, [sp, #0xd0] */
    /* ldr q0, [x8] */
    /* stur q0, [sp, #0xd8] */
    /* strb wzr, [sp, #0xe8] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* stur xzr, [x9, #0x65] */
    /* add x8, x0, #0xe8 */
    /* stp x8, x0, [sp, #8] */
    /* sub x24, x29, #0xd8 */
    /* ldr x0, [sp, #8] */
    /* call #0x10372c; ABI effects unresolved */
    /* ldr x8, [x25, #0xe0] */
    /* cbz x8, #0x306d68c */
    /* sub x8, x29, #0xd8 */
    /* add x0, x25, #0xc8 */
    /* call #0x306c0fc; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* ldur x9, [x29, #-0xd8] */
    /* str x9, [sp, #0x98] */
    /* stur x8, [x29, #-0xd8] */
    /* cbz x8, #0x306d42c */
    /* sub x0, x29, #0xd8 */
    /* call #0x306c264; ABI effects unresolved */
    /* stur xzr, [x29, #-0xd8] */
    /* ldur q0, [x24, #0x18] */
    /* add x19, sp, #0x98 */
    /* stur q0, [x19, #0x18] */
    /* ldur q0, [x24, #0x28] */
    /* stur q0, [x19, #0x28] */
    /* ldur q0, [x24, #0x38] */
    /* stur q0, [x19, #0x38] */
    /* ldur q0, [x24, #0x41] */
    /* stur q0, [x19, #0x41] */
    /* ldur q0, [x24, #8] */
    /* stur q0, [x19, #8] */
    /* add x0, x19, #0x58 */
    /* add x1, x24, #0x58 */
    /* call #0x306cda8; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* call #0x306c1d8; ABI effects unresolved */
    /* sub x0, x29, #0xd8 */
    /* call #0x306c264; ABI effects unresolved */
    /* add x8, x25, #0xe8 */
    /* stlrb wzr, [x8] */
    /* ldr x8, [sp, #0x98] */
    /* ldr x9, [sp, #0xf0] */
    /* str xzr, [sp, #0x98] */
    /* ldur q0, [x19, #0x18] */
    /* add x20, sp, #0x18 */
    /* stur q0, [x20, #0x18] */
    /* ldur q0, [x19, #0x28] */
    /* stur q0, [x20, #0x28] */
    /* ldur q0, [x19, #0x38] */
    /* stur q0, [x20, #0x38] */
    /* ldur q0, [x19, #0x41] */
    /* stur q0, [x20, #0x41] */
    /* ldur q0, [x19, #8] */
    /* stur q0, [x20, #8] */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [sp, #0xf8] */
    /* stp x9, x8, [sp, #0x70] */
    /* ldr w8, [sp, #0x100] */
    /* str w8, [sp, #0x80] */
    /* ldrb w8, [sp, #0x104] */
    /* strb w8, [sp, #0x84] */
    /* add x8, sp, #9 */
    /* ldur q0, [x8, #0xff] */
    /* stur q0, [sp, #0x88] */
    /* stp xzr, xzr, [x19, #0x58] */
    /* stur xzr, [x19, #0x65] */
    /* stp xzr, xzr, [x19, #0x70] */
    /* add x0, x25, #0xf0 */
    /* add x1, sp, #0x18 */
    /* call #0x306cf24; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x306c1d8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x306c264; ABI effects unresolved */
    /* ldr x8, [x25, #0x108] */
    /* subs x26, x8, #1 */
    /* b.eq #0x306d3f0 */
    /* ldp x9, x8, [x25, #0xf8] */
    /* add x8, x26, x8 */
    /* ldr x10, [x25, #0xf0] */
    /* udiv x11, x8, x9 */
    /* msub x23, x11, x9, x8 */
    /* add x22, x10, x23, lsl #7 */
    /* mov x20, x22 */
    /* ldr x11, [x20, #8]! */
    /* sub x8, x8, #1 */
    /* udiv x12, x8, x9 */
    /* msub x19, x12, x9, x8 */
    /* add x21, x10, x19, lsl #7 */
    /* mov x27, x21 */
    /* ldr x8, [x27, #8]! */
    /* cmp x11, x8 */
    /* b.ge #0x306d3f0 */
    /* ldr x28, [x22] */
    /* stur x28, [x29, #-0xd8] */
    /* str xzr, [x22] */
    /* ldr q0, [x20] */
    /* stur q0, [x24, #8] */
    /* ldp q0, q1, [x20, #0x10] */
    /* ldr q2, [x20, #0x30] */
    /* ldur q3, [x20, #0x39] */
    /* stur q3, [x24, #0x41] */
    /* stur q2, [x24, #0x38] */
    /* stur q1, [x24, #0x28] */
    /* stur q0, [x24, #0x18] */
    /* mov x25, x22 */
    /* ldr x8, [x25, #0x58]! */
    /* stur x8, [x29, #-0x80] */
    /* mov x0, x22 */
    /* ldr q0, [x0, #0x70]! */
    /* ldur x8, [x0, #-0x10] */
    /* stur x8, [x29, #-0x78] */
    /* ldur w8, [x0, #-8] */
    /* stur w8, [x29, #-0x70] */
    /* ldurb w8, [x0, #-4] */
    /* sturb w8, [x29, #-0x6c] */
    /* stur q0, [x29, #-0x68] */
    /* stp xzr, xzr, [x0] */
    /* stur xzr, [x0, #-0x10] */
    /* str xzr, [x25] */
    /* stur xzr, [x0, #-0xb] */
    /* call #0x262c74; ABI effects unresolved */
    /* cmp x23, x19 */
    /* b.eq #0x306d5ec */
    /* ldr x8, [x22] */
    /* ldr x9, [x21] */
    /* str x9, [x22] */
    /* str x8, [x21] */
    /* cbz x8, #0x306d5ec */
    /* mov x0, x21 */
    /* call #0x306c264; ABI effects unresolved */
    /* str xzr, [x21] */
    /* ldr q0, [x27] */
    /* str q0, [x20] */
    /* ldp q0, q1, [x27, #0x10] */
    /* ldr q2, [x27, #0x30] */
    /* ldur q3, [x27, #0x39] */
    /* stur q3, [x20, #0x39] */
    /* stp q1, q2, [x20, #0x20] */
    /* str q0, [x20, #0x10] */
    /* add x1, x21, #0x58 */
    /* mov x0, x25 */
    /* call #0x306cda8; ABI effects unresolved */
    /* cmp x24, x21 */
    /* b.eq #0x306d63c */
    /* ldr x8, [x21] */
    /* str x28, [x21] */
    /* stur x8, [x29, #-0xd8] */
    /* cbz x8, #0x306d63c */
    /* sub x0, x29, #0xd8 */
    /* call #0x306c264; ABI effects unresolved */
    /* stur xzr, [x29, #-0xd8] */
    /* ldur q0, [x24, #8] */
    /* str q0, [x27] */
    /* ldur q0, [x24, #0x18] */
    /* ldur q1, [x24, #0x28] */
    /* ldur q2, [x24, #0x38] */
    /* ldur q3, [x24, #0x41] */
    /* stur q3, [x27, #0x39] */
    /* stp q1, q2, [x27, #0x20] */
    /* str q0, [x27, #0x10] */
    /* add x0, x21, #0x58 */
    /* add x1, x24, #0x58 */
    /* call #0x306cda8; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* call #0x306c1d8; ABI effects unresolved */
    /* sub x0, x29, #0xd8 */
    /* call #0x306c264; ABI effects unresolved */
    /* subs x26, x26, #1 */
    /* ldr x25, [sp, #0x10] */
    /* b.ne #0x306d510 */
    /* branch b #0x306d3f0 */
    /* ldr x8, [sp, #8] */
    /* stlrb wzr, [x8] */
    /* add x8, sp, #0x98 */
    /* add x0, x8, #0x58 */
    /* call #0x306c1d8; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x306c264; ABI effects unresolved */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* add x8, sp, #0x98 */
    /* add x0, x8, #0x58 */
    /* call #0x306c1d8; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x306c264; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
