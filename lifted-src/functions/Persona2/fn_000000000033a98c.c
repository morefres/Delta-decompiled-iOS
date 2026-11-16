/* Evidence-based generated lift; not original source. */
/* Persona2::function_33a98c start_va=0x33a98c image_relative=0x33a98c bytes=1584 */
void function_33a98c__at_33a98c(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* str x28, [sp, #0x20] */
    /* stp x27, x26, [sp, #0x30] */
    /* stp x25, x24, [sp, #0x40] */
    /* stp x23, x22, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x270 */
    /* mov x19, sp */
    /* mov x22, x21 */
    /* ldr x27, [x1, #0x10] */
    /* ldr x23, [x27, #0x10] */
    /* cbz x23, #0x33ae40 */
    /* mov x28, x3 */
    /* mov x25, x2 */
    /* mov x26, x1 */
    /* mov x24, x0 */
    /* ldr x8, [x1, #0x20] */
    /* cbz x8, #0x33aa68 */
    /* ldr x8, [x25, #0x48] */
    /* ldrb w9, [x8, #0x10] */
    /* tbnz w9, #0, #0x33aa68 */
    /* stur x22, [x29, #-0x48] */
    /* mov x22, x28 */
    /* mov x28, sp */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x10] */
    /* ldr x8, [x25, #0x40] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x12, x9, #0x20 */
    /* mov sp, x12 */
    /* stp x24, x25, [x9, #-0x10] */
    /* ldp x13, x20, [x8, #0x40] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x1, x8, #0x20 */
    /* mov sp, x1 */
    /* adrp x9, #0x36e000 */
    /* add x9, x9, #0xfb0 */
    /* stp x9, x12, [x8, #-0x10] */
    /* adrp x0, #0x36e000 */
    /* add x0, x0, #0xfa8 */
    /* call x13; ABI effects unresolved */
    /* mov sp, x28 */
    /* mov x28, x22 */
    /* ldur x22, [x29, #-0x48] */
    /* cmp x23, #1 */
    /* b.ne #0x33ab14 */
    /* ldr x8, [x27, #0x10] */
    /* cbz x8, #0x33af50 */
    /* ldr x8, [x27, #0x20] */
    /* ldp d8, d9, [x8, #0x10] */
    /* ldp d10, d11, [x8, #0x20] */
    /* adrp x8, #0x6b3000 */
    /* ldr x8, [x8, #0x620] */
    /* cmn x8, #1 */
    /* b.ne #0x33af54 */
    /* adrp x20, #0x6be000 */
    /* add x20, x20, #0xdc0 */
    /* add x1, x19, #0xf8 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x0, [x20, #0x60] */
    /* add x8, x19, #0x60 */
    /* add x20, x8, #0x20 */
    /* stp d8, d9, [x19, #0x80] */
    /* stp d10, d11, [x19, #0x90] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x1, x20 */
    /* call #0x4c1990; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x25, #0x33afb8 */
    /* ldp x2, x3, [x24, #0x10] */
    /* ldp x0, x1, [x24] */
    /* adrp x6, #0x335000 */
    /* add x6, x6, #0xd54 */
    /* mov x4, x25 */
    /* mov w5, #1 */
    /* mov x20, x28 */
    /* call #0x351144; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x33ae40 */
    /* ldrb w8, [x25, #0x98] */
    /* tbnz w8, #0, #0x33ab98 */
    /* adrp x1, #0x41d000 */
    /* add x1, x1, #0x810 */
    /* adrp x2, #0x45d000 */
    /* add x2, x2, #0x44c */
    /* adrp x3, #0x45d000 */
    /* add x3, x3, #0x430 */
    /* adrp x4, #0x45b000 */
    /* add x4, x4, #0x600 */
    /* mov x0, x27 */
    /* call #0x33f524; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x27, [x0, #0x10] */
    /* cmp x27, #1 */
    /* b.ne #0x33ad80 */
    /* ldr x20, [x26, #0x20] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x0, x1, [x24] */
    /* adrp x5, #0x351000 */
    /* add x5, x5, #0x358 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* mov x4, x25 */
    /* mov x21, x22 */
    /* call #0x351b64; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x22, x21 */
    /* mov x0, x20 */
    /* branch b #0x33ad74 */
    /* stur x28, [x29, #-0x48] */
    /* add x28, x19, #0xf8 */
    /* ldr x8, [x25] */
    /* str x8, [x19, #0x50] */
    /* ldp d8, d9, [x8, #0x10] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0xf0 */
    /* add x27, x19, #0xd0 */
    /* add x8, x19, #0xd0 */
    /* mov x20, x26 */
    /* call #0x343274; ABI effects unresolved */
    /* mov x20, sp */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x188] */
    /* str x8, [x19, #0xc8] */
    /* mov w9, #0x28 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x1, x8, #0x30 */
    /* mov sp, x1 */
    /* add x9, x19, #0xc8 */
    /* stp x25, x9, [x8, #-0x20] */
    /* stur x27, [x8, #-0x10] */
    /* adrp x0, #0x352000 */
    /* add x0, x0, #0xac4 */
    /* adrp x2, #0x45d000 */
    /* add x2, x2, #0x430 */
    /* fmov d2, #1.00000000 */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* mov x21, x22 */
    /* call #0x342c44; ABI effects unresolved */
    /* str x21, [x19, #0x58] */
    /* mov sp, x20 */
    /* call #0x36fd14; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0xd8 */
    /* call #0x92e4; ABI effects unresolved */
    /* add x1, x19, #0xa0 */
    /* call #0x4c2800; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x0, #0x18] */
    /* str x26, [x0, #0x10] */
    /* add x0, x19, #0xd0 */
    /* call #0x9324; ABI effects unresolved */
    /* ldr x0, [x19, #0xc8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x22, [x25, #0x70] */
    /* ldr d8, [x25, #0x28] */
    /* ldrb w23, [x25, #8] */
    /* ldur q3, [x25, #0x18] */
    /* ldr x26, [x25, #0x90] */
    /* ldr x27, [x25, #0x80] */
    /* ldur d9, [x25, #0xc] */
    /* ldr q4, [x25, #0x30] */
    /* ldr q0, [x25, #0x40] */
    /* stp q0, q4, [x19, #0x10] */
    /* ldr q0, [x25, #0x60] */
    /* stp q0, q3, [x19, #0x30] */
    /* ldr q0, [x25, #0x50] */
    /* str q0, [x19] */
    /* mov x0, x25 */
    /* call #0x34bed4; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* str x8, [x19, #0xf8] */
    /* strb w23, [x19, #0x100] */
    /* stur d9, [x28, #0xc] */
    /* ldr q0, [x19, #0x40] */
    /* stur q0, [x28, #0x18] */
    /* str d8, [x19, #0x120] */
    /* ldr q3, [x19, #0x20] */
    /* ldr q0, [x19, #0x10] */
    /* stp q3, q0, [x28, #0x30] */
    /* ldr q3, [x19] */
    /* ldr q0, [x19, #0x30] */
    /* stp q3, q0, [x28, #0x50] */
    /* adrp x8, #0xa000 */
    /* add x8, x8, #0x9e0 */
    /* stp x22, x8, [x19, #0x168] */
    /* adrp x8, #0xa000 */
    /* add x8, x8, #0x9e0 */
    /* stp xzr, x8, [x19, #0x178] */
    /* str xzr, [x19, #0x188] */
    /* strb wzr, [x19, #0x190] */
    /* ldp q0, q1, [x28] */
    /* stp q0, q1, [x19, #0x1c0] */
    /* ldp q0, q1, [x28, #0x20] */
    /* ldp q2, q3, [x28, #0x40] */
    /* stp q2, q3, [x19, #0x200] */
    /* stp q0, q1, [x19, #0x1e0] */
    /* ldp q0, q1, [x28, #0x60] */
    /* ldr q2, [x28, #0x80] */
    /* ldur q3, [x28, #0x89] */
    /* add x8, x19, #0x14a */
    /* stur q3, [x8, #0xff] */
    /* stp q1, q2, [x19, #0x230] */
    /* str q0, [x19, #0x220] */
    /* add x2, x19, #0x1c0 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* ldur x3, [x29, #-0x48] */
    /* ldr x21, [x19, #0x58] */
    /* call #0x33a98c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x22, x21 */
    /* add x0, x19, #0xf8 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c28cc; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x0, [x20, #0x20] */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x22, #0x33ae40 */
    /* branch b #0x33ae40 */
    /* ldr q0, [x24] */
    /* str q0, [x19, #0x1b0] */
    /* mov x23, x28 */
    /* ldp x28, x8, [x19, #0x1b0] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x20, [x24, #0x18] */
    /* add x0, x24, #0x20 */
    /* adrp x2, #0x6b6000 */
    /* add x2, x2, #0xd0 */
    /* add x1, x19, #0x198 */
    /* call #0x148a4; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x34bed4; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x19, #0x1b0 */
    /* call #0x148e8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x0, x19, #0x198 */
    /* call #0x352b5c; ABI effects unresolved */
    /* adrp x6, #0x351000 */
    /* add x6, x6, #0x358 */
    /* adrp x7, #0x352000 */
    /* add x7, x7, #0x6fc */
    /* mov x0, #0 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* mov x4, x28 */
    /* ldur x5, [x29, #-0x48] */
    /* mov x21, x22 */
    /* call #0x34f8bc; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbz x21, #0x33ae70 */
    /* add x0, x19, #0x1b0 */
    /* call #0x14938; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x0, x19, #0x198 */
    /* call #0x352b88; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x21, x22 */
    /* sub sp, x29, #0x70 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x23, x22, [sp, #0x50] */
    /* ldp x25, x24, [sp, #0x40] */
    /* ldp x27, x26, [sp, #0x30] */
    /* ldr x28, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* mov x24, x0 */
    /* add x0, x19, #0x1b0 */
    /* call #0x14938; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x0, x19, #0x198 */
    /* call #0x352b88; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0xa40] */
    /* call #0x4c2290; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x570] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x23, x0 */
    /* lsr x8, x24, #0x3e */
    /* cbnz x8, #0x33af6c */
    /* and x20, x24, #0xffffffffffffff8 */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x4c160c; ABI effects unresolved */
    /* adrp x1, #0x6b6000 */
    /* add x1, x1, #0x48 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x708 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x25, x24 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x1, #0x6b6000 */
    /* add x1, x1, #0x48 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x708 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x4c091c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xc40] */
    /* mov x0, x23 */
    /* mov x2, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x33ae40 */
    /* brk #1 */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x620 */
    /* adrp x1, #0x463000 */
    /* add x1, x1, #0xd0 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x33aa94 */
    /* and x8, x24, #0xffffffffffffff8 */
    /* cmp x24, #0 */
    /* csel x25, x8, x24, ge */
    /* adrp x1, #0x6b6000 */
    /* add x1, x1, #0x48 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x708 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x4c1210; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x33aef0 */
    /* brk #1 */
}
