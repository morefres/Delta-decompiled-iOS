/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25ae6c8 start_va=0x25ae6c8 image_relative=0x25ae6c8 bytes=7068 */
void function_25ae6c8__at_25ae6c8(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d11, d10, [sp, #0x130] */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* stur d0, [x29, #-0x68] */
    /* add x8, sp, #0xa0 */
    /* call #0x21748c8; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x25ae78c */
    /* lsr x20, x21, #0x20 */
    /* ubfx x8, x21, #8, #1 */
    /* mov w9, #-1 */
    /* cmp x20, x9 */
    /* csel w22, wzr, w8, eq */
    /* b.ne #0x25ae9e4 */
    /* tbz w21, #8, #0x25ae9e4 */
    /* mov x0, x19 */
    /* call #0x1795204; ABI effects unresolved */
    /* cbz w0, #0x25ae9e0 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0xe88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x25ae784 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53d0000 */
    /* add x3, x3, #0x760 */
    /* add x6, sp, #0xa0 */
    /* mov w2, #5 */
    /* mov w4, #0x78 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x25ae9e4 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x25ae7a4 */
    /* ldr x8, [sp, #0xa0] */
    /* tbnz w8, #3, #0x25ae714 */
    /* adrp x8, #0x63da000 */
    /* add x8, x8, #0x918 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x63da000 */
    /* tbz w8, #0, #0x25af45c */
    /* ldr x1, [x21, #0x910] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* str q0, [sp, #0xf0] */
    /* str wzr, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* add x9, sp, #0xa0 */
    /* str x8, [sp, #0x118] */
    /* add x0, sp, #0xa0 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldur d0, [x29, #-0x68] */
    /* ldr d1, [x19, #0xf0] */
    /* fadd d9, d0, d1 */
    /* str d9, [x19, #0xf0] */
    /* str d0, [x19, #0x108] */
    /* adrp x8, #0x61b1000 */
    /* add x8, x8, #0xb40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x25ae830 */
    /* mov x0, x19 */
    /* call #0x25ae630; ABI effects unresolved */
    /* cbz x0, #0x25ae830 */
    /* call #0x19219f4; ABI effects unresolved */
    /* adrp x8, #0x63da000 */
    /* add x8, x8, #0x928 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x63da000 */
    /* tbz w8, #0, #0x25af4d4 */
    /* ldr x1, [x21, #0x920] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x9, sp, #0x20 */
    /* str x8, [sp, #0x98] */
    /* add x0, sp, #0x20 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* add x0, x19, #0x2e8 */
    /* add x1, x19, #0x108 */
    /* call #0x2fe40; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x26383c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x87ef04; ABI effects unresolved */
    /* cbz x0, #0x25ae8a0 */
    /* call #0x188a0e0; ABI effects unresolved */
    /* adrp x8, #0x63da000 */
    /* add x8, x8, #0x938 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x63da000 */
    /* tbz w8, #0, #0x25af554 */
    /* ldr x1, [x20, #0x930] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* fcvt s0, d9 */
    /* ldur d1, [x29, #-0x68] */
    /* fcvt d9, s0 */
    /* stp d9, d1, [sp, #0x10] */
    /* add x0, x19, #0x278 */
    /* add x1, sp, #0x10 */
    /* call #0x25b6078; ABI effects unresolved */
    /* add x21, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x63da000 */
    /* add x8, x8, #0x948 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x63da000 */
    /* tbz w8, #0, #0x25af5c8 */
    /* ldr x1, [x22, #0x940] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str x8, [sp, #0x98] */
    /* add x0, sp, #0x20 */
    /* add x2, x21, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* ldur d0, [x29, #-0x68] */
    /* stp d9, d0, [sp, #0x10] */
    /* add x0, x19, #0x280 */
    /* add x1, sp, #0x10 */
    /* call #0x25b6078; ABI effects unresolved */
    /* add x21, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x26383c; ABI effects unresolved */
    /* adrp x8, #0x63da000 */
    /* add x8, x8, #0x958 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x63da000 */
    /* tbz w8, #0, #0x25af644 */
    /* ldr x1, [x22, #0x950] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str x8, [sp, #0x98] */
    /* add x0, sp, #0x20 */
    /* add x2, x21, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* ldur d0, [x29, #-0x68] */
    /* stp d9, d0, [sp, #0x10] */
    /* ldr x0, [x19, #0x220] */
    /* cbz x0, #0x25aec7c */
    /* add x1, sp, #0x10 */
    /* call #0x127a218; ABI effects unresolved */
    /* branch b #0x25aec88 */
    /* mov w22, #1 */
    /* adrp x8, #0x61b1000 */
    /* add x8, x8, #0xb40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x25aea20 */
    /* tbnz w21, #0, #0x25aea10 */
    /* adrp x8, #0x61b1000 */
    /* add x8, x8, #0xb58 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x25aea20 */
    /* mov x0, x19 */
    /* call #0x25ae630; ABI effects unresolved */
    /* cbz x0, #0x25aea20 */
    /* call #0x19219f4; ABI effects unresolved */
    /* cbz w22, #0x25aea40 */
    /* call #0x4162204; ABI effects unresolved */
    /* cbz w0, #0x25aea40 */
    /* mov x0, x19 */
    /* call #0x3f743c; ABI effects unresolved */
    /* cbz x0, #0x25aea40 */
    /* mov x1, x20 */
    /* call #0x17bc1b8; ABI effects unresolved */
    /* adrp x8, #0x63da000 */
    /* add x8, x8, #0x858 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x63da000 */
    /* tbz w8, #0, #0x25af3d8 */
    /* ldr x1, [x23, #0x850] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* str q0, [sp, #0xf0] */
    /* str wzr, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* add x9, sp, #0xa0 */
    /* str x8, [sp, #0x118] */
    /* add x0, sp, #0xa0 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldur d0, [x29, #-0x68] */
    /* tbnz w21, #0x10, #0x25aeab0 */
    /* ldp d10, d1, [x19, #0xe8] */
    /* fadd d1, d0, d1 */
    /* str d1, [x19, #0xf0] */
    /* str d0, [x19, #0x108] */
    /* branch b #0x25aeabc */
    /* ldp d2, d1, [x19, #0xe8] */
    /* fadd d10, d0, d2 */
    /* str d10, [x19, #0xe8] */
    /* fcvt s9, d1 */
    /* tbz w21, #0, #0x25aec08 */
    /* adrp x8, #0x63da000 */
    /* add x8, x8, #0x868 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x63da000 */
    /* tbz w8, #0, #0x25af8a0 */
    /* ldr x1, [x23, #0x860] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x9, sp, #0x20 */
    /* str x8, [sp, #0x98] */
    /* add x0, sp, #0x20 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* add x0, x19, #0x2e8 */
    /* add x1, x19, #0x108 */
    /* call #0x2fe40; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x26383c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x87ef04; ABI effects unresolved */
    /* cbz x0, #0x25aeb34 */
    /* call #0x188a0e0; ABI effects unresolved */
    /* adrp x8, #0x63da000 */
    /* add x8, x8, #0x878 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x63da000 */
    /* tbz w8, #0, #0x25af924 */
    /* ldr x1, [x23, #0x870] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* fcvt d11, s9 */
    /* ldur d0, [x29, #-0x68] */
    /* stp d11, d0, [sp, #0x10] */
    /* add x0, x19, #0x278 */
    /* add x1, sp, #0x10 */
    /* call #0x25b6078; ABI effects unresolved */
    /* add x23, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x63da000 */
    /* add x8, x8, #0x888 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x63da000 */
    /* tbz w9, #0, #0x25afa90 */
    /* ldr x1, [x8, #0x880] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str x8, [sp, #0x98] */
    /* add x0, sp, #0x20 */
    /* add x2, x23, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* ldur d0, [x29, #-0x68] */
    /* stp d11, d0, [sp, #0x10] */
    /* add x0, x19, #0x280 */
    /* add x1, sp, #0x10 */
    /* call #0x25b6078; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x26383c; ABI effects unresolved */
    /* fcvt s10, d10 */
    /* tbz w21, #0x10, #0x25af008 */
    /* adrp x8, #0x63da000 */
    /* add x8, x8, #0x898 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x63da000 */
    /* tbz w8, #0, #0x25af994 */
    /* ldr x1, [x23, #0x890] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x9, sp, #0x20 */
    /* str x8, [sp, #0x98] */
    /* add x0, sp, #0x20 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* fcvt d0, s10 */
    /* ldur d1, [x29, #-0x68] */
    /* stp d0, d1, [sp, #0x10] */
    /* ldr x0, [x19, #0x220] */
    /* cbz x0, #0x25aeff4 */
    /* add x1, sp, #0x10 */
    /* call #0x127a218; ABI effects unresolved */
    /* branch b #0x25af000 */
    /* add x0, x19, #0x288 */
    /* add x1, sp, #0x10 */
    /* call #0x25b6078; ABI effects unresolved */
    /* add x21, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x26383c; ABI effects unresolved */
    /* adrp x8, #0x63da000 */
    /* add x8, x8, #0x968 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x63da000 */
    /* tbz w8, #0, #0x25af6bc */
    /* ldr x1, [x22, #0x960] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str x8, [sp, #0x98] */
    /* add x0, sp, #0x20 */
    /* add x2, x21, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* ldur d0, [x29, #-0x68] */
    /* stp d9, d0, [sp, #0x10] */
    /* add x0, x19, #0x290 */
    /* add x1, sp, #0x10 */
    /* call #0x25b6078; ABI effects unresolved */
    /* add x21, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x26383c; ABI effects unresolved */
    /* adrp x8, #0x63da000 */
    /* add x8, x8, #0x978 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x63da000 */
    /* tbz w8, #0, #0x25af734 */
    /* ldr x1, [x22, #0x970] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str x8, [sp, #0x98] */
    /* add x0, sp, #0x20 */
    /* add x2, x21, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* ldur d0, [x29, #-0x68] */
    /* stp d9, d0, [sp, #0x10] */
    /* ldr x0, [x19, #0x228] */
    /* cbz x0, #0x25aed60 */
    /* add x1, sp, #0x10 */
    /* call #0x1087f78; ABI effects unresolved */
    /* branch b #0x25aed6c */
    /* add x0, x19, #0x298 */
    /* add x1, sp, #0x10 */
    /* call #0x25b6078; ABI effects unresolved */
    /* add x21, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x26383c; ABI effects unresolved */
    /* adrp x8, #0x63da000 */
    /* add x8, x8, #0x988 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x63da000 */
    /* tbz w8, #0, #0x25af7ac */
    /* ldr x1, [x22, #0x980] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str x8, [sp, #0x98] */
    /* add x0, sp, #0x20 */
    /* add x2, x21, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* str d9, [sp, #0x10] */
    /* add x0, x19, #0x2c8 */
    /* add x1, sp, #0x10 */
    /* sub x2, x29, #0x68 */
    /* call #0x1d756e8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x26383c; ABI effects unresolved */
    /* adrp x21, #0x6156000 */
    /* ldrb w8, [x21, #0x888] */
    /* tbnz w8, #0, #0x25aee44 */
    /* adrp x8, #0x63da000 */
    /* add x8, x8, #0x998 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x63da000 */
    /* tbz w8, #0, #0x25afdb4 */
    /* ldr x1, [x22, #0x990] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x9, sp, #0x20 */
    /* str x8, [sp, #0x98] */
    /* add x0, sp, #0x20 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* ldr x0, [x19, #0x228] */
    /* call #0x10886b4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x26383c; ABI effects unresolved */
    /* adrp x8, #0x63da000 */
    /* add x8, x8, #0x9a8 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x63da000 */
    /* tbz w8, #0, #0x25af828 */
    /* ldr x1, [x22, #0x9a0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x9, sp, #0x20 */
    /* str x8, [sp, #0x98] */
    /* add x0, sp, #0x20 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* add x0, x19, #0x2f0 */
    /* add x1, x19, #0x108 */
    /* call #0x2fe40; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x26383c; ABI effects unresolved */
    /* ldr w8, [x19, #0xc0] */
    /* cmp w8, #2 */
    /* b.ne #0x25aef10 */
    /* adrp x8, #0x63da000 */
    /* add x8, x8, #0x9b8 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x63da000 */
    /* tbz w8, #0, #0x25afe30 */
    /* ldr x1, [x22, #0x9b0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x9, sp, #0x20 */
    /* str x8, [sp, #0x98] */
    /* add x0, sp, #0x20 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* add x0, x19, #0x2f8 */
    /* add x1, x19, #0x108 */
    /* call #0x2fe40; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x26383c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x87ef04; ABI effects unresolved */
    /* cbz x0, #0x25aef20 */
    /* call #0x188a0e0; ABI effects unresolved */
    /* ldrb w8, [x21, #0x888] */
    /* cmp w8, #1 */
    /* b.ne #0x25aef88 */
    /* adrp x8, #0x63da000 */
    /* add x8, x8, #0x9c8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x63da000 */
    /* tbz w8, #0, #0x25afea8 */
    /* ldr x1, [x21, #0x9c0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x9, sp, #0x20 */
    /* str x8, [sp, #0x98] */
    /* add x0, sp, #0x20 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* ldr x0, [x19, #0x228] */
    /* call #0x10886b4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x26383c; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d8, d0, d8 */
    /* add x0, x19, #0x248 */
    /* fmov d0, d8 */
    /* call #0x857898; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0xc48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x25af3ac */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x0, x0, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* ldr x19, [x0, #0x3b8] */
    /* adrp x1, #0x53d0000 */
    /* add x1, x1, #0x8ac */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0x7c0] */
    /* fmul d0, d8, d0 */
    /* fcvt s0, d0 */
    /* add x0, x19, #0x148 */
    /* add x1, sp, #0x20 */
    /* call #0x25ae650; ABI effects unresolved */
    /* branch b #0x25af39c */
    /* add x0, x19, #0x288 */
    /* add x1, sp, #0x10 */
    /* call #0x25b6078; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x26383c; ABI effects unresolved */
    /* tbz w21, #0x18, #0x25af0f4 */
    /* adrp x8, #0x63da000 */
    /* add x8, x8, #0x8a8 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x63da000 */
    /* tbz w8, #0, #0x25afa18 */
    /* ldr x1, [x23, #0x8a0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x9, sp, #0x20 */
    /* str x8, [sp, #0x98] */
    /* add x0, sp, #0x20 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* fcvt d10, s10 */
    /* ldur d0, [x29, #-0x68] */
    /* stp d10, d0, [sp, #0x10] */
    /* add x0, x19, #0x290 */
    /* add x1, sp, #0x10 */
    /* call #0x25b6078; ABI effects unresolved */
    /* add x23, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x26383c; ABI effects unresolved */
    /* adrp x8, #0x63da000 */
    /* add x8, x8, #0x8b8 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x63da000 */
    /* tbz w9, #0, #0x25afb20 */
    /* ldr x1, [x8, #0x8b0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str x8, [sp, #0x98] */
    /* add x0, sp, #0x20 */
    /* add x2, x23, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* ldur d0, [x29, #-0x68] */
    /* stp d10, d0, [sp, #0x10] */
    /* ldr x0, [x19, #0x228] */
    /* cbz x0, #0x25af0e0 */
    /* add x1, sp, #0x10 */
    /* call #0x1087f78; ABI effects unresolved */
    /* branch b #0x25af0ec */
    /* add x0, x19, #0x298 */
    /* add x1, sp, #0x10 */
    /* call #0x25b6078; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x26383c; ABI effects unresolved */
    /* tbz w21, #0, #0x25af164 */
    /* adrp x8, #0x63da000 */
    /* add x8, x8, #0x8c8 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x63da000 */
    /* tbz w8, #0, #0x25afbac */
    /* ldr x1, [x23, #0x8c0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x9, sp, #0x20 */
    /* str x8, [sp, #0x98] */
    /* add x0, sp, #0x20 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* fcvt d0, s9 */
    /* str d0, [sp, #0x10] */
    /* add x0, x19, #0x2c8 */
    /* add x1, sp, #0x10 */
    /* sub x2, x29, #0x68 */
    /* call #0x1d756e8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x26383c; ABI effects unresolved */
    /* adrp x23, #0x6156000 */
    /* ldrb w8, [x23, #0x888] */
    /* tbnz w8, #0, #0x25af1cc */
    /* adrp x8, #0x63da000 */
    /* add x8, x8, #0x8d8 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x63da000 */
    /* tbz w9, #0, #0x25afc2c */
    /* ldr x1, [x8, #0x8d0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x9, sp, #0x20 */
    /* str x8, [sp, #0x98] */
    /* add x0, sp, #0x20 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* ldr x0, [x19, #0x228] */
    /* call #0x10886b4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x26383c; ABI effects unresolved */
    /* tbz w21, #0, #0x25af2ac */
    /* adrp x8, #0x63da000 */
    /* add x8, x8, #0x8e8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x63da000 */
    /* tbz w8, #0, #0x25afcbc */
    /* ldr x1, [x21, #0x8e0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x9, sp, #0x20 */
    /* str x8, [sp, #0x98] */
    /* add x0, sp, #0x20 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* add x0, x19, #0x2f0 */
    /* add x1, x19, #0x108 */
    /* call #0x2fe40; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x26383c; ABI effects unresolved */
    /* ldr w8, [x19, #0xc0] */
    /* cmp w8, #2 */
    /* b.ne #0x25af29c */
    /* adrp x8, #0x63da000 */
    /* add x8, x8, #0x8f8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x63da000 */
    /* tbz w8, #0, #0x25aff20 */
    /* ldr x1, [x21, #0x8f0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x9, sp, #0x20 */
    /* str x8, [sp, #0x98] */
    /* add x0, sp, #0x20 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* add x0, x19, #0x2f8 */
    /* add x1, x19, #0x108 */
    /* call #0x2fe40; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x26383c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x87ef04; ABI effects unresolved */
    /* cbz x0, #0x25af2ac */
    /* call #0x188a0e0; ABI effects unresolved */
    /* ldrb w8, [x23, #0x888] */
    /* cmp w8, #1 */
    /* b.ne #0x25af314 */
    /* adrp x8, #0x63da000 */
    /* add x8, x8, #0x908 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x63da000 */
    /* tbz w8, #0, #0x25afd3c */
    /* ldr x1, [x23, #0x900] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x9, sp, #0x20 */
    /* str x8, [sp, #0x98] */
    /* add x0, sp, #0x20 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* ldr x0, [x19, #0x228] */
    /* call #0x10886b4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x26383c; ABI effects unresolved */
    /* cbz w22, #0x25af334 */
    /* call #0x4162204; ABI effects unresolved */
    /* cbz w0, #0x25af334 */
    /* mov x0, x19 */
    /* call #0x3f743c; ABI effects unresolved */
    /* cbz x0, #0x25af334 */
    /* mov x1, x20 */
    /* call #0x17bc304; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d8, d0, d8 */
    /* add x0, x19, #0x248 */
    /* fmov d0, d8 */
    /* call #0x857898; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0xc48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x25af3ac */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x0, x0, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* ldr x19, [x0, #0x3b8] */
    /* adrp x1, #0x53d0000 */
    /* add x1, x1, #0x8ac */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0x7c0] */
    /* fmul d0, d8, d0 */
    /* fcvt s0, d0 */
    /* add x0, x19, #0x148 */
    /* add x1, sp, #0x20 */
    /* call #0x25ae650; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x25af3ac */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x26383c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* ldp d11, d10, [sp, #0x130] */
    /* add sp, sp, #0x1a0 */
    return;
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x858 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x25aea54 */
    /* str w22, [sp, #0xc] */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x40, lsl #12 */
    /* add x8, x8, #0xe80 */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0xa0] */
    /* adrp x9, #0x53d0000 */
    /* add x9, x9, #0x865 */
    /* add x9, x9, #0x22, lsl #12 */
    /* add x9, x9, #0xc76 */
    /* str x9, [sp, #0xa0] */
    /* ldr x9, [sp, #0xa0] */
    /* sub x9, x9, #0x23, lsl #12 */
    /* sub x9, x9, #0x893 */
    /* sub x8, x8, #0x40, lsl #12 */
    /* sub x0, x8, #0xe80 */
    /* add x1, x9, #0xc1d */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x22, [x23, #0x850] */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x858 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr w22, [sp, #0xc] */
    /* branch b #0x25aea54 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x918 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x25ae7b8 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x67, lsl #12 */
    /* add x8, x8, #0x1da */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0xa0] */
    /* adrp x9, #0x53d0000 */
    /* add x9, x9, #0x865 */
    /* add x9, x9, #0x1b, lsl #12 */
    /* add x9, x9, #0x54f */
    /* str x9, [sp, #0xa0] */
    /* ldr x9, [sp, #0xa0] */
    /* sub x8, x8, #0x67, lsl #12 */
    /* sub x0, x8, #0x1da */
    /* sub x8, x9, #0x1b, lsl #12 */
    /* sub x1, x8, #0x54f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x20, [x21, #0x910] */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x918 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x25ae7b8 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x928 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x25ae844 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x64, lsl #12 */
    /* add x8, x8, #0xb8d */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* sub x8, x8, #0x65, lsl #12 */
    /* sub x8, x8, #0x313 */
    /* adrp x9, #0x53d0000 */
    /* add x9, x9, #0x7ea */
    /* add x9, x9, #0xa5, lsl #12 */
    /* add x9, x9, #0x9b4 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x9, x9, #0xa5, lsl #12 */
    /* sub x9, x9, #0x9f5 */
    /* add x0, x8, #0x786 */
    /* add x1, x9, #0x41 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x20, [x21, #0x920] */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x928 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x25ae844 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x938 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x25ae8b4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xa8, lsl #12 */
    /* add x8, x8, #0xd3c */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x53d0000 */
    /* add x9, x9, #0x871 */
    /* add x9, x9, #0x62, lsl #12 */
    /* add x9, x9, #0x3e5 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x9, x9, #0x62, lsl #12 */
    /* sub x9, x9, #0x997 */
    /* sub x8, x8, #0xa8, lsl #12 */
    /* sub x0, x8, #0xd3c */
    /* add x1, x9, #0x5b2 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x930] */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x938 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x25ae8b4 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x948 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x25ae928 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xb3, lsl #12 */
    /* add x8, x8, #0xaf1 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* sub x8, x8, #0xb4, lsl #12 */
    /* sub x8, x8, #0x4ba */
    /* adrp x9, #0x53d0000 */
    /* add x9, x9, #0x887 */
    /* add x9, x9, #0x5a, lsl #12 */
    /* add x9, x9, #0xe11 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* add x0, x8, #0x9c9 */
    /* sub x8, x9, #0x5a, lsl #12 */
    /* sub x1, x8, #0xe11 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x20, [x22, #0x940] */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x948 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x25ae928 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x958 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x25ae990 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x8e, lsl #12 */
    /* add x8, x8, #0x21d */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x53d0000 */
    /* add x9, x9, #0x802 */
    /* add x9, x9, #0xdb, lsl #12 */
    /* add x9, x9, #0x907 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0x8e, lsl #12 */
    /* sub x0, x8, #0x21d */
    /* sub x8, x9, #0xdb, lsl #12 */
    /* sub x1, x8, #0x907 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x20, [x22, #0x950] */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x958 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x25ae990 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x968 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x25aeca8 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x6e, lsl #12 */
    /* add x8, x8, #0x3e1 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x53d0000 */
    /* add x9, x9, #0x80f */
    /* add x9, x9, #0xb4, lsl #12 */
    /* add x9, x9, #0x4ba */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0x6e, lsl #12 */
    /* sub x0, x8, #0x3e1 */
    /* sub x8, x9, #0xb4, lsl #12 */
    /* sub x1, x8, #0x4ba */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x20, [x22, #0x960] */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x968 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x25aeca8 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x978 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x25aed10 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xd5, lsl #12 */
    /* add x8, x8, #0x51c */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x53d0000 */
    /* add x9, x9, #0x824 */
    /* add x9, x9, #0xa5, lsl #12 */
    /* add x9, x9, #0x9f5 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0xd5, lsl #12 */
    /* sub x0, x8, #0x51c */
    /* sub x8, x9, #0xa5, lsl #12 */
    /* sub x1, x8, #0x9f5 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x20, [x22, #0x970] */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x978 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x25aed10 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x988 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x25aed8c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x62, lsl #12 */
    /* add x8, x8, #0x997 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x53d0000 */
    /* add x9, x9, #0x832 */
    /* add x9, x9, #0x40, lsl #12 */
    /* add x9, x9, #0xc5c */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x9, x9, #0x40, lsl #12 */
    /* sub x9, x9, #0xe80 */
    /* sub x8, x8, #0x62, lsl #12 */
    /* sub x0, x8, #0x997 */
    /* add x1, x9, #0x224 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x20, [x22, #0x980] */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x988 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x25aed8c */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x9a8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x25aee58 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x88, lsl #12 */
    /* add x8, x8, #0xd4a */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x53d0000 */
    /* add x9, x9, #0x84c */
    /* add x9, x9, #0x12, lsl #12 */
    /* add x9, x9, #0x2b1 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0x88, lsl #12 */
    /* sub x0, x8, #0xd4a */
    /* sub x8, x9, #0x12, lsl #12 */
    /* sub x1, x8, #0x2b1 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x20, [x22, #0x9a0] */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x9a8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x25aee58 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x868 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x25aead8 */
    /* str w22, [sp, #0xc] */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x2e, lsl #12 */
    /* add x8, x8, #0xca0 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x53d0000 */
    /* add x9, x9, #0x7ea */
    /* add x9, x9, #0x6f, lsl #12 */
    /* add x9, x9, #0xd39 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x9, x9, #0x6f, lsl #12 */
    /* sub x9, x9, #0xef4 */
    /* sub x8, x8, #0x2e, lsl #12 */
    /* sub x0, x8, #0xca0 */
    /* add x1, x9, #0x1bb */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x22, [x23, #0x860] */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x868 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr w22, [sp, #0xc] */
    /* branch b #0x25aead8 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x878 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x25aeb48 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* mov w9, #0xfee2 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* mov x9, #-0xfee2 */
    /* adrp x10, #0x53d0000 */
    /* add x10, x10, #0x871 */
    /* add x10, x10, #0xe4, lsl #12 */
    /* add x10, x10, #0xd02 */
    /* str x10, [sp, #0x20] */
    /* ldr x10, [sp, #0x20] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0xe4, lsl #12 */
    /* sub x1, x8, #0xd02 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0x870] */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x878 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x25aeb48 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x898 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x25aec24 */
    /* str w22, [sp, #0xc] */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x4b, lsl #12 */
    /* add x8, x8, #0x387 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x53d0000 */
    /* add x9, x9, #0x802 */
    /* add x9, x9, #0x8f, lsl #12 */
    /* add x9, x9, #0x6aa */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x9, x9, #0x90, lsl #12 */
    /* sub x9, x9, #0x2b7 */
    /* sub x8, x8, #0x4b, lsl #12 */
    /* sub x0, x8, #0x387 */
    /* add x1, x9, #0xc0d */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x22, [x23, #0x890] */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x898 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr w22, [sp, #0xc] */
    /* branch b #0x25aec24 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x8a8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x25af020 */
    /* str w22, [sp, #0xc] */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xf97 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* sub x0, x8, #0xf97 */
    /* adrp x8, #0x53d0000 */
    /* add x8, x8, #0x80f */
    /* add x8, x8, #0x90, lsl #12 */
    /* add x8, x8, #0x2b7 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* sub x8, x8, #0x90, lsl #12 */
    /* sub x1, x8, #0x2b7 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x22, [x23, #0x8a0] */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x8a8 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr w22, [sp, #0xc] */
    /* branch b #0x25af020 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x888 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x63da000 */
    /* cbz w0, #0x25aebb8 */
    /* str w22, [sp, #0xc] */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x68, lsl #12 */
    /* add x8, x8, #0x4c1 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x53d0000 */
    /* add x9, x9, #0x887 */
    /* add x9, x9, #0x2e, lsl #12 */
    /* add x9, x9, #0x552 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x9, x9, #0x2e, lsl #12 */
    /* sub x9, x9, #0xca0 */
    /* sub x8, x8, #0x68, lsl #12 */
    /* sub x0, x8, #0x4c1 */
    /* add x1, x9, #0x74e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* adrp x24, #0x63da000 */
    /* str x22, [x24, #0x880] */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x888 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x24 */
    /* ldr w22, [sp, #0xc] */
    /* branch b #0x25aebb8 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x8b8 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x63da000 */
    /* cbz w0, #0x25af090 */
    /* str w22, [sp, #0xc] */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x52, lsl #12 */
    /* add x8, x8, #0x9a5 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x53d0000 */
    /* add x9, x9, #0x824 */
    /* add x9, x9, #0x46, lsl #12 */
    /* add x9, x9, #0x2a7 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0x52, lsl #12 */
    /* sub x0, x8, #0x9a5 */
    /* sub x8, x9, #0x46, lsl #12 */
    /* sub x1, x8, #0x2a7 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* adrp x24, #0x63da000 */
    /* str x22, [x24, #0x8b0] */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x8b8 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x24 */
    /* ldr w22, [sp, #0xc] */
    /* branch b #0x25af090 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x8c8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x25af10c */
    /* str w22, [sp, #0xc] */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xb9, lsl #12 */
    /* add x8, x8, #0xa4d */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x53d0000 */
    /* add x9, x9, #0x832 */
    /* add x9, x9, #0xa1, lsl #12 */
    /* add x9, x9, #0x57e */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0xb9, lsl #12 */
    /* sub x0, x8, #0xa4d */
    /* sub x8, x9, #0xa1, lsl #12 */
    /* sub x1, x8, #0x57e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x22, [x23, #0x8c0] */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x8c8 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr w22, [sp, #0xc] */
    /* branch b #0x25af10c */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x8d8 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x63da000 */
    /* cbz w0, #0x25af184 */
    /* str w22, [sp, #0xc] */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x3e, lsl #12 */
    /* add x8, x8, #0x533 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* sub x8, x8, #0x3e, lsl #12 */
    /* adrp x9, #0x53d0000 */
    /* add x9, x9, #0x845 */
    /* sub x8, x8, #0x6d0 */
    /* mov w10, #0xe108 */
    /* add x9, x9, x10 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* mov x10, #-0xe108 */
    /* add x0, x8, #0x19d */
    /* add x1, x9, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* adrp x24, #0x63da000 */
    /* str x22, [x24, #0x8d0] */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x8d8 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x24 */
    /* ldr w22, [sp, #0xc] */
    /* branch b #0x25af184 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x8e8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x25af1e4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x23, lsl #12 */
    /* add x8, x8, #0x893 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x53d0000 */
    /* add x9, x9, #0x84c */
    /* add x9, x9, #0xf5, lsl #12 */
    /* add x9, x9, #0xb4 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0x23, lsl #12 */
    /* sub x0, x8, #0x893 */
    /* sub x8, x9, #0xf5, lsl #12 */
    /* sub x1, x8, #0xb4 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* adrp x8, #0x63da000 */
    /* str x21, [x8, #0x8e0] */
    /* mov x21, x8 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x8e8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x25af1e4 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x908 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x25af2cc */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x6f, lsl #12 */
    /* add x8, x8, #0xef4 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x53d0000 */
    /* add x9, x9, #0x845 */
    /* add x9, x9, #0x6a, lsl #12 */
    /* add x9, x9, #0xa48 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0x6f, lsl #12 */
    /* sub x0, x8, #0xef4 */
    /* sub x8, x9, #0x6a, lsl #12 */
    /* sub x1, x8, #0xa48 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x21, [x23, #0x900] */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x908 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x25af2cc */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x998 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x25aedfc */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x3e, lsl #12 */
    /* add x8, x8, #0x6d0 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x53d0000 */
    /* add x9, x9, #0x845 */
    /* add x9, x9, #0xc3, lsl #12 */
    /* add x9, x9, #0xeee */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x9, x9, #0xc3, lsl #12 */
    /* sub x9, x9, #0xfb1 */
    /* sub x8, x8, #0x3e, lsl #12 */
    /* sub x0, x8, #0x6d0 */
    /* add x1, x9, #0xc3 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x20, [x22, #0x990] */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x998 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x25aedfc */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x9b8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x25aeec4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x65, lsl #12 */
    /* add x8, x8, #0x313 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x53d0000 */
    /* add x9, x9, #0x892 */
    /* add x9, x9, #0x48, lsl #12 */
    /* add x9, x9, #0xa6a */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0x65, lsl #12 */
    /* sub x0, x8, #0x313 */
    /* sub x8, x9, #0x48, lsl #12 */
    /* sub x1, x8, #0xa6a */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x20, [x22, #0x9b0] */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x9b8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x25aeec4 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x9c8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x25aef40 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xde, lsl #12 */
    /* add x8, x8, #0x8a4 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x53d0000 */
    /* add x9, x9, #0x845 */
    /* add x9, x9, #0xc3, lsl #12 */
    /* add x9, x9, #0xfb1 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0xde, lsl #12 */
    /* sub x0, x8, #0x8a4 */
    /* sub x8, x9, #0xc3, lsl #12 */
    /* sub x1, x8, #0xfb1 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x20, [x21, #0x9c0] */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x9c8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x25aef40 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x8f8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x25af250 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x11, lsl #12 */
    /* add x8, x8, #0x54 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x53d0000 */
    /* add x9, x9, #0x892 */
    /* add x9, x9, #0x22, lsl #12 */
    /* add x9, x9, #0xf4e */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x9, x9, #0x23, lsl #12 */
    /* sub x9, x9, #0x893 */
    /* sub x8, x8, #0x11, lsl #12 */
    /* sub x0, x8, #0x54 */
    /* add x1, x9, #0x945 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* adrp x8, #0x63da000 */
    /* str x21, [x8, #0x8f0] */
    /* mov x21, x8 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x8f8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x25af250 */
    /* mov x19, x0 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x8f8 */
    /* branch b #0x25b0100 */
    /* mov x19, x0 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x878 */
    /* branch b #0x25b0100 */
    /* mov x19, x0 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x9c8 */
    /* branch b #0x25b0100 */
    /* mov x19, x0 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x9b8 */
    /* branch b #0x25b0100 */
    /* mov x19, x0 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x998 */
    /* branch b #0x25b0100 */
    /* mov x19, x0 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x938 */
    /* branch b #0x25b0100 */
    /* mov x19, x0 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x908 */
    /* branch b #0x25b0100 */
    /* mov x19, x0 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x8e8 */
    /* branch b #0x25b0100 */
    /* mov x19, x0 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x8d8 */
    /* branch b #0x25b0100 */
    /* mov x19, x0 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x8c8 */
    /* branch b #0x25b0100 */
    /* mov x19, x0 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x8b8 */
    /* branch b #0x25b0100 */
    /* mov x19, x0 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x888 */
    /* branch b #0x25b0100 */
    /* mov x19, x0 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x8a8 */
    /* branch b #0x25b0100 */
    /* mov x19, x0 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x898 */
    /* branch b #0x25b0100 */
    /* mov x19, x0 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x868 */
    /* branch b #0x25b0100 */
    /* mov x19, x0 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x9a8 */
    /* branch b #0x25b0100 */
    /* mov x19, x0 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x988 */
    /* branch b #0x25b0100 */
    /* mov x19, x0 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x978 */
    /* branch b #0x25b0100 */
    /* mov x19, x0 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x968 */
    /* branch b #0x25b0100 */
    /* mov x19, x0 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x958 */
    /* branch b #0x25b0100 */
    /* mov x19, x0 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x948 */
    /* branch b #0x25b0100 */
    /* mov x19, x0 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x928 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x25b0254 */
    /* mov x19, x0 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x918 */
    /* branch b #0x25b0124 */
    /* mov x19, x0 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x858 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x25b025c */
    /* branch b #0x25b021c */
    /* branch b #0x25b0250 */
    /* branch b #0x25b015c */
    /* branch b #0x25b0250 */
    /* branch b #0x25b021c */
    /* branch b #0x25b0250 */
    /* branch b #0x25b021c */
    /* branch b #0x25b0250 */
    /* branch b #0x25b021c */
    /* branch b #0x25b0250 */
    /* branch b #0x25b0250 */
    /* branch b #0x25b0250 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x25b0254 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25b0254 */
    /* branch b #0x25b0250 */
    /* branch b #0x25b0250 */
    /* branch b #0x25b021c */
    /* branch b #0x25b0250 */
    /* branch b #0x25b021c */
    /* branch b #0x25b0250 */
    /* branch b #0x25b021c */
    /* branch b #0x25b0250 */
    /* branch b #0x25b021c */
    /* branch b #0x25b021c */
    /* branch b #0x25b0250 */
    /* branch b #0x25b0250 */
    /* branch b #0x25b021c */
    /* branch b #0x25b021c */
    /* branch b #0x25b0250 */
    /* branch b #0x25b0250 */
    /* branch b #0x25b021c */
    /* branch b #0x25b0208 */
    /* branch b #0x25b0250 */
    /* branch b #0x25b0250 */
    /* branch b #0x25b021c */
    /* branch b #0x25b0250 */
    /* branch b #0x25b0250 */
    /* branch b #0x25b0250 */
    /* branch b #0x25b0250 */
    /* branch b #0x25b021c */
    /* branch b #0x25b0250 */
    /* branch b #0x25b021c */
    /* branch b #0x25b0250 */
    /* branch b #0x25b021c */
    /* branch b #0x25b0250 */
    /* branch b #0x25b021c */
    /* branch b #0x25b0250 */
    /* branch b #0x25b021c */
    /* branch b #0x25b0250 */
    /* branch b #0x25b021c */
    /* branch b #0x25b0250 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x25b0254 */
    /* branch b #0x25b0250 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x26383c; ABI effects unresolved */
    /* branch b #0x25b0254 */
    /* branch b #0x25b0250 */
    /* branch b #0x25b0250 */
    /* branch b #0x25b0250 */
    /* branch b #0x25b0250 */
    /* branch b #0x25b0250 */
    /* branch b #0x25b0250 */
    /* branch b #0x25b0250 */
    /* branch b #0x25b0250 */
    /* branch b #0x25b0250 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x26383c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
