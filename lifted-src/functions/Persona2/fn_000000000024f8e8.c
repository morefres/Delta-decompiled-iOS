/* Evidence-based generated lift; not original source. */
/* Persona2::function_24f8e8 start_va=0x24f8e8 image_relative=0x24f8e8 bytes=1012 */
void function_24f8e8__at_24f8e8(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* ldr x19, [x20, #0x48] */
    /* cmp x19, #1 */
    /* b.eq #0x24f928 */
    /* cmp x19, #2 */
    /* b.ne #0x24f930 */
    /* str xzr, [sp, #0x28] */
    /* mov w19, #1 */
    /* branch b #0x24f938 */
    /* call #0x252f40; ABI effects unresolved */
    /* branch b #0x24f938 */
    /* ldr x8, [x20, #0x40] */
    /* call #0x1ff784; ABI effects unresolved */
    /* add x0, x20, #0x80 */
    /* adrp x21, #0x6ab000 */
    /* add x21, x21, #0xc8 */
    /* add x1, sp, #0x70 */
    /* call #0x64b5c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0xd8 */
    /* call #0x64b5c; ABI effects unresolved */
    /* ldp x25, x24, [x29, #-0xd8] */
    /* add x0, x20, #0xba */
    /* adrp x21, #0x6ab000 */
    /* add x21, x21, #0xd0 */
    /* add x1, sp, #0x6c */
    /* call #0x64b5c; ABI effects unresolved */
    /* add x0, sp, #0x6c */
    /* sub x1, x29, #0x9c */
    /* call #0x64b5c; ABI effects unresolved */
    /* ldr x8, [x20, #0xc8] */
    /* and x9, x8, #0xff00 */
    /* cmp x9, #0x500 */
    /* b.ne #0x24f998 */
    /* mov x21, #0 */
    /* mov w27, #0x400 */
    /* branch b #0x24f9ac */
    /* add x9, x20, #0xc0 */
    /* call #0x252f50; ABI effects unresolved */
    /* csel x9, x11, x9, eq */
    /* ldr x21, [x9] */
    /* csel w27, w10, w8, eq */
    /* ldurb w26, [x29, #-0x9c] */
    /* add x0, x20, #0x100 */
    /* adrp x23, #0x6ab000 */
    /* add x23, x23, #0xe0 */
    /* add x1, sp, #0x30 */
    /* call #0x64ac4; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0x98 */
    /* call #0x64ac4; ABI effects unresolved */
    /* ldp x28, x23, [x29, #-0x98] */
    /* ldp x9, x8, [x20, #0x140] */
    /* cbz x9, #0x24f9ec */
    /* cmp x9, #1 */
    /* b.eq #0x24fa00 */
    /* ldr x20, [x9, #0x10] */
    /* cbnz x20, #0x24f9f4 */
    /* cbz x8, #0x24fa00 */
    /* ldr x20, [x8, #0x10] */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x24fa04 */
    /* mov x20, #0 */
    /* and x8, x23, #0xff00 */
    /* cmp x8, #0x500 */
    /* mov w8, #0x400 */
    /* csel w22, w8, w23, eq */
    /* csel x28, xzr, x28, eq */
    /* cmp w26, #7 */
    /* mov w9, #6 */
    /* csel w23, w9, w26, eq */
    /* and x9, x24, #0xff00 */
    /* cmp x9, #0x500 */
    /* csel w24, w8, w24, eq */
    /* csel x25, xzr, x25, eq */
    /* adrp x8, #0x4da000 */
    /* ldr q0, [x8, #0xb00] */
    /* str q0, [sp, #0xb0] */
    /* call #0x1ff6e4; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xc0] */
    /* stur q0, [sp, #0xda] */
    /* mov w1, #0x18 */
    /* call #0x1f018; ABI effects unresolved */
    /* mov x26, x0 */
    /* str x20, [x0, #0x10] */
    /* mov x0, #0 */
    /* call #0x16eb70; ABI effects unresolved */
    /* mov w1, #0xa0 */
    /* call #0x1f018; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, #1 */
    /* stp x26, x8, [sp, #0x18] */
    /* strh w22, [sp, #0x10] */
    /* str x28, [sp, #8] */
    /* add x0, sp, #0xb0 */
    /* strh w27, [sp] */
    /* call #0x252f18; ABI effects unresolved */
    /* mov x6, x23 */
    /* mov x7, x21 */
    /* call #0x16dae0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x200 */
    /* ldr x8, [x20, #0x48] */
    /* cmp x8, #2 */
    /* b.ne #0x24faf4 */
    /* str xzr, [sp, #0x28] */
    /* mov w19, #1 */
    /* branch b #0x24fb10 */
    /* ldr x19, [x20, #0x78] */
    /* cmp x19, #1 */
    /* b.ne #0x24fb08 */
    /* call #0x252f40; ABI effects unresolved */
    /* branch b #0x24fb10 */
    /* ldr x8, [x20, #0x70] */
    /* call #0x1ff784; ABI effects unresolved */
    /* add x0, x20, #0x80 */
    /* adrp x21, #0x6ab000 */
    /* add x21, x21, #0xc8 */
    /* add x1, sp, #0xa0 */
    /* call #0x64b5c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x120 */
    /* call #0x64b5c; ABI effects unresolved */
    /* ldr x24, [sp, #0x128] */
    /* ldr x25, [sp, #0x150] */
    /* add x0, x20, #0xba */
    /* ldrh w26, [sp, #0x158] */
    /* adrp x21, #0x6ab000 */
    /* add x21, x21, #0xd0 */
    /* add x1, sp, #0x9c */
    /* call #0x64b5c; ABI effects unresolved */
    /* add x0, sp, #0x9c */
    /* sub x1, x29, #0xf4 */
    /* call #0x64b5c; ABI effects unresolved */
    /* ldrb w8, [x20, #0xc9] */
    /* lsl x8, x8, #8 */
    /* cmp x8, #0x500 */
    /* b.ne #0x24fb78 */
    /* str xzr, [sp, #0x38] */
    /* mov w8, #0x400 */
    /* branch b #0x24fb94 */
    /* ldrh w8, [x20, #0xf8] */
    /* add x9, x20, #0xf0 */
    /* call #0x252f50; ABI effects unresolved */
    /* csel x9, x11, x9, eq */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x38] */
    /* csel w8, w10, w8, eq */
    /* str w8, [sp, #0x34] */
    /* ldur w28, [x29, #-0xf4] */
    /* add x0, x20, #0x100 */
    /* adrp x23, #0x6ab000 */
    /* add x23, x23, #0xe0 */
    /* add x1, sp, #0x60 */
    /* call #0x64ac4; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* sub x1, x29, #0xf0 */
    /* call #0x64ac4; ABI effects unresolved */
    /* ldur x21, [x29, #-0xe8] */
    /* ldur x22, [x29, #-0xc0] */
    /* add x0, x20, #0x140 */
    /* ldurh w27, [x29, #-0xb8] */
    /* adrp x20, #0x6ab000 */
    /* add x20, x20, #0xe8 */
    /* add x1, sp, #0x40 */
    /* call #0x64a88; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0xb0 */
    /* call #0x64a88; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* cmp x8, #1 */
    /* b.eq #0x24fc2c */
    /* call #0x252f30; ABI effects unresolved */
    /* add x0, x8, #0x18 */
    /* adrp x20, #0x69f000 */
    /* add x20, x20, #0x3a8 */
    /* sub x1, x29, #0x68 */
    /* call #0x64a88; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* sub x1, x29, #0x60 */
    /* call #0x64a88; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* cbz x8, #0x24fc2c */
    /* ldr x23, [x8, #0x10] */
    /* call #0xcb9a0; ABI effects unresolved */
    /* branch b #0x24fc30 */
    /* mov x23, #0 */
    /* lsr w8, w28, #0x18 */
    /* and x9, x21, #0xff00 */
    /* cmp x9, #0x500 */
    /* mov w9, #0x400 */
    /* csel w21, w9, w27, eq */
    /* csel x22, xzr, x22, eq */
    /* and w10, w28, #0xff */
    /* cmp w10, #7 */
    /* mov w10, #6 */
    /* csel w20, w10, w8, eq */
    /* and x8, x24, #0xff00 */
    /* cmp x8, #0x500 */
    /* csel w24, w9, w26, eq */
    /* csel x25, xzr, x25, eq */
    /* adrp x8, #0x4da000 */
    /* ldr q0, [x8, #0xb00] */
    /* str q0, [sp, #0xe0] */
    /* call #0x1ff6e4; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xf0] */
    /* add x8, sp, #0xb */
    /* stur q0, [x8, #0xff] */
    /* mov w1, #0x18 */
    /* call #0x1f018; ABI effects unresolved */
    /* call #0x1ff6d4; ABI effects unresolved */
    /* mov w1, #0xa0 */
    /* call #0x1f018; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w9, #1 */
    /* stp x26, x9, [sp, #0x18] */
    /* strh w21, [sp, #0x10] */
    /* str x22, [sp, #8] */
    /* add x0, sp, #0xe0 */
    /* ldr w9, [sp, #0x34] */
    /* strh w9, [sp] */
    /* call #0x252f18; ABI effects unresolved */
    /* mov x6, x20 */
    /* ldr x7, [sp, #0x38] */
    /* mov x20, x8 */
    /* call #0x16dae0; ABI effects unresolved */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x50] */
    /* branch b #0x2a120 */
}
