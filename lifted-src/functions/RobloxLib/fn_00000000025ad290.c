/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25ad290 start_va=0x25ad290 image_relative=0x25ad290 bytes=2616 */
void function_25ad290__at_25ad290(void) {
    /* sub sp, sp, #0x180 */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* lsr x19, x1, #0x20 */
    /* stur d0, [x29, #-0x58] */
    /* add x8, sp, #0x90 */
    /* call #0x21748c8; ABI effects unresolved */
    /* adrp x22, #0x619f000 */
    /* add x22, x22, #0x8d8 */
    /* ldrb w8, [x22] */
    /* lsr x24, x21, #8 */
    /* cmp w8, #1 */
    /* b.ne #0x25ad348 */
    /* mov w8, #-1 */
    /* cmp x19, x8 */
    /* b.ne #0x25ad364 */
    /* tbz w24, #0, #0x25ad38c */
    /* mov x0, x20 */
    /* call #0x1795204; ABI effects unresolved */
    /* cbz w0, #0x25ad368 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0xe88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x25ad38c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53d0000 */
    /* add x3, x3, #0x760 */
    /* add x6, sp, #0x90 */
    /* mov w2, #5 */
    /* mov w4, #0x78 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x25ad38c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x25ad390 */
    /* ldr x8, [sp, #0x90] */
    /* tbnz w8, #3, #0x25ad2e0 */
    /* branch b #0x25ad390 */
    /* tbz w24, #0, #0x25ad38c */
    /* call #0x4162204; ABI effects unresolved */
    /* cbz w0, #0x25ad384 */
    /* mov x0, x20 */
    /* call #0x3f743c; ABI effects unresolved */
    /* cbz x0, #0x25ad384 */
    /* mov x1, x19 */
    /* call #0x17bc1b8; ABI effects unresolved */
    /* mov w24, #1 */
    /* branch b #0x25ad390 */
    /* mov w24, #0 */
    /* adrp x8, #0x63da000 */
    /* add x8, x8, #0x758 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x63da000 */
    /* tbz w8, #0, #0x25ad7bc */
    /* ldr x1, [x23, #0x750] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* str q0, [sp, #0xe0] */
    /* str wzr, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* add x9, sp, #0x90 */
    /* str x8, [sp, #0x108] */
    /* add x0, sp, #0x90 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* ldur d0, [x29, #-0x58] */
    /* ldr d1, [x20, #0xe8] */
    /* fadd d8, d0, d1 */
    /* str d8, [x20, #0xe8] */
    /* adrp x23, #0x6156000 */
    /* ldrb w8, [x23, #0x8a0] */
    /* cmp w8, #1 */
    /* b.ne #0x25ad46c */
    /* adrp x8, #0x63da000 */
    /* add x8, x8, #0x768 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x63da000 */
    /* tbz w9, #0, #0x25ad83c */
    /* ldr x1, [x8, #0x760] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x9, sp, #0x10 */
    /* str x8, [sp, #0x88] */
    /* add x0, sp, #0x10 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* add x0, x20, #0x2e8 */
    /* sub x1, x29, #0x58 */
    /* call #0x2fe40; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x26383c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x87ef04; ABI effects unresolved */
    /* cbz x0, #0x25ad46c */
    /* call #0x188a0e0; ABI effects unresolved */
    /* fcvt s8, d8 */
    /* tbz w21, #0x10, #0x25ad4f4 */
    /* adrp x8, #0x63da000 */
    /* add x8, x8, #0x778 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x63da000 */
    /* tbz w9, #0, #0x25ad8c8 */
    /* ldr x1, [x8, #0x770] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x9, sp, #0x10 */
    /* str x8, [sp, #0x88] */
    /* add x0, sp, #0x10 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* fcvt d0, s8 */
    /* ldur d1, [x29, #-0x58] */
    /* stp d0, d1, [sp] */
    /* ldr x0, [x20, #0x220] */
    /* cbz x0, #0x25ad4e0 */
    /* mov x1, sp */
    /* call #0x127a218; ABI effects unresolved */
    /* branch b #0x25ad4ec */
    /* add x0, x20, #0x288 */
    /* mov x1, sp */
    /* call #0x25b6078; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x26383c; ABI effects unresolved */
    /* tbz w21, #0x18, #0x25ad6b4 */
    /* adrp x8, #0x63da000 */
    /* add x8, x8, #0x788 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x63da000 */
    /* tbz w8, #0, #0x25ad954 */
    /* ldr x1, [x21, #0x780] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x9, sp, #0x10 */
    /* str x8, [sp, #0x88] */
    /* add x0, sp, #0x10 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* fcvt d8, s8 */
    /* ldur d0, [x29, #-0x58] */
    /* stp d8, d0, [sp] */
    /* add x0, x20, #0x290 */
    /* mov x1, sp */
    /* call #0x25b6078; ABI effects unresolved */
    /* add x21, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x26383c; ABI effects unresolved */
    /* adrp x8, #0x63da000 */
    /* add x8, x8, #0x798 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x63da000 */
    /* tbz w9, #0, #0x25ad9d4 */
    /* ldr x1, [x8, #0x790] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str x8, [sp, #0x88] */
    /* add x0, sp, #0x10 */
    /* add x2, x21, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* ldur d0, [x29, #-0x58] */
    /* stp d8, d0, [sp] */
    /* ldr x0, [x20, #0x228] */
    /* cbz x0, #0x25ad5cc */
    /* mov x1, sp */
    /* call #0x1087f78; ABI effects unresolved */
    /* branch b #0x25ad5d8 */
    /* add x0, x20, #0x298 */
    /* mov x1, sp */
    /* call #0x25b6078; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x26383c; ABI effects unresolved */
    /* ldrb w8, [x23, #0x8a0] */
    /* cmp w8, #1 */
    /* b.ne #0x25ad654 */
    /* adrp x8, #0x63da000 */
    /* add x8, x8, #0x7a8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x63da000 */
    /* tbz w8, #0, #0x25adb58 */
    /* ldr x1, [x21, #0x7a0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x9, sp, #0x10 */
    /* str x8, [sp, #0x88] */
    /* add x0, sp, #0x10 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* str d8, [sp] */
    /* add x0, x20, #0x2c8 */
    /* mov x1, sp */
    /* sub x2, x29, #0x58 */
    /* call #0x1d756e8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x26383c; ABI effects unresolved */
    /* adrp x8, #0x63da000 */
    /* add x8, x8, #0x7b8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x63da000 */
    /* tbz w8, #0, #0x25adad8 */
    /* ldr x1, [x21, #0x7b0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x9, sp, #0x10 */
    /* str x8, [sp, #0x88] */
    /* add x0, sp, #0x10 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* ldr x0, [x20, #0x228] */
    /* cbz x0, #0x25ad6ac */
    /* call #0x10886b4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x26383c; ABI effects unresolved */
    /* ldrb w8, [x23, #0x8a0] */
    /* cmp w8, #1 */
    /* b.ne #0x25ad730 */
    /* adrp x8, #0x63da000 */
    /* add x8, x8, #0x7c8 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x63da000 */
    /* tbz w8, #0, #0x25ada60 */
    /* ldr x1, [x23, #0x7c0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x9, sp, #0x10 */
    /* str x8, [sp, #0x88] */
    /* add x0, sp, #0x10 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* add x0, x20, #0x2f0 */
    /* add x1, x20, #0x108 */
    /* call #0x2fe40; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x26383c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x87ef04; ABI effects unresolved */
    /* cbz x0, #0x25ad730 */
    /* call #0x188a0e0; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x21748c8; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* tbz w8, #0, #0x25ad750 */
    /* mov w8, #0 */
    /* tbz w8, #0, #0x25ad770 */
    /* branch b #0x25ad794 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x25ad794 */
    /* ldrb w8, [sp, #0x10] */
    /* tst w8, #8 */
    /* cset w8, eq */
    /* tbnz w8, #0, #0x25ad794 */
    /* eor w8, w24, #1 */
    /* tbnz w8, #0, #0x25ad794 */
    /* call #0x4162204; ABI effects unresolved */
    /* cbz w0, #0x25ad794 */
    /* mov x0, x20 */
    /* call #0x3f743c; ABI effects unresolved */
    /* cbz x0, #0x25ad794 */
    /* mov x1, x19 */
    /* call #0x17bc304; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x26383c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x758 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x25ad3a4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xd5, lsl #12 */
    /* add x8, x8, #0x2ec */
    /* str x8, [sp, #0x90] */
    /* ldr x8, [sp, #0x90] */
    /* adrp x9, #0x53d0000 */
    /* add x9, x9, #0x7d9 */
    /* add x9, x9, #0x20, lsl #12 */
    /* add x9, x9, #0x9bf */
    /* str x9, [sp, #0x90] */
    /* ldr x9, [sp, #0x90] */
    /* sub x8, x8, #0xd5, lsl #12 */
    /* sub x0, x8, #0x2ec */
    /* sub x8, x9, #0x20, lsl #12 */
    /* sub x1, x8, #0x9bf */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x22, [x23, #0x750] */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x758 */
    /* call #0x43e8; ABI effects unresolved */
    /* adrp x22, #0x619f000 */
    /* add x22, x22, #0x8d8 */
    /* branch b #0x25ad3a4 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x768 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x63da000 */
    /* cbz w0, #0x25ad410 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xae, lsl #12 */
    /* add x8, x8, #0x509 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x53d0000 */
    /* add x9, x9, #0x7ea */
    /* add x9, x9, #0x8f, lsl #12 */
    /* add x9, x9, #0x4a4 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0xae, lsl #12 */
    /* sub x0, x8, #0x509 */
    /* sub x8, x9, #0x8f, lsl #12 */
    /* sub x1, x8, #0x4a4 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* adrp x25, #0x63da000 */
    /* str x22, [x25, #0x760] */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x768 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x25 */
    /* adrp x22, #0x619f000 */
    /* add x22, x22, #0x8d8 */
    /* branch b #0x25ad410 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x778 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x63da000 */
    /* cbz w0, #0x25ad488 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x5a, lsl #12 */
    /* add x8, x8, #0x4f9 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x53d0000 */
    /* add x9, x9, #0x802 */
    /* add x9, x9, #0x55, lsl #12 */
    /* add x9, x9, #0x827 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0x5a, lsl #12 */
    /* sub x0, x8, #0x4f9 */
    /* sub x8, x9, #0x55, lsl #12 */
    /* sub x1, x8, #0x827 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* adrp x25, #0x63da000 */
    /* str x22, [x25, #0x770] */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x778 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x25 */
    /* adrp x22, #0x619f000 */
    /* add x22, x22, #0x8d8 */
    /* branch b #0x25ad488 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x788 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x25ad50c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xee, lsl #12 */
    /* add x8, x8, #0x495 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x53d0000 */
    /* add x9, x9, #0x80f */
    /* add x9, x9, #0xa7, lsl #12 */
    /* add x9, x9, #0xab8 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0xee, lsl #12 */
    /* sub x0, x8, #0x495 */
    /* sub x8, x9, #0xa7, lsl #12 */
    /* sub x1, x8, #0xab8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* adrp x8, #0x63da000 */
    /* str x21, [x8, #0x780] */
    /* mov x21, x8 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x788 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x25ad50c */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x798 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x63da000 */
    /* cbz w0, #0x25ad57c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x4d, lsl #12 */
    /* add x8, x8, #0xaac */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x53d0000 */
    /* add x8, x8, #0x824 */
    /* ldr x9, [sp, #0x10] */
    /* mov w10, #0x2292 */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* mov x10, #-0x2292 */
    /* sub x9, x9, #0x4d, lsl #12 */
    /* sub x0, x9, #0xaac */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* adrp x8, #0x63da000 */
    /* str x21, [x8, #0x790] */
    /* mov x21, x8 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x798 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x21 */
    /* add x21, sp, #0x10 */
    /* branch b #0x25ad57c */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x7c8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x25ad6d4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xc2, lsl #12 */
    /* add x8, x8, #0x400 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x53d0000 */
    /* add x9, x9, #0x84c */
    /* add x9, x9, #0xfa, lsl #12 */
    /* add x9, x9, #0x89d */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0xc2, lsl #12 */
    /* sub x0, x8, #0x400 */
    /* sub x8, x9, #0xfa, lsl #12 */
    /* sub x1, x8, #0x89d */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x21, [x23, #0x7c0] */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x7c8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x25ad6d4 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x7b8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x25ad668 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x93, lsl #12 */
    /* add x8, x8, #0x523 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x53d0000 */
    /* add x8, x8, #0x845 */
    /* ldr x9, [sp, #0x10] */
    /* mov w10, #0x744b */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* mov x10, #-0x744b */
    /* sub x9, x9, #0x93, lsl #12 */
    /* sub x0, x9, #0x523 */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* adrp x8, #0x63da000 */
    /* str x21, [x8, #0x7b0] */
    /* mov x21, x8 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x7b8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x25ad668 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x7a8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x25ad600 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x31, lsl #12 */
    /* add x8, x8, #0x117 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x53d0000 */
    /* add x9, x9, #0x832 */
    /* add x9, x9, #0x41, lsl #12 */
    /* add x9, x9, #0x59f */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0x31, lsl #12 */
    /* sub x0, x8, #0x117 */
    /* sub x8, x9, #0x41, lsl #12 */
    /* sub x1, x8, #0x59f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* adrp x8, #0x63da000 */
    /* str x21, [x8, #0x7a0] */
    /* mov x21, x8 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x7a8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x25ad600 */
    /* mov x19, x0 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x7a8 */
    /* branch b #0x25adc44 */
    /* mov x19, x0 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x7b8 */
    /* branch b #0x25adc44 */
    /* mov x19, x0 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x7c8 */
    /* branch b #0x25adc44 */
    /* mov x19, x0 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x798 */
    /* branch b #0x25adc44 */
    /* mov x19, x0 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x788 */
    /* branch b #0x25adc44 */
    /* mov x19, x0 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x778 */
    /* branch b #0x25adc44 */
    /* mov x19, x0 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x768 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x25adcb8 */
    /* mov x19, x0 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x758 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x25adcc0 */
    /* branch b #0x25adc98 */
    /* branch b #0x25adcb4 */
    /* branch b #0x25adcb4 */
    /* branch b #0x25adc98 */
    /* branch b #0x25adcb4 */
    /* branch b #0x25adcb4 */
    /* branch b #0x25adc98 */
    /* branch b #0x25adcb4 */
    /* branch b #0x25adc98 */
    /* branch b #0x25adcb4 */
    /* branch b #0x25adc98 */
    /* branch b #0x25adcb4 */
    /* branch b #0x25adc98 */
    /* branch b #0x25adcb4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x26383c; ABI effects unresolved */
    /* branch b #0x25adcb8 */
    /* branch b #0x25adcb4 */
    /* branch b #0x25adcb4 */
    /* branch b #0x25adcb4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x26383c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
