/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5ba79c start_va=0x5ba79c image_relative=0x5ba79c bytes=2824 */
void function_5ba79c__at_5ba79c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* sub sp, sp, #0x270 */
    /* mov x19, x8 */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x1, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x5ba86c */
    /* ldr x10, [x1] */
    /* cmp w8, #0 */
    /* csel x0, x10, x1, lt */
    /* sub x8, x29, #0xa8 */
    /* mov x1, x9 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* sub x8, x29, #0x28 */
    /* sub x0, x29, #0xa8 */
    /* mov w1, #1 */
    /* call #0x47a8528; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x5ba800 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x5ba810 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x5ba820 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x5ba830 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x5ba840 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x924 */
    /* sub x0, x29, #0x28 */
    /* call #0x47a9618; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x5ba8c0 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xb0] */
    /* stur q0, [x29, #-0xc0] */
    /* branch b #0x5ba8cc */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd98 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x5ba8a4 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x524a000 */
    /* add x2, x2, #0x15b */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x18aac */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x987 */
    /* sub x0, x29, #0x28 */
    /* call #0x47a9618; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x5ba8f8 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xd0] */
    /* stur q0, [x29, #-0xe0] */
    /* branch b #0x5ba904 */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0xe0 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x945 */
    /* sub x0, x29, #0x28 */
    /* call #0x47a9618; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x5ba930 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xf0] */
    /* stur q0, [x29, #-0x100] */
    /* branch b #0x5ba93c */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0x100 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x950 */
    /* sub x0, x29, #0x28 */
    /* call #0x47a9618; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x5ba968 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x170] */
    /* str q0, [sp, #0x160] */
    /* branch b #0x5ba974 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x160 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x7c5 */
    /* sub x0, x29, #0x28 */
    /* call #0x47a9618; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x5ba9a0 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x150] */
    /* str q0, [sp, #0x140] */
    /* branch b #0x5ba9ac */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x140 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xad5 */
    /* sub x0, x29, #0x28 */
    /* call #0x47a9618; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x5ba9d8 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x130] */
    /* str q0, [sp, #0x120] */
    /* branch b #0x5ba9e4 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x120 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x929 */
    /* sub x0, x29, #0x28 */
    /* call #0x47a9618; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x5baa10 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x110] */
    /* str q0, [sp, #0x100] */
    /* branch b #0x5baa1c */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x100 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x977 */
    /* sub x0, x29, #0x28 */
    /* call #0x47a9618; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x5baa48 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xf0] */
    /* str q0, [sp, #0xe0] */
    /* branch b #0x5baa54 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0xe0 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x985 */
    /* sub x0, x29, #0x28 */
    /* call #0x47a9618; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x5baa80 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xd0] */
    /* str q0, [sp, #0xc0] */
    /* branch b #0x5baa8c */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x9cf */
    /* sub x0, x29, #0x28 */
    /* call #0x47a9618; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x5baab8 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xb0] */
    /* str q0, [sp, #0xa0] */
    /* branch b #0x5baac4 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x96c */
    /* sub x0, x29, #0x28 */
    /* call #0x47a9618; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x5baaf0 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* branch b #0x5baafc */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x959 */
    /* sub x0, x29, #0x28 */
    /* call #0x47a9618; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x5bab28 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* branch b #0x5bab34 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x9c7 */
    /* sub x0, x29, #0x28 */
    /* call #0x47a9618; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x5bab60 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* branch b #0x5bab6c */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x9ff */
    /* sub x0, x29, #0x28 */
    /* call #0x47a9618; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x5bab98 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x5baba4 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldurb w9, [x29, #-0xa9] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0xb8] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x5babf0 */
    /* ldur x9, [x29, #-0xc0] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xc0 */
    /* csel x3, x9, x8, lt */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x924 */
    /* sub x0, x29, #0xa8 */
    /* mov w2, #7 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w9, [sp, #0x157] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x148] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x5bac2c */
    /* ldr x9, [sp, #0x140] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x140 */
    /* csel x3, x9, x8, lt */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x938 */
    /* sub x0, x29, #0xa8 */
    /* mov w2, #0xc */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldurb w9, [x29, #-0xc9] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0xd8] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x5bac68 */
    /* ldur x9, [x29, #-0xe0] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xe0 */
    /* csel x3, x9, x8, lt */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x987 */
    /* sub x0, x29, #0xa8 */
    /* mov w2, #6 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldurb w9, [x29, #-0xe9] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0xf8] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x5baca4 */
    /* ldur x9, [x29, #-0x100] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x100 */
    /* csel x3, x9, x8, lt */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x945 */
    /* sub x0, x29, #0xa8 */
    /* mov w2, #0xa */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w9, [sp, #0x177] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x168] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x5bace0 */
    /* ldr x9, [sp, #0x160] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x160 */
    /* csel x3, x9, x8, lt */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x950 */
    /* sub x0, x29, #0xa8 */
    /* mov w2, #8 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w9, [sp, #0x137] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x128] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x5bad1c */
    /* ldr x9, [sp, #0x120] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x120 */
    /* csel x3, x9, x8, lt */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x91a */
    /* sub x0, x29, #0xa8 */
    /* mov w2, #0xe */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w9, [sp, #0x117] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x108] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x5bad58 */
    /* ldr x9, [sp, #0x100] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x100 */
    /* csel x3, x9, x8, lt */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x929 */
    /* sub x0, x29, #0xa8 */
    /* mov w2, #0xe */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w9, [sp, #0xf7] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0xe8] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x5bad94 */
    /* ldr x9, [sp, #0xe0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xe0 */
    /* csel x3, x9, x8, lt */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x977 */
    /* sub x0, x29, #0xa8 */
    /* mov w2, #0xd */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w9, [sp, #0xd7] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x5badd0 */
    /* ldr x9, [sp, #0xc0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xc0 */
    /* csel x3, x9, x8, lt */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x985 */
    /* sub x0, x29, #0xa8 */
    /* mov w2, #0x11 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w9, [sp, #0xb7] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0xa8] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x5bae0c */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xa0 */
    /* csel x3, x9, x8, lt */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x9cf */
    /* sub x0, x29, #0xa8 */
    /* mov w2, #0x10 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w9, [sp, #0x97] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x88] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x5bae48 */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x80 */
    /* csel x3, x9, x8, lt */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x96c */
    /* sub x0, x29, #0xa8 */
    /* mov w2, #0xa */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0xda8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x5bae98 */
    /* ldrb w9, [sp, #0x77] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x68] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x5bae98 */
    /* ldr x9, [sp, #0x60] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x60 */
    /* csel x3, x9, x8, lt */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x959 */
    /* sub x0, x29, #0xa8 */
    /* mov w2, #0x12 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w9, [sp, #0x57] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x48] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x5baed4 */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x40 */
    /* csel x3, x9, x8, lt */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x9c7 */
    /* sub x0, x29, #0xa8 */
    /* mov w2, #7 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x8, #0x60f3000 */
    /* ldrb w8, [x8, #0xdf8] */
    /* cmp w8, #1 */
    /* b.ne #0x5baf34 */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* cbz x1, #0x5baf34 */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x0, x9, x8, lt */
    /* adrp x2, #0x5216000 */
    /* add x2, x2, #0x7d9 */
    /* mov w3, #4 */
    /* call #0x444362c; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x9ff */
    /* sub x0, x29, #0xa8 */
    /* mov w2, #0xa */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* add x8, x8, #0x3c0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x5bafe0 */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xa0a */
    /* sub x0, x29, #0x28 */
    /* call #0x47a9618; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x5baf74 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x5baf80 */
    /* ldp x1, x2, [x0] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w9, [sp, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* cbz x1, #0x5bafd4 */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* mov x8, sp */
    /* csel x0, x9, x8, lt */
    /* adrp x2, #0x5216000 */
    /* add x2, x2, #0x7d9 */
    /* mov w3, #4 */
    /* call #0x444362c; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xa0a */
    /* sub x0, x29, #0xa8 */
    /* mov w2, #0xe */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* tbz w8, #7, #0x5bafe0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0x47fc618; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* mov x8, x19 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x5bb00c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x5bb01c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x5bb02c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x5bb03c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x5bb04c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x5bb05c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x5bb06c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x5bb07c */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x5bb08c */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x5bb09c */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x5bb0ac */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x5bb0bc */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x5bb0cc */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x5bb0dc */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x28 */
    /* stur x8, [x29, #-0xa8] */
    /* sub x0, x29, #0xa8 */
    /* call #0x207864; ABI effects unresolved */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x5bb1a4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5bb1a4 */
    /* branch b #0x5bb1a0 */
    /* mov x19, x0 */
    /* branch b #0x5bb1ac */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x5bb29c */
    /* mov x19, x0 */
    /* branch b #0x5bb1bc */
    /* mov x19, x0 */
    /* branch b #0x5bb1cc */
    /* mov x19, x0 */
    /* branch b #0x5bb1dc */
    /* mov x19, x0 */
    /* branch b #0x5bb1ec */
    /* mov x19, x0 */
    /* branch b #0x5bb1fc */
    /* mov x19, x0 */
    /* branch b #0x5bb20c */
    /* mov x19, x0 */
    /* branch b #0x5bb21c */
    /* mov x19, x0 */
    /* branch b #0x5bb22c */
    /* mov x19, x0 */
    /* branch b #0x5bb23c */
    /* mov x19, x0 */
    /* branch b #0x5bb24c */
    /* mov x19, x0 */
    /* branch b #0x5bb25c */
    /* mov x19, x0 */
    /* branch b #0x5bb26c */
    /* mov x19, x0 */
    /* branch b #0x5bb27c */
    /* mov x19, x0 */
    /* branch b #0x5bb28c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x5bb1bc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x5bb1cc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x5bb1dc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x5bb1ec */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x5bb1fc */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x5bb20c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x5bb21c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x5bb22c */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x5bb23c */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x5bb24c */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x5bb25c */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x5bb26c */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x5bb27c */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x5bb28c */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x28 */
    /* stur x8, [x29, #-0xa8] */
    /* sub x0, x29, #0xa8 */
    /* call #0x207864; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
