/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_176bc30 start_va=0x176bc30 image_relative=0x176bc30 bytes=1892 */
void function_176bc30__at_176bc30(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* call #0x176b930; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x176b8a8; ABI effects unresolved */
    /* cbz w0, #0x176be18 */
    /* ldr w8, [x21] */
    /* str w8, [sp] */
    /* ldrb w8, [x21, #4] */
    /* strb w8, [sp, #4] */
    /* mov x24, x21 */
    /* ldr x8, [x24, #8]! */
    /* mov x23, x21 */
    /* ldr x9, [x23, #0x10]! */
    /* str x9, [sp, #8] */
    /* ldur x9, [x21, #0x17] */
    /* stur x9, [sp, #0xf] */
    /* ldrb w9, [x21, #0x1f] */
    /* str xzr, [x24] */
    /* str xzr, [x21, #0x18] */
    /* str xzr, [x23] */
    /* ldr w10, [x22] */
    /* ldrb w11, [x22, #4] */
    /* strb w11, [x21, #4] */
    /* str w10, [x21] */
    /* ldr x10, [x22, #0x18] */
    /* ldur q0, [x22, #8] */
    /* str q0, [x24] */
    /* str x10, [x21, #0x18] */
    /* ldr w10, [sp] */
    /* str w10, [x22] */
    /* ldrb w10, [sp, #4] */
    /* strb w10, [x22, #4] */
    /* ldr x10, [sp, #8] */
    /* stp x8, x10, [x22, #8] */
    /* ldur x8, [sp, #0xf] */
    /* stur x8, [x22, #0x17] */
    /* strb w9, [x22, #0x1f] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x176b8a8; ABI effects unresolved */
    /* cbz w0, #0x176be18 */
    /* ldr w8, [x19] */
    /* str w8, [sp] */
    /* ldrb w8, [x19, #4] */
    /* strb w8, [sp, #4] */
    /* mov x25, x19 */
    /* ldr x8, [x25, #8]! */
    /* mov x22, x19 */
    /* ldr x9, [x22, #0x10]! */
    /* str x9, [sp, #8] */
    /* ldur x9, [x19, #0x17] */
    /* stur x9, [sp, #0xf] */
    /* ldrb w9, [x19, #0x1f] */
    /* str xzr, [x25] */
    /* str xzr, [x19, #0x18] */
    /* str xzr, [x22] */
    /* ldr w10, [x21] */
    /* ldrb w11, [x21, #4] */
    /* strb w11, [x19, #4] */
    /* str w10, [x19] */
    /* ldr x10, [x24, #0x10] */
    /* ldr q0, [x24] */
    /* str q0, [x25] */
    /* str x10, [x19, #0x18] */
    /* ldr w10, [sp] */
    /* str w10, [x21] */
    /* ldrb w10, [sp, #4] */
    /* strb w10, [x21, #4] */
    /* str x8, [x21, #8] */
    /* ldr x8, [sp, #8] */
    /* str x8, [x23] */
    /* ldur x8, [sp, #0xf] */
    /* stur x8, [x23, #7] */
    /* strb w9, [x21, #0x1f] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x176b8a8; ABI effects unresolved */
    /* cbz w0, #0x176be18 */
    /* ldr w8, [x20] */
    /* str w8, [sp] */
    /* ldrb w8, [x20, #4] */
    /* strb w8, [sp, #4] */
    /* ldp x8, x9, [x20, #8] */
    /* str x9, [sp, #8] */
    /* ldur x9, [x20, #0x17] */
    /* stur x9, [sp, #0xf] */
    /* ldrb w9, [x20, #0x1f] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* str xzr, [x20, #8] */
    /* ldr w10, [x19] */
    /* ldrb w11, [x19, #4] */
    /* strb w11, [x20, #4] */
    /* str w10, [x20] */
    /* ldr x10, [x25, #0x10] */
    /* ldr q0, [x25] */
    /* stur q0, [x20, #8] */
    /* str x10, [x20, #0x18] */
    /* ldr w10, [sp] */
    /* str w10, [x19] */
    /* ldrb w10, [sp, #4] */
    /* strb w10, [x19, #4] */
    /* str x8, [x19, #8] */
    /* ldr x8, [sp, #8] */
    /* str x8, [x22] */
    /* ldur x8, [sp, #0xf] */
    /* stur x8, [x22, #7] */
    /* strb w9, [x19, #0x1f] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x176be4c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* call #0x176bc30; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x176b8a8; ABI effects unresolved */
    /* cbz w0, #0x176c0d0 */
    /* ldr w8, [x22] */
    /* str w8, [sp] */
    /* ldrb w8, [x22, #4] */
    /* strb w8, [sp, #4] */
    /* mov x25, x22 */
    /* ldr x8, [x25, #8]! */
    /* mov x24, x22 */
    /* ldr x9, [x24, #0x10]! */
    /* str x9, [sp, #8] */
    /* ldur x9, [x22, #0x17] */
    /* stur x9, [sp, #0xf] */
    /* ldrb w9, [x22, #0x1f] */
    /* str xzr, [x25] */
    /* str xzr, [x22, #0x18] */
    /* str xzr, [x24] */
    /* ldr w10, [x23] */
    /* ldrb w11, [x23, #4] */
    /* strb w11, [x22, #4] */
    /* str w10, [x22] */
    /* ldr x10, [x23, #0x18] */
    /* ldur q0, [x23, #8] */
    /* str q0, [x25] */
    /* str x10, [x22, #0x18] */
    /* ldr w10, [sp] */
    /* str w10, [x23] */
    /* ldrb w10, [sp, #4] */
    /* strb w10, [x23, #4] */
    /* ldr x10, [sp, #8] */
    /* stp x8, x10, [x23, #8] */
    /* ldur x8, [sp, #0xf] */
    /* stur x8, [x23, #0x17] */
    /* strb w9, [x23, #0x1f] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x176b8a8; ABI effects unresolved */
    /* cbz w0, #0x176c0d0 */
    /* ldr w8, [x21] */
    /* str w8, [sp] */
    /* ldrb w8, [x21, #4] */
    /* strb w8, [sp, #4] */
    /* mov x26, x21 */
    /* ldr x8, [x26, #8]! */
    /* mov x23, x21 */
    /* ldr x9, [x23, #0x10]! */
    /* str x9, [sp, #8] */
    /* ldur x9, [x21, #0x17] */
    /* stur x9, [sp, #0xf] */
    /* ldrb w9, [x21, #0x1f] */
    /* str xzr, [x26] */
    /* str xzr, [x21, #0x18] */
    /* str xzr, [x23] */
    /* ldr w10, [x22] */
    /* ldrb w11, [x22, #4] */
    /* strb w11, [x21, #4] */
    /* str w10, [x21] */
    /* ldr x10, [x25, #0x10] */
    /* ldr q0, [x25] */
    /* str q0, [x26] */
    /* str x10, [x21, #0x18] */
    /* ldr w10, [sp] */
    /* str w10, [x22] */
    /* ldrb w10, [sp, #4] */
    /* strb w10, [x22, #4] */
    /* str x8, [x22, #8] */
    /* ldr x8, [sp, #8] */
    /* str x8, [x24] */
    /* ldur x8, [sp, #0xf] */
    /* stur x8, [x24, #7] */
    /* strb w9, [x22, #0x1f] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x176b8a8; ABI effects unresolved */
    /* cbz w0, #0x176c0d0 */
    /* ldr w8, [x19] */
    /* str w8, [sp] */
    /* ldrb w8, [x19, #4] */
    /* strb w8, [sp, #4] */
    /* mov x24, x19 */
    /* ldr x8, [x24, #8]! */
    /* mov x22, x19 */
    /* ldr x9, [x22, #0x10]! */
    /* str x9, [sp, #8] */
    /* ldur x9, [x19, #0x17] */
    /* stur x9, [sp, #0xf] */
    /* ldrb w9, [x19, #0x1f] */
    /* str xzr, [x24] */
    /* str xzr, [x19, #0x18] */
    /* str xzr, [x22] */
    /* ldr w10, [x21] */
    /* ldrb w11, [x21, #4] */
    /* strb w11, [x19, #4] */
    /* str w10, [x19] */
    /* ldr x10, [x26, #0x10] */
    /* ldr q0, [x26] */
    /* str q0, [x24] */
    /* str x10, [x19, #0x18] */
    /* ldr w10, [sp] */
    /* str w10, [x21] */
    /* ldrb w10, [sp, #4] */
    /* strb w10, [x21, #4] */
    /* str x8, [x21, #8] */
    /* ldr x8, [sp, #8] */
    /* str x8, [x23] */
    /* ldur x8, [sp, #0xf] */
    /* stur x8, [x23, #7] */
    /* strb w9, [x21, #0x1f] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x176b8a8; ABI effects unresolved */
    /* cbz w0, #0x176c0d0 */
    /* ldr w8, [x20] */
    /* str w8, [sp] */
    /* ldrb w8, [x20, #4] */
    /* strb w8, [sp, #4] */
    /* ldp x8, x9, [x20, #8] */
    /* str x9, [sp, #8] */
    /* ldur x9, [x20, #0x17] */
    /* stur x9, [sp, #0xf] */
    /* ldrb w9, [x20, #0x1f] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* str xzr, [x20, #8] */
    /* ldr w10, [x19] */
    /* ldrb w11, [x19, #4] */
    /* strb w11, [x20, #4] */
    /* str w10, [x20] */
    /* ldr x10, [x24, #0x10] */
    /* ldr q0, [x24] */
    /* stur q0, [x20, #8] */
    /* str x10, [x20, #0x18] */
    /* ldr w10, [sp] */
    /* str w10, [x19] */
    /* ldrb w10, [sp, #4] */
    /* strb w10, [x19, #4] */
    /* str x8, [x19, #8] */
    /* ldr x8, [sp, #8] */
    /* str x8, [x22] */
    /* ldur x8, [sp, #0xf] */
    /* stur x8, [x22, #7] */
    /* strb w9, [x19, #0x1f] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x176c104 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #5 */
    /* cmp x8, #2 */
    /* b.gt #0x176c1e4 */
    /* b.lo #0x176c348 */
    /* cmp x8, #2 */
    /* b.ne #0x176c22c */
    /* sub x21, x19, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x176b8a8; ABI effects unresolved */
    /* cbz w0, #0x176c348 */
    /* ldr w8, [x20] */
    /* str w8, [sp] */
    /* ldrb w8, [x20, #4] */
    /* strb w8, [sp, #4] */
    /* ldp x8, x9, [x20, #8] */
    /* str x9, [sp, #8] */
    /* ldur x9, [x20, #0x17] */
    /* stur x9, [sp, #0xf] */
    /* ldrb w9, [x20, #0x1f] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* str xzr, [x20, #8] */
    /* ldr w10, [x21] */
    /* ldrb w11, [x21, #4] */
    /* strb w11, [x20, #4] */
    /* str w10, [x20] */
    /* ldur x10, [x19, #-8] */
    /* ldur q0, [x19, #-0x18] */
    /* stur q0, [x20, #8] */
    /* str x10, [x20, #0x18] */
    /* ldr w10, [sp] */
    /* str w10, [x21] */
    /* ldrb w10, [sp, #4] */
    /* strb w10, [x21, #4] */
    /* ldr x10, [sp, #8] */
    /* stp x8, x10, [x19, #-0x18] */
    /* ldur x8, [sp, #0xf] */
    /* stur x8, [x19, #-9] */
    /* mov w0, #1 */
    /* sturb w9, [x19, #-1] */
    /* branch b #0x176c34c */
    /* cmp x8, #3 */
    /* b.eq #0x176c218 */
    /* cmp x8, #4 */
    /* b.eq #0x176c334 */
    /* cmp x8, #5 */
    /* b.ne #0x176c22c */
    /* sub x4, x19, #0x20 */
    /* add x1, x20, #0x20 */
    /* add x2, x20, #0x40 */
    /* add x3, x20, #0x60 */
    /* mov x0, x20 */
    /* call #0x176be50; ABI effects unresolved */
    /* branch b #0x176c348 */
    /* sub x2, x19, #0x20 */
    /* add x1, x20, #0x20 */
    /* mov x0, x20 */
    /* call #0x176b930; ABI effects unresolved */
    /* branch b #0x176c348 */
    /* add x22, x20, #0x40 */
    /* add x1, x20, #0x20 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x176b930; ABI effects unresolved */
    /* add x21, x20, #0x60 */
    /* cmp x21, x19 */
    /* b.eq #0x176c348 */
    /* mov x23, #0 */
    /* mov w24, #0 */
    /* add x25, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x176b8a8; ABI effects unresolved */
    /* cbz w0, #0x176c318 */
    /* ldr w8, [x21] */
    /* str w8, [sp, #8] */
    /* ldrb w8, [x21, #4] */
    /* strb w8, [sp, #0xc] */
    /* ldur q0, [x21, #8] */
    /* stur q0, [x25, #8] */
    /* ldr x8, [x21, #0x18] */
    /* stur x8, [x25, #0x18] */
    /* stp xzr, xzr, [x21, #8] */
    /* mov x26, x23 */
    /* str xzr, [x21, #0x18] */
    /* add x22, x20, x26 */
    /* ldr w8, [x22, #0x40] */
    /* str w8, [x22, #0x60] */
    /* ldrb w8, [x22, #0x44] */
    /* strb w8, [x22, #0x64] */
    /* ldur q0, [x22, #0x48] */
    /* stur q0, [x22, #0x68] */
    /* ldr x8, [x22, #0x58] */
    /* str x8, [x22, #0x78] */
    /* strb wzr, [x22, #0x5f] */
    /* strb wzr, [x22, #0x48] */
    /* cmn x26, #0x40 */
    /* b.eq #0x176c2e8 */
    /* add x0, sp, #8 */
    /* add x1, x22, #0x20 */
    /* call #0x176b8a8; ABI effects unresolved */
    /* sub x26, x26, #0x20 */
    /* tbnz w0, #0, #0x176c294 */
    /* add x8, x20, x26 */
    /* add x8, x8, #0x60 */
    /* branch b #0x176c2ec */
    /* mov x8, x20 */
    /* ldr w9, [sp, #8] */
    /* str w9, [x8] */
    /* ldrb w9, [sp, #0xc] */
    /* strb w9, [x8, #4] */
    /* ldur q0, [x25, #8] */
    /* stur q0, [x22, #0x48] */
    /* ldur x8, [x25, #0x18] */
    /* str x8, [x22, #0x58] */
    /* add w24, w24, #1 */
    /* cmp w24, #8 */
    /* b.eq #0x176c380 */
    /* mov x22, x21 */
    /* add x8, x21, #0x20 */
    /* add x23, x23, #0x20 */
    /* mov x21, x8 */
    /* cmp x8, x19 */
    /* b.ne #0x176c258 */
    /* branch b #0x176c348 */
    /* sub x3, x19, #0x20 */
    /* add x1, x20, #0x20 */
    /* add x2, x20, #0x40 */
    /* mov x0, x20 */
    /* call #0x176bc30; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x176c390 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* add x8, x21, #0x20 */
    /* cmp x8, x19 */
    /* cset w0, eq */
    /* branch b #0x176c34c */
    /* call #0x4b98620; ABI effects unresolved */
}
