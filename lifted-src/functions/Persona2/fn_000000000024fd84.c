/* Evidence-based generated lift; not original source. */
/* Persona2::function_24fd84 start_va=0x24fd84 image_relative=0x24fd84 bytes=1052 */
void function_24fd84__at_24fd84(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x320 */
    /* add x0, x20, #0x40 */
    /* adrp x19, #0x6ab000 */
    /* add x19, x19, #0xc0 */
    /* add x1, sp, #0x140 */
    /* call #0x64b48; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* add x1, sp, #0x1c0 */
    /* call #0x64b48; ABI effects unresolved */
    /* ldr x8, [sp, #0x1c8] */
    /* cmp x8, #2 */
    /* b.ne #0x24fddc */
    /* mov w8, #1 */
    /* stp x8, xzr, [sp, #0x50] */
    /* branch b #0x24fde8 */
    /* ldp x0, x1, [sp, #0x1d0] */
    /* stp x1, x0, [sp, #0x50] */
    /* call #0x3e364; ABI effects unresolved */
    /* add x0, x20, #0x80 */
    /* adrp x22, #0x6ab000 */
    /* add x22, x22, #0xc8 */
    /* add x1, sp, #0x100 */
    /* call #0x1e350c; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0x200 */
    /* call #0x1e350c; ABI effects unresolved */
    /* ldr x9, [sp, #0x208] */
    /* ldr x8, [sp, #0x210] */
    /* stp x9, x8, [sp, #0x40] */
    /* add x0, x20, #0xba */
    /* ldrh w8, [sp, #0x218] */
    /* str w8, [sp, #0x3c] */
    /* adrp x22, #0x6ab000 */
    /* add x22, x22, #0xd0 */
    /* add x1, sp, #0xfc */
    /* call #0x1e350c; ABI effects unresolved */
    /* add x0, sp, #0xfc */
    /* add x1, sp, #0x23c */
    /* call #0x1e350c; ABI effects unresolved */
    /* ldr w27, [sp, #0x23c] */
    /* add x0, x20, #0xc0 */
    /* adrp x22, #0x6ab000 */
    /* add x22, x22, #0xd8 */
    /* add x1, sp, #0xc0 */
    /* call #0x1e350c; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x240 */
    /* call #0x1e350c; ABI effects unresolved */
    /* ldr x19, [sp, #0x248] */
    /* ldr x8, [sp, #0x250] */
    /* str x8, [sp, #0x30] */
    /* add x0, x20, #0x100 */
    /* ldrh w26, [sp, #0x258] */
    /* adrp x22, #0x6ab000 */
    /* add x22, x22, #0xe0 */
    /* add x1, sp, #0x80 */
    /* call #0x1e350c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0xf0 */
    /* call #0x1e350c; ABI effects unresolved */
    /* ldp x25, x22, [x29, #-0xe8] */
    /* add x0, x20, #0x140 */
    /* ldurh w24, [x29, #-0xd8] */
    /* adrp x20, #0x6ab000 */
    /* add x20, x20, #0xe8 */
    /* add x1, sp, #0x60 */
    /* call #0x64a88; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* sub x1, x29, #0xb0 */
    /* call #0x64a88; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* cmp x8, #1 */
    /* b.eq #0x24fefc */
    /* call #0x252f30; ABI effects unresolved */
    /* orr x0, x8, #8 */
    /* adrp x20, #0x69f000 */
    /* add x20, x20, #0x3a8 */
    /* sub x1, x29, #0x68 */
    /* call #0x64a88; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* sub x1, x29, #0x60 */
    /* call #0x64a88; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* cbz x8, #0x24fefc */
    /* ldr x23, [x8, #0x10] */
    /* call #0xcb9a0; ABI effects unresolved */
    /* branch b #0x24ff00 */
    /* mov x23, #0 */
    /* lsr w8, w27, #8 */
    /* and x9, x25, #0xff00 */
    /* cmp x9, #0x500 */
    /* mov w9, #0x400 */
    /* csel w28, w9, w24, eq */
    /* csel x21, xzr, x22, eq */
    /* and x10, x19, #0xff00 */
    /* cmp x10, #0x500 */
    /* csel w19, w9, w26, eq */
    /* ldr x10, [sp, #0x30] */
    /* csel x20, xzr, x10, eq */
    /* and w10, w27, #0xff */
    /* cmp w10, #7 */
    /* mov w10, #6 */
    /* csel w22, w10, w8, eq */
    /* call #0x252f78; ABI effects unresolved */
    /* csel w24, w9, w8, eq */
    /* ldr x8, [sp, #0x48] */
    /* csel x25, xzr, x8, eq */
    /* adrp x8, #0x4da000 */
    /* ldr q0, [x8, #0xb00] */
    /* str q0, [sp, #0x180] */
    /* call #0x1ff6e4; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x190] */
    /* add x8, sp, #0xab */
    /* stur q0, [x8, #0xff] */
    /* mov w1, #0x18 */
    /* call #0x1f018; ABI effects unresolved */
    /* call #0x1ff6d4; ABI effects unresolved */
    /* mov w1, #0xa0 */
    /* call #0x1f018; ABI effects unresolved */
    /* call #0x252ea4; ABI effects unresolved */
    /* add sp, sp, #0x320 */
    /* ldp x29, x30, [sp, #0x50] */
    /* branch b #0x2a120 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x320 */
    /* add x0, x20, #0x40 */
    /* adrp x19, #0x6ab000 */
    /* add x19, x19, #0xc0 */
    /* add x1, sp, #0x140 */
    /* call #0x64b48; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* add x1, sp, #0x1c0 */
    /* call #0x64b48; ABI effects unresolved */
    /* ldr x8, [sp, #0x1c8] */
    /* cmp x8, #2 */
    /* b.ne #0x24ffe8 */
    /* mov w8, #1 */
    /* stp x8, xzr, [sp, #0x50] */
    /* branch b #0x24fff4 */
    /* ldp x0, x1, [sp, #0x1e0] */
    /* stp x1, x0, [sp, #0x50] */
    /* call #0x3e364; ABI effects unresolved */
    /* add x0, x20, #0x80 */
    /* adrp x22, #0x6ab000 */
    /* add x22, x22, #0xc8 */
    /* add x1, sp, #0x100 */
    /* call #0x1e350c; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0x200 */
    /* call #0x1e350c; ABI effects unresolved */
    /* ldr x9, [sp, #0x208] */
    /* ldr x8, [sp, #0x220] */
    /* stp x9, x8, [sp, #0x40] */
    /* add x0, x20, #0xba */
    /* ldrh w8, [sp, #0x228] */
    /* str w8, [sp, #0x3c] */
    /* adrp x22, #0x6ab000 */
    /* add x22, x22, #0xd0 */
    /* add x1, sp, #0xfc */
    /* call #0x1e350c; ABI effects unresolved */
    /* add x0, sp, #0xfc */
    /* add x1, sp, #0x23c */
    /* call #0x1e350c; ABI effects unresolved */
    /* ldr w27, [sp, #0x23c] */
    /* add x0, x20, #0xc0 */
    /* adrp x22, #0x6ab000 */
    /* add x22, x22, #0xd8 */
    /* add x1, sp, #0xc0 */
    /* call #0x1e350c; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x240 */
    /* call #0x1e350c; ABI effects unresolved */
    /* ldr x19, [sp, #0x248] */
    /* ldr x8, [sp, #0x260] */
    /* str x8, [sp, #0x30] */
    /* add x0, x20, #0x100 */
    /* ldrh w26, [sp, #0x268] */
    /* adrp x22, #0x6ab000 */
    /* add x22, x22, #0xe0 */
    /* add x1, sp, #0x80 */
    /* call #0x1e350c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0xf0 */
    /* call #0x1e350c; ABI effects unresolved */
    /* ldur x25, [x29, #-0xe8] */
    /* ldur x22, [x29, #-0xd0] */
    /* add x0, x20, #0x140 */
    /* ldurh w24, [x29, #-0xc8] */
    /* adrp x20, #0x6ab000 */
    /* add x20, x20, #0xe8 */
    /* add x1, sp, #0x60 */
    /* call #0x64a88; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* sub x1, x29, #0xb0 */
    /* call #0x64a88; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* cmp x8, #1 */
    /* b.eq #0x25010c */
    /* call #0x252f30; ABI effects unresolved */
    /* add x0, x8, #0x10 */
    /* adrp x20, #0x69f000 */
    /* add x20, x20, #0x3a8 */
    /* sub x1, x29, #0x68 */
    /* call #0x64a88; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* sub x1, x29, #0x60 */
    /* call #0x64a88; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* cbz x8, #0x25010c */
    /* ldr x23, [x8, #0x10] */
    /* call #0xcb9a0; ABI effects unresolved */
    /* branch b #0x250110 */
    /* mov x23, #0 */
    /* lsr w8, w27, #0x10 */
    /* and x9, x25, #0xff00 */
    /* cmp x9, #0x500 */
    /* mov w9, #0x400 */
    /* csel w28, w9, w24, eq */
    /* csel x21, xzr, x22, eq */
    /* and x10, x19, #0xff00 */
    /* cmp x10, #0x500 */
    /* csel w19, w9, w26, eq */
    /* ldr x10, [sp, #0x30] */
    /* csel x20, xzr, x10, eq */
    /* and w10, w27, #0xff */
    /* cmp w10, #7 */
    /* mov w10, #6 */
    /* csel w22, w10, w8, eq */
    /* call #0x252f78; ABI effects unresolved */
    /* csel w24, w9, w8, eq */
    /* ldr x8, [sp, #0x48] */
    /* csel x25, xzr, x8, eq */
    /* adrp x8, #0x4da000 */
    /* ldr q0, [x8, #0xb00] */
    /* str q0, [sp, #0x180] */
    /* call #0x1ff6e4; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x190] */
    /* add x8, sp, #0xab */
    /* stur q0, [x8, #0xff] */
    /* mov w1, #0x18 */
    /* call #0x1f018; ABI effects unresolved */
    /* call #0x1ff6d4; ABI effects unresolved */
    /* mov w1, #0xa0 */
    /* call #0x1f018; ABI effects unresolved */
    /* call #0x252ea4; ABI effects unresolved */
    /* add sp, sp, #0x320 */
    /* ldp x29, x30, [sp, #0x50] */
    /* branch b #0x2a120 */
}
