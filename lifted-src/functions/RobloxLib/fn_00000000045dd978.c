/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45dd978 start_va=0x45dd978 image_relative=0x45dd978 bytes=848 */
void function_45dd978__at_45dd978(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldrb w8, [x0, #1] */
    /* tbz w8, #0, #0x45ddc14 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x45dd9d4 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* stur x8, [x29, #-0x58] */
    /* str x20, [sp, #0x48] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x45ddc48 */
    /* ldrb w8, [x20, #2] */
    /* adrp x9, #0x50df000 */
    /* add x9, x9, #0x388 */
    /* ldr w9, [x9, w8, uxtw #2] */
    /* cmp w9, #4 */
    /* b.le #0x45dda88 */
    /* cmp w9, #6 */
    /* b.le #0x45ddad0 */
    /* cmp w9, #7 */
    /* b.eq #0x45ddb20 */
    /* cmp w9, #8 */
    /* b.eq #0x45ddb48 */
    /* cmp w9, #9 */
    /* b.ne #0x45ddc74 */
    /* cbz w21, #0x45ddb68 */
    /* adrp x21, #0x522b000 */
    /* add x21, x21, #0xd41 */
    /* mov w8, #1 */
    /* stp x21, x8, [x29, #-0x58] */
    /* ldr x0, [x20, #0x50] */
    /* ldrsb x1, [x0, #0x17] */
    /* tbz x1, #0x3f, #0x45dda30 */
    /* ldp x0, x1, [x0] */
    /* mov x20, sp */
    /* mov x8, sp */
    /* call #0x46a4b78; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x9, x10, x20, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x48] */
    /* mov w8, #1 */
    /* stp x21, x8, [sp, #0x18] */
    /* sub x0, x29, #0x58 */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x18 */
    /* mov x8, x19 */
    /* call #0x46a84e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x45ddbd8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45ddbd8 */
    /* cmp w9, #2 */
    /* b.gt #0x45ddab0 */
    /* cmp w9, #1 */
    /* b.eq #0x45ddaf0 */
    /* cmp w9, #2 */
    /* b.ne #0x45ddc74 */
    /* ldr x0, [x20, #0x50] */
    /* mov x8, x19 */
    /* call #0x46a8b10; ABI effects unresolved */
    /* branch b #0x45ddbd8 */
    /* cmp w9, #3 */
    /* b.eq #0x45ddb00 */
    /* cmp w9, #4 */
    /* b.ne #0x45ddc74 */
    /* ldr x0, [x20, #0x50] */
    /* mov x8, x19 */
    /* call #0x46a8b14; ABI effects unresolved */
    /* branch b #0x45ddbd8 */
    /* cmp w9, #5 */
    /* b.eq #0x45ddb10 */
    /* cmp w9, #6 */
    /* b.ne #0x45ddc74 */
    /* ldr s0, [x20, #0x50] */
    /* mov x8, x19 */
    /* call #0x4651f28; ABI effects unresolved */
    /* branch b #0x45ddbd8 */
    /* ldr w0, [x20, #0x50] */
    /* mov x8, x19 */
    /* call #0x46a88f4; ABI effects unresolved */
    /* branch b #0x45ddbd8 */
    /* ldr w0, [x20, #0x50] */
    /* mov x8, x19 */
    /* call #0x46a8a04; ABI effects unresolved */
    /* branch b #0x45ddbd8 */
    /* ldr d0, [x20, #0x50] */
    /* mov x8, x19 */
    /* call #0x4651db8; ABI effects unresolved */
    /* branch b #0x45ddbd8 */
    /* ldrb w8, [x20, #0x50] */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7de */
    /* adrp x10, #0x5216000 */
    /* add x10, x10, #0x7d9 */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, ne */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x45ddbd8 */
    /* mov x0, x20 */
    /* call #0x45ddcc8; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x45ddbb4 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* branch b #0x45ddbd0 */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x45ddb90 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* stur x8, [x29, #-0x58] */
    /* str x20, [sp, #0x48] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x45ddc5c */
    /* ldrb w8, [x20, #2] */
    /* ldr x0, [x20, #0x50] */
    /* ldrb w1, [x0, #0x17] */
    /* cmp w8, #0xc */
    /* b.ne #0x45ddbc4 */
    /* tbz w1, #7, #0x45ddba8 */
    /* ldp x0, x1, [x0] */
    /* mov x8, x19 */
    /* call #0x46a4b78; ABI effects unresolved */
    /* branch b #0x45ddbd8 */
    /* ldp x1, x2, [x8] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x45ddbd8 */
    /* tbnz w1, #7, #0x45ddc04 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x45ddc70 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldp x1, x2, [x0] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x45ddbd8 */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xb1a */
    /* adrp x3, #0x5522000 */
    /* add x3, x3, #0xbf2 */
    /* sub x0, x29, #0x58 */
    /* mov w2, #0xb00 */
    /* mov w4, #0x13 */
    /* call #0x4b752b0; ABI effects unresolved */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xc06 */
    /* mov w2, #0x10 */
    /* call #0x468f028; ABI effects unresolved */
    /* branch b #0x45ddcb4 */
    /* sub x2, x29, #0x58 */
    /* add x3, sp, #0x48 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x45dd9d4 */
    /* sub x2, x29, #0x58 */
    /* add x3, sp, #0x48 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x45ddb8c */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xb1a */
    /* sub x0, x29, #0x58 */
    /* mov w2, #0xb20 */
    /* call #0x4b7525c; ABI effects unresolved */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xc17 */
    /* call #0x33d3de0; ABI effects unresolved */
    /* branch b #0x45ddcb4 */
    /* branch b #0x45ddcb4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x45ddcc0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45ddcc0 */
    /* sub x0, x29, #0x58 */
    /* call #0x468fb0c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
