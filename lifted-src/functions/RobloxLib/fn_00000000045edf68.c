/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45edf68 start_va=0x45edf68 image_relative=0x45edf68 bytes=816 */
void function_45edf68__at_45edf68(void) {
    /* sub sp, sp, #0x110 */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldrb w8, [x0, #0x88] */
    /* tbnz w8, #0, #0x45ee1f8 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x1, #0x18] */
    /* cbz x0, #0x45edfd4 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* stur x8, [x29, #-0x78] */
    /* str x21, [sp, #0x58] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x45ee22c */
    /* ldrb w8, [x21, #2] */
    /* adrp x9, #0x603c000 */
    /* add x9, x9, #0x730 */
    /* ldr x1, [x9, x8, lsl #3] */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x22, x8 */
    /* b.hs #0x45ee244 */
    /* cmp x22, #0x17 */
    /* b.hs #0x45ee010 */
    /* strb w22, [sp, #0x37] */
    /* add x24, sp, #0x20 */
    /* cbnz x22, #0x45ee038 */
    /* branch b #0x45ee048 */
    /* orr x8, x22, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x25, x9, x8, eq */
    /* mov x0, x25 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* orr x8, x25, #0x8000000000000000 */
    /* stp x22, x8, [sp, #0x28] */
    /* str x0, [sp, #0x20] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x24, x22] */
    /* mov x0, x21 */
    /* call #0x45dc870; ABI effects unresolved */
    /* cbnz x0, #0x45ee064 */
    /* mov x0, x21 */
    /* call #0x45df02c; ABI effects unresolved */
    /* cbz x0, #0x45ee0e8 */
    /* ldrb w8, [x20, #0x88] */
    /* tbnz w8, #0, #0x45ee1d8 */
    /* mov x0, x21 */
    /* call #0x45dc870; ABI effects unresolved */
    /* cbz x0, #0x45ee084 */
    /* mov x0, x21 */
    /* call #0x45dc870; ABI effects unresolved */
    /* branch b #0x45ee08c */
    /* mov x0, x21 */
    /* call #0x45df02c; ABI effects unresolved */
    /* ldr x10, [x0, #8] */
    /* ldrsb x8, [x10, #0x2f] */
    /* tbnz x8, #0x3f, #0x45ee0a0 */
    /* add x9, x10, #0x18 */
    /* branch b #0x45ee0a4 */
    /* ldp x9, x8, [x10, #0x18] */
    /* adrp x10, #0x5233000 */
    /* add x10, x10, #0xcfc */
    /* mov w11, #1 */
    /* stp x10, x11, [x29, #-0x78] */
    /* stp x9, x8, [sp, #0x58] */
    /* add x8, sp, #8 */
    /* sub x0, x29, #0x78 */
    /* add x1, sp, #0x58 */
    /* call #0x46a8438; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x45ee0d8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x50] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x45ee298; ABI effects unresolved */
    /* tbnz w0, #0, #0x45ee14c */
    /* cbz x22, #0x45ee108 */
    /* ldrb w8, [x23] */
    /* cmp w8, #0x2e */
    /* b.eq #0x45ee14c */
    /* adrp x8, #0x5233000 */
    /* add x8, x8, #0xcfc */
    /* mov w9, #1 */
    /* stp x8, x9, [x29, #-0x78] */
    /* stp x23, x22, [sp, #0x58] */
    /* add x8, sp, #8 */
    /* sub x0, x29, #0x78 */
    /* add x1, sp, #0x58 */
    /* call #0x46a8438; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x45ee13c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [sp, #0x57] */
    /* sxtb w9, w10 */
    /* ldr x11, [sp, #0x48] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x45ee1a4 */
    /* ldr x10, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x0, x10, x8, lt */
    /* ldr x8, [sp, #0x40] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x40 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x45ee1d8 */
    /* ldr x8, [x21, #8] */
    /* add x9, sp, #0x20 */
    /* stp x21, x9, [x29, #-0x78] */
    /* add x9, sp, #0x40 */
    /* stur x9, [x29, #-0x68] */
    /* adrp x5, #0x4606000 */
    /* add x5, x5, #0xb74 */
    /* add x1, x8, #0x18 */
    /* sub x4, x29, #0x78 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w3, #3 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x45ee1e8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x45ee1f8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x45ee240 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* sub x2, x29, #0x78 */
    /* add x3, sp, #0x58 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x45edfd4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x18b50; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x45ee26c */
    /* branch b #0x45ee26c */
    /* branch b #0x45ee26c */
    /* branch b #0x45ee26c */
    /* mov x19, x0 */
    /* branch b #0x45ee290 */
    /* mov x19, x0 */
    /* branch b #0x45ee280 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x45ee280 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x45ee290 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
