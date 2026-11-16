/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49aed8 start_va=0x49aed8 image_relative=0x49aed8 bytes=2096 */
void function_49aed8__at_49aed8(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x0, sp, #0x70 */
    /* call #0x4b98248; ABI effects unresolved */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xa9e */
    /* add x2, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x49b708; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* add x0, sp, #0x70 */
    /* call #0x4b98254; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.eq #0x49b574 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x70 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x70 */
    /* mov w1, #1 */
    /* call #0x47a8528; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x49af74 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x49af84 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x49af94 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x49afa4 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x49afb4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x924 */
    /* sub x0, x29, #0x70 */
    /* call #0x47a9618; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x49afe0 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* branch b #0x49afec */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x49b864; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x78] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x49b01c */
    /* add x0, sp, #0x70 */
    /* add x1, x19, #8 */
    /* call #0x4795214; ABI effects unresolved */
    /* tbz w0, #0, #0x49b594 */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xad5 */
    /* sub x0, x29, #0x70 */
    /* call #0x47a9618; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0xb8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xadc */
    /* sub x0, x29, #0x70 */
    /* call #0x47a9618; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x49b064 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* branch b #0x49b070 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x4b98248; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x10 */
    /* call #0x4b9823c; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x67] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x50 */
    /* ldp x10, x11, [sp, #0x50] */
    /* csel x23, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x24, x11, x8, lt */
    /* cbz x24, #0x49b0f4 */
    /* sub x25, x24, #1 */
    /* cmp x25, #3 */
    /* mov w8, #3 */
    /* csel x8, x25, x8, lo */
    /* add x26, x8, #1 */
    /* adrp x22, #0x5216000 */
    /* add x22, x22, #0x7d9 */
    /* mov x21, x23 */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x237b20; ABI effects unresolved */
    /* cbz w0, #0x49b128 */
    /* add x21, x21, #1 */
    /* add x22, x22, #1 */
    /* subs x26, x26, #1 */
    /* b.ne #0x49b0c4 */
    /* cmp x25, #2 */
    /* cset w22, hi */
    /* branch b #0x49b0fc */
    /* mov w22, #0 */
    /* mov x21, x23 */
    /* add x23, x23, x24 */
    /* add x0, sp, #0x30 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x4b98254; ABI effects unresolved */
    /* cmp x21, x23 */
    /* b.ne #0x49b138 */
    /* tbz w22, #0, #0x49b138 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x118] */
    /* branch b #0x49b138 */
    /* add x0, sp, #0x30 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x7c5 */
    /* sub x0, x29, #0x70 */
    /* call #0x47a9618; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x49b164 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* branch b #0x49b170 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w9, [sp, #0x47] */
    /* and x8, x9, #0xff */
    /* cmp w9, #0 */
    /* cset w9, lt */
    /* ldr x10, [sp, #0x38] */
    /* csel x10, x10, x8, lt */
    /* cbz x10, #0x49b230 */
    /* mov x23, #0 */
    /* mov w21, #1 */
    /* add x22, sp, #0x30 */
    /* adrp x24, #0x5ba4000 */
    /* ldr x24, [x24, #0x318] */
    /* ldr x10, [sp, #0x30] */
    /* tst w9, #1 */
    /* csel x9, x10, x22, ne */
    /* ldrsb x9, [x9, x23] */
    /* tbnz x9, #0x3f, #0x49b1c8 */
    /* add x9, x24, x9, lsl #2 */
    /* ldr w9, [x9, #0x3c] */
    /* and w0, w9, #0x8000 */
    /* cbnz w0, #0x49b1dc */
    /* branch b #0x49b20c */
    /* and w0, w9, #0xff */
    /* mov w1, #0x8000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* cbz w0, #0x49b20c */
    /* sxtb w8, w8 */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x8, x9, x22, lt */
    /* ldrb w0, [x8, x23] */
    /* call #0x4b98650; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x8, x9, x22, lt */
    /* strb w0, [x8, x23] */
    /* ldrb w8, [sp, #0x47] */
    /* mov w23, w21 */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* cset w9, lt */
    /* ldr x10, [sp, #0x38] */
    /* csel x10, x10, x8, lt */
    /* cmp x10, w21, uxtw */
    /* add w21, w21, #1 */
    /* b.hi #0x49b1a0 */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xaea */
    /* add x0, sp, #0x30 */
    /* call #0x4b97a2c; ABI effects unresolved */
    /* cbz w0, #0x49b29c */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xb21 */
    /* add x0, sp, #0x30 */
    /* call #0x4b97a2c; ABI effects unresolved */
    /* cbz w0, #0x49b2c8 */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xb34 */
    /* add x0, sp, #0x30 */
    /* call #0x4b97a2c; ABI effects unresolved */
    /* cbz w0, #0x49b308 */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xb56 */
    /* add x0, sp, #0x30 */
    /* call #0x4b97a2c; ABI effects unresolved */
    /* cbz w0, #0x49b35c */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xb75 */
    /* add x0, sp, #0x30 */
    /* call #0x4b97a2c; ABI effects unresolved */
    /* cbz w0, #0x49b384 */
    /* str wzr, [x19] */
    /* branch b #0x49b490 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x987 */
    /* sub x0, x29, #0x70 */
    /* call #0x47a9618; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x49b334 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* branch b #0x49b340 */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x945 */
    /* sub x0, x29, #0x70 */
    /* call #0x47a9618; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0x88 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x950 */
    /* sub x0, x29, #0x70 */
    /* call #0x47a9618; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0xa0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov w8, #2 */
    /* branch b #0x49b37c */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xb43 */
    /* sub x0, x29, #0x70 */
    /* call #0x47a9618; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x49b3b0 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* branch b #0x49b3bc */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #0x48 */
    /* call #0x4795214; ABI effects unresolved */
    /* tbz w0, #0, #0x49b5bc */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* branch b #0x49b480 */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xb6b */
    /* sub x0, x29, #0x70 */
    /* call #0x47a9618; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0x100 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov w8, #4 */
    /* str w8, [x19] */
    /* branch b #0x49b490 */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x929 */
    /* sub x0, x29, #0x70 */
    /* call #0x47a9618; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x49b550 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* branch b #0x49b55c */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4b98248; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* add x1, sp, #8 */
    /* call #0x4b9823c; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x27] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x10 */
    /* ldp x10, x11, [sp, #0x10] */
    /* csel x23, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x24, x11, x8, lt */
    /* cbz x24, #0x49b440 */
    /* sub x25, x24, #1 */
    /* cmp x25, #3 */
    /* mov w8, #3 */
    /* csel x8, x25, x8, lo */
    /* add x26, x8, #1 */
    /* adrp x22, #0x5216000 */
    /* add x22, x22, #0x7d9 */
    /* mov x21, x23 */
    /* sub x0, x29, #0x58 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x237b20; ABI effects unresolved */
    /* cbz w0, #0x49b468 */
    /* add x21, x21, #1 */
    /* add x22, x22, #1 */
    /* subs x26, x26, #1 */
    /* b.ne #0x49b410 */
    /* cmp x25, #2 */
    /* cset w8, hi */
    /* branch b #0x49b448 */
    /* mov w8, #0 */
    /* mov x21, x23 */
    /* add x9, x23, x24 */
    /* cmp x21, x9 */
    /* cset w9, eq */
    /* tst w9, w8 */
    /* mov w8, #3 */
    /* mov w9, #6 */
    /* csel w21, w9, w8, ne */
    /* branch b #0x49b46c */
    /* mov w21, #3 */
    /* sub x0, x29, #0x58 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4b98254; ABI effects unresolved */
    /* str w21, [x19] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x49b490 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xbbd */
    /* sub x0, x29, #0x70 */
    /* call #0x47a9618; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x49b4bc */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* branch b #0x49b4c8 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x10 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0x120 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x49b4f0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x49b500 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x49b510 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x49b520 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x207864; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #0x50 */
    /* call #0x4795214; ABI effects unresolved */
    /* tbz w0, #0, #0x49b5e4 */
    /* mov w8, #6 */
    /* branch b #0x49b354 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5233000 */
    /* add x0, x0, #0xab1 */
    /* call #0x47ee168; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* ldr x9, [sp, #0x70] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x70 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5233000 */
    /* add x0, x0, #0xac1 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x49b608 */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x10 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5233000 */
    /* add x0, x0, #0xafc */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x49b608 */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x10 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5233000 */
    /* add x0, x0, #0xb8d */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x49b6b4 */
    /* branch b #0x49b67c */
    /* branch b #0x49b6b4 */
    /* branch b #0x49b6b4 */
    /* branch b #0x49b67c */
    /* mov x20, x0 */
    /* branch b #0x49b6e0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x49b700 */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x4b98254; ABI effects unresolved */
    /* branch b #0x49b700 */
    /* branch b #0x49b6b4 */
    /* branch b #0x49b6b4 */
    /* mov x20, x0 */
    /* branch b #0x49b6c8 */
    /* branch b #0x49b694 */
    /* mov x20, x0 */
    /* branch b #0x49b6f0 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4b98254; ABI effects unresolved */
    /* branch b #0x49b680 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x49b6b8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x49b6b8 */
    /* mov x20, x0 */
    /* branch b #0x49b6d8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x4b98254; ABI effects unresolved */
    /* branch b #0x49b6c8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x49b6c8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x49b6d8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x49ba34; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x49b6f0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x207864; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
