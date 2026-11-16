/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26b51bc start_va=0x26b51bc image_relative=0x26b51bc bytes=1320 */
void function_26b51bc__at_26b51bc(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* str w5, [sp, #0xc] */
    /* mov x20, x3 */
    /* mov x19, x8 */
    /* sub x21, x29, #0x80 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* cmp w4, #0 */
    /* b.le #0x26b5274 */
    /* mov x24, x4 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x25, x0 */
    /* str x0, [sp, #0xa0] */
    /* sub x8, x29, #0x80 */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0x26fd18; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x70] */
    /* tbz w8, #0, #0x26b5608 */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x26b52b8 */
    /* ldr x8, [x25, #0x50] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* cbz x8, #0x26b52b8 */
    /* cmp x8, x23 */
    /* b.eq #0x26b52b8 */
    /* ldp x8, x9, [x20] */
    /* stur x9, [x29, #-0x80] */
    /* ldur x9, [x20, #0xf] */
    /* stur x9, [x21, #7] */
    /* ldrb w9, [x20, #0x17] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* str x25, [x19] */
    /* branch b #0x26b5294 */
    /* ldp x8, x9, [x20] */
    /* stur x9, [x29, #-0x80] */
    /* ldur x9, [x20, #0xf] */
    /* stur x9, [x21, #7] */
    /* ldrb w9, [x20, #0x17] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* str xzr, [x19] */
    /* str x8, [x19, #8] */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [x19, #0x10] */
    /* ldur x8, [x21, #7] */
    /* stur x8, [x19, #0x17] */
    /* strb w9, [x19, #0x1f] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x20] */
    /* branch b #0x26b5610 */
    /* ldr x8, [x25, #0x18] */
    /* sub x0, x29, #0x80 */
    /* add x1, x8, #0x28 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* mov x1, #0 */
    /* call #0x440af0c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0xa0 */
    /* call #0x440b084; ABI effects unresolved */
    /* tbnz w0, #0, #0x26b54f8 */
    /* sub w8, w24, #1 */
    /* str w8, [sp, #8] */
    /* sub x0, x29, #0x80 */
    /* call #0x440af38; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x8, [x0, #0x70] */
    /* ldrb w8, [x8, #0x37] */
    /* cmp w8, #1 */
    /* b.ne #0x26b54e0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x108] */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x26b54e0 */
    /* ldr x21, [x26, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x28, xzr, x26, hi */
    /* b.hi #0x26b54e0 */
    /* ldr x9, [x25, #0x60] */
    /* mov x8, x25 */
    /* cbz x9, #0x26b5360 */
    /* mov x8, x9 */
    /* ldr x9, [x9, #0x60] */
    /* cbnz x9, #0x26b5354 */
    /* mov x10, x28 */
    /* mov x9, x10 */
    /* ldr x10, [x10, #0x60] */
    /* cbnz x10, #0x26b5364 */
    /* cmp x8, x9 */
    /* b.eq #0x26b54e0 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x26, x10, x8, lt */
    /* add x0, sp, #0x28 */
    /* add x1, x26, #1 */
    /* sub x2, x29, #0x81 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x28 */
    /* csel x21, x9, x8, lt */
    /* cbz x26, #0x26b53d0 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x21 */
    /* mov x2, x26 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x2e */
    /* strh w8, [x21, x26] */
    /* ldr x8, [x27, #8] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* add x0, sp, #0x28 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x533e000 */
    /* add x1, x1, #0x5ba */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [x28, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* add x0, sp, #0x60 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x90] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x3, sp, #0x80 */
    /* mov x8, x19 */
    /* mov x0, x28 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* ldr w4, [sp, #8] */
    /* mov w5, #1 */
    /* call #0x26b51bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x26b54a8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x26b54b8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x26b54c8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x26b54d8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cbnz w8, #0x26b5610 */
    /* sub x0, x29, #0x80 */
    /* call #0x440af74; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0xa0 */
    /* call #0x440b084; ABI effects unresolved */
    /* tbz w0, #0, #0x26b52ec */
    /* ldr x8, [x25, #0x70] */
    /* cbz x8, #0x26b5608 */
    /* ldp x27, x28, [x8] */
    /* cmp x27, x28 */
    /* b.eq #0x26b5608 */
    /* sub w24, w24, #1 */
    /* ldr x25, [x27] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x26, x10, x8, lt */
    /* sub x0, x29, #0x80 */
    /* add x1, x26, #1 */
    /* add x2, sp, #0xa0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* ldur x9, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x80 */
    /* csel x21, x9, x8, lt */
    /* cbz x26, #0x26b556c */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x21 */
    /* mov x2, x26 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x2e */
    /* strh w8, [x21, x26] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* sub x0, x29, #0x80 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x3, sp, #0x10 */
    /* mov x8, x19 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x4, x24 */
    /* ldr w5, [sp, #0xc] */
    /* call #0x26b51bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x26b55e4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x26b55f4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* tbnz w8, #0, #0x26b5610 */
    /* add x27, x27, #0x10 */
    /* cmp x27, x28 */
    /* b.ne #0x26b5510 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x20] */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x26b5648 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x26b5668 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26b5668 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x26b5680 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26b5680 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x26b5698 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26b5698 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x26b56dc */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x26b56d0 */
    /* mov x19, x0 */
    /* branch b #0x26b56c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x26b56c4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x26b56dc */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26b56dc */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
