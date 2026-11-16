/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b766fc start_va=0xb766fc image_relative=0xb766fc bytes=13524 */
void function_b766fc__at_b766fc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2f0 */
    /* ldr x26, [x0, #0x10] */
    /* cbz x26, #0xb77bfc */
    /* mov x23, x0 */
    /* mov x25, #0 */
    /* add x27, sp, #0xe0 */
    /* mov x20, #-1 */
    /* mov w22, #0x108 */
    /* str x0, [sp, #0x10] */
    /* branch b #0xb76754 */
    /* add x21, x25, #1 */
    /* sub x20, x20, #1 */
    /* mov x25, x21 */
    /* cmp x21, x26 */
    /* b.hs #0xb76c18 */
    /* ldr x8, [x23, #8] */
    /* madd x9, x25, x22, x8 */
    /* ldr x10, [x9, #0x18] */
    /* cmp x10, #0x20 */
    /* b.ne #0xb76740 */
    /* ldr x19, [x9, #0x68] */
    /* ldxr x9, [x19] */
    /* add x10, x9, #1 */
    /* stxr w11, x10, [x19] */
    /* cbnz w11, #0xb7676c */
    /* tbnz x9, #0x3f, #0xb77c1c */
    /* str x20, [sp, #0x38] */
    /* mov w9, #8 */
    /* stp xzr, x9, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* add x9, x25, #1 */
    /* cmp x9, x26 */
    /* b.hs #0xb76b08 */
    /* mov x24, #0 */
    /* add x9, x25, #1 */
    /* str x9, [sp, #8] */
    /* add x9, x25, #1 */
    /* madd x21, x9, x22, x8 */
    /* ldr x8, [sp, #0x38] */
    /* add x8, x26, x8 */
    /* str x8, [sp, #0x18] */
    /* mov w8, #8 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, #0xf */
    /* b.ne #0xb76b20 */
    /* ldr x8, [x21, #0x30] */
    /* cmp x8, #1 */
    /* b.ne #0xb76b20 */
    /* ldr x8, [x21, #0x48] */
    /* cmp x8, #1 */
    /* b.ne #0xb76b20 */
    /* ldrb w8, [x21, #0x50] */
    /* tbnz w8, #0, #0xb76b20 */
    /* ldr x8, [x21, #0x28] */
    /* ldr x9, [x8] */
    /* mov x10, #2 */
    /* movk x10, #0x8000, lsl #48 */
    /* cmp x9, x10 */
    /* b.ne #0xb76b20 */
    /* ldr x9, [x8, #8] */
    /* ldr x10, [x9] */
    /* cbnz x10, #0xb76b20 */
    /* ldr x9, [x9, #8] */
    /* cmp x9, x19 */
    /* b.ne #0xb76b20 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, #6 */
    /* b.ne #0xb76b20 */
    /* ldr x9, [x8, #8] */
    /* tbnz x9, #0x3f, #0xb76b20 */
    /* mov x22, x23 */
    /* ldp x1, x2, [x8, #0x10] */
    /* add x0, sp, #0x1d0 */
    /* call #0xb55690; ABI effects unresolved */
    /* ldp x9, x23, [sp, #0x1d0] */
    /* ldr x28, [sp, #0x1e0] */
    /* mov x8, #-0x8000000000000000 */
    /* str x9, [sp, #0x30] */
    /* cmp x9, x8 */
    /* b.ne #0xb76898 */
    /* tbnz x28, #0x3f, #0xb76c08 */
    /* str x28, [sp, #0x28] */
    /* cbz x28, #0xb76af0 */
    /* mov x0, x28 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb77c3c */
    /* mov x20, x0 */
    /* mov x1, x23 */
    /* mov x2, x28 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* str x20, [sp] */
    /* str x20, [sp, #0x20] */
    /* str x28, [sp, #0x30] */
    /* branch b #0xb7689c */
    /* stp x23, x28, [sp, #0x20] */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0xa0] */
    /* ldp x8, x20, [x21, #0x10] */
    /* str x8, [sp, #0xb0] */
    /* ldur q0, [x21, #0xd0] */
    /* str q0, [x27, #0x1a0] */
    /* ldur q0, [x21, #0xe0] */
    /* str q0, [x27, #0x1b0] */
    /* ldur q0, [x21, #0xf0] */
    /* str q0, [x27, #0x1c0] */
    /* ldr x8, [x21, #0x100] */
    /* str x8, [sp, #0x2b0] */
    /* ldur q0, [x21, #0x90] */
    /* str q0, [x27, #0x160] */
    /* ldur q0, [x21, #0xa0] */
    /* str q0, [x27, #0x170] */
    /* ldur q0, [x21, #0xb0] */
    /* str q0, [x27, #0x180] */
    /* ldur q0, [x21, #0xc0] */
    /* str q0, [x27, #0x190] */
    /* ldur q0, [x21, #0x50] */
    /* str q0, [x27, #0x120] */
    /* ldur q0, [x21, #0x60] */
    /* str q0, [x27, #0x130] */
    /* ldur q0, [x21, #0x70] */
    /* str q0, [x27, #0x140] */
    /* ldur q0, [x21, #0x80] */
    /* str q0, [x27, #0x150] */
    /* ldur q0, [x21, #0x20] */
    /* str q0, [x27, #0xf0] */
    /* ldur q0, [x21, #0x30] */
    /* str q0, [x27, #0x100] */
    /* ldur q0, [x21, #0x40] */
    /* str q0, [x27, #0x110] */
    /* sub x8, x26, x25 */
    /* mov x9, #-0x210 */
    /* mov w10, #0x108 */
    /* madd x2, x8, x10, x9 */
    /* add x1, x21, #0x108 */
    /* mov x0, x21 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* sub x26, x26, #1 */
    /* str x26, [x22, #0x10] */
    /* cmp x20, #0x22 */
    /* b.eq #0xb77d4c */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [sp, #0x70] */
    /* ldp q0, q1, [x27, #0x1b0] */
    /* stp q0, q1, [x27, #0xc0] */
    /* ldr x8, [sp, #0x2b0] */
    /* str x8, [sp, #0x1c0] */
    /* ldp q0, q1, [x27, #0x170] */
    /* stp q0, q1, [x27, #0x80] */
    /* ldp q1, q0, [x27, #0x190] */
    /* stp q1, q0, [x27, #0xa0] */
    /* ldp q0, q1, [x27, #0x130] */
    /* stp q0, q1, [x27, #0x40] */
    /* ldp q1, q0, [x27, #0x150] */
    /* stp q1, q0, [x27, #0x60] */
    /* ldp q0, q1, [x27, #0xf0] */
    /* stp q0, q1, [x27] */
    /* ldp q1, q0, [x27, #0x110] */
    /* stp q1, q0, [x27, #0x20] */
    /* cmp x20, #0xf */
    /* b.ne #0xb77c88 */
    /* ldp q1, q0, [x27, #0x10] */
    /* str q0, [sp, #0xc0] */
    /* ldr x8, [sp, #0x110] */
    /* ldr q2, [x27] */
    /* stp q2, q1, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str x8, [sp, #0x90] */
    /* ldp x22, x28, [sp, #0x78] */
    /* ldr x9, [sp, #0x88] */
    /* lsl x8, x9, #6 */
    /* add x10, x28, x8 */
    /* stp x28, x28, [sp, #0x1d0] */
    /* stp x22, x10, [sp, #0x1e0] */
    /* cbz x9, #0xb77c78 */
    /* mov x0, x28 */
    /* ldr x9, [x0], #0x40 */
    /* str x0, [sp, #0x1d8] */
    /* cmp x9, #0xc */
    /* b.eq #0xb77c78 */
    /* str x9, [sp, #0xe0] */
    /* ldur q0, [x28, #8] */
    /* stur q0, [x27, #8] */
    /* ldur q0, [x28, #0x18] */
    /* stur q0, [x27, #0x18] */
    /* ldur q0, [x28, #0x28] */
    /* stur q0, [x27, #0x28] */
    /* ldr x9, [x28, #0x38] */
    /* stur x9, [x27, #0x38] */
    /* sub x8, x8, #0x40 */
    /* lsr x8, x8, #6 */
    /* add x23, x8, #1 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb76a3c */
    /* add x20, x0, #0x40 */
    /* call #0xb82ef4; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0xb76a24 */
    /* cbz x22, #0xb76a48 */
    /* mov x0, x28 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x210] */
    /* ldp x9, x8, [sp, #0x20] */
    /* str x9, [sp, #0x218] */
    /* str x8, [sp, #0x220] */
    /* ldp q0, q1, [x27] */
    /* add x20, sp, #0x1d0 */
    /* stp q0, q1, [x20] */
    /* ldp q0, q1, [x27, #0x20] */
    /* stp q0, q1, [x20, #0x20] */
    /* ldr x8, [sp, #0x48] */
    /* cmp x24, x8 */
    /* ldr x23, [sp, #0x10] */
    /* mov w22, #0x108 */
    /* b.ne #0xb76a94 */
    /* add x0, sp, #0x48 */
    /* call #0xc6bfa8; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x40] */
    /* mov w8, #0x58 */
    /* ldr x9, [sp, #0x40] */
    /* madd x8, x24, x8, x9 */
    /* ldp q1, q0, [x20] */
    /* stp q1, q0, [x8] */
    /* ldp q0, q1, [x20, #0x20] */
    /* ldr q2, [x20, #0x40] */
    /* ldr x9, [sp, #0x220] */
    /* str x9, [x8, #0x50] */
    /* stp q1, q2, [x8, #0x30] */
    /* str q0, [x8, #0x20] */
    /* add x24, x24, #1 */
    /* str x24, [sp, #0x58] */
    /* add x0, sp, #0x60 */
    /* call #0xb562c0; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0xb76ae0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cmp x24, x8 */
    /* b.ne #0xb767c4 */
    /* branch b #0xb76b20 */
    /* str xzr, [sp, #0x30] */
    /* mov w8, #1 */
    /* str x8, [sp] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x20] */
    /* branch b #0xb7689c */
    /* mov x24, #0 */
    /* mov w8, #8 */
    /* str x8, [sp, #0x40] */
    /* cmp x25, x26 */
    /* b.lo #0xb76b30 */
    /* branch b #0xb77c60 */
    /* ldr x26, [x23, #0x10] */
    /* add x9, x25, #1 */
    /* cmp x25, x26 */
    /* b.hs #0xb77c60 */
    /* ldr x8, [x23, #8] */
    /* madd x20, x25, x22, x8 */
    /* ldr x8, [x20, #0x18] */
    /* cmp x8, #0x20 */
    /* b.ne #0xb77c20 */
    /* mov x25, x9 */
    /* ldp x26, x8, [sp, #0x40] */
    /* mov x0, x20 */
    /* ldr x9, [x0, #0x50]! */
    /* mov w10, #0x58 */
    /* mul x21, x24, x10 */
    /* add x10, x26, x21 */
    /* stp x26, x26, [sp, #0x1d0] */
    /* stp x8, x10, [sp, #0x1e0] */
    /* ldr x22, [x0, #0x10] */
    /* sub x8, x9, x22 */
    /* cmp x24, x8 */
    /* b.hi #0xb76bec */
    /* cbz x24, #0xb76b94 */
    /* ldr x8, [x20, #0x58] */
    /* mov w9, #0x58 */
    /* madd x0, x22, x9, x8 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x22, x24 */
    /* str x8, [x20, #0x60] */
    /* str x26, [sp, #0x1e8] */
    /* add x0, sp, #0x1d0 */
    /* call #0xb84050; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* mov w22, #0x108 */
    /* mov x21, x25 */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xb76bb4 */
    /* b.ne #0xb76bd4 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x26, [x23, #0x10] */
    /* sub x20, x20, #1 */
    /* mov x25, x21 */
    /* cmp x21, x26 */
    /* b.lo #0xb76754 */
    /* branch b #0xb76c18 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov w3, #8 */
    /* mov w4, #0x58 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldr x22, [x20, #0x60] */
    /* branch b #0xb76b7c */
    /* mov x0, #0 */
    /* ldr x1, [sp] */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xb77d60 */
    /* cbz x26, #0xb77bfc */
    /* ldr x28, [x23, #8] */
    /* mov w8, #0x108 */
    /* madd x25, x26, x8, x28 */
    /* mov w21, #9 */
    /* mov w27, #1 */
    /* str x25, [sp, #0x40] */
    /* branch b #0xb76c54 */
    /* ldxrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xb779c8 */
    /* stlxrb w8, wzr, [x19] */
    /* cbnz w8, #0xb76c38 */
    /* cmp x28, x25 */
    /* b.eq #0xb77bfc */
    /* mov x23, x28 */
    /* mov x19, x28 */
    /* ldr x8, [x19, #0x18]! */
    /* add x28, x19, #0xf0 */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* csel x8, x9, x21, hi */
    /* adrp x11, #0xe08000 */
    /* add x11, x11, #0x216 */
    /* adr x9, #0xb76c88 */
    /* ldrh w10, [x11, x8, lsl #1] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* add x0, x23, #0x20 */
    /* call #0xb84d08; ABI effects unresolved */
    /* branch b #0xb776e0 */
    /* mov x20, x23 */
    /* ldr x8, [x20, #0x20]! */
    /* mov w9, #8 */
    /* adrp x12, #0xe08000 */
    /* add x12, x12, #0x25a */
    /* adr x10, #0xb76cb8 */
    /* ldrh w11, [x12, x8, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* cmp x8, #0xa */
    /* b.ne #0xb776e0 */
    /* branch b #0xb7792c */
    /* ldr x8, [x23, #0x20] */
    /* add x0, x23, #0x28 */
    /* adrp x11, #0xe08000 */
    /* add x11, x11, #0x242 */
    /* adr x9, #0xb76ce4 */
    /* ldrh w10, [x11, x8, lsl #1] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* cmp x8, #0xa */
    /* b.ne #0xb776e0 */
    /* branch b #0xb77990 */
    /* ldp x1, x8, [x23, #0x28] */
    /* mov w9, #0x18 */
    /* madd x2, x8, x9, x1 */
    /* add x0, sp, #0x1d0 */
    /* call #0xb5b340; ABI effects unresolved */
    /* mov x22, #0 */
    /* ldp x20, x21, [sp, #0x1d0] */
    /* ldr x8, [sp, #0x1e0] */
    /* lsl x24, x8, #3 */
    /* mov x25, #2 */
    /* movk x25, #0x8000, lsl #48 */
    /* branch b #0xb76d24 */
    /* add x22, x22, #8 */
    /* cmp x24, x22 */
    /* b.eq #0xb774b8 */
    /* ldr x8, [x21, x22] */
    /* ldr x9, [x8] */
    /* cmp x9, x25 */
    /* b.ne #0xb76d20 */
    /* add x0, x8, #8 */
    /* call #0xb84b98; ABI effects unresolved */
    /* branch b #0xb76d20 */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb77c30 */
    /* mov x21, x0 */
    /* add x20, x23, #0x20 */
    /* add x8, x23, #0x60 */
    /* add x9, x23, #0xa0 */
    /* stp x20, x8, [x0] */
    /* str x9, [x0, #0x10] */
    /* add x0, x23, #0x20 */
    /* call #0xb6ab4c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #0xa */
    /* b.ne #0xb76db4 */
    /* ldr x20, [x23, #0x40] */
    /* add x22, x20, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb77a9c */
    /* stxrb w8, w27, [x22] */
    /* cbnz w8, #0xb77aa0 */
    /* add x0, x20, #0x28 */
    /* call #0xb766fc; ABI effects unresolved */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb77aac */
    /* stlxrb w8, wzr, [x22] */
    /* cbnz w8, #0xb76da0 */
    /* ldr x20, [x21, #8] */
    /* mov x0, x20 */
    /* call #0xb6ab4c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #0xa */
    /* b.ne #0xb76e00 */
    /* ldr x20, [x20, #0x20] */
    /* add x22, x20, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb77abc */
    /* stxrb w8, w27, [x22] */
    /* cbnz w8, #0xb77ac0 */
    /* add x0, x20, #0x28 */
    /* call #0xb766fc; ABI effects unresolved */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb77acc */
    /* stlxrb w8, wzr, [x22] */
    /* cbnz w8, #0xb76dec */
    /* ldr x20, [x21, #0x10] */
    /* mov x0, x20 */
    /* call #0xb6ab4c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #0xa */
    /* b.ne #0xb776d8 */
    /* ldr x20, [x20, #0x20] */
    /* add x22, x20, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb77adc */
    /* stxrb w8, w27, [x22] */
    /* cbnz w8, #0xb77ae0 */
    /* add x0, x20, #0x28 */
    /* call #0xb766fc; ABI effects unresolved */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb77aec */
    /* stlxrb w8, wzr, [x22] */
    /* cbz w8, #0xb776d8 */
    /* branch b #0xb76e38 */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb77c30 */
    /* mov x21, x0 */
    /* add x8, x23, #0x58 */
    /* stp x23, x8, [x0] */
    /* mov x8, x23 */
    /* ldr x9, [x8], #0xb0 */
    /* str x8, [x0, #0x10] */
    /* mov x20, #2 */
    /* movk x20, #0x8000, lsl #48 */
    /* cmp x9, x20 */
    /* b.ne #0xb76e8c */
    /* add x0, x23, #8 */
    /* call #0xb84b98; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x8] */
    /* cmp x9, x20 */
    /* b.ne #0xb76ea4 */
    /* add x0, x8, #8 */
    /* call #0xb84b98; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x20 */
    /* b.ne #0xb76ebc */
    /* add x0, x8, #8 */
    /* call #0xb84b98; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb77c30 */
    /* mov x21, x0 */
    /* add x8, x23, #0x70 */
    /* add x9, x23, #0xc8 */
    /* stp x19, x8, [x0] */
    /* str x9, [x0, #0x10] */
    /* mov x0, x19 */
    /* call #0xb6ab4c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, #0xa */
    /* b.ne #0xb76f2c */
    /* ldr x20, [x23, #0x38] */
    /* add x22, x20, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb77b3c */
    /* stxrb w8, w27, [x22] */
    /* cbnz w8, #0xb77b40 */
    /* add x0, x20, #0x28 */
    /* call #0xb766fc; ABI effects unresolved */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb77b4c */
    /* stlxrb w8, wzr, [x22] */
    /* cbnz w8, #0xb76f18 */
    /* ldr x20, [x21, #8] */
    /* mov x0, x20 */
    /* call #0xb6ab4c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #0xa */
    /* b.ne #0xb76f78 */
    /* ldr x20, [x20, #0x20] */
    /* add x22, x20, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb77b5c */
    /* stxrb w8, w27, [x22] */
    /* cbnz w8, #0xb77b60 */
    /* add x0, x20, #0x28 */
    /* call #0xb766fc; ABI effects unresolved */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb77b6c */
    /* stlxrb w8, wzr, [x22] */
    /* cbnz w8, #0xb76f64 */
    /* ldr x20, [x21, #0x10] */
    /* mov x0, x20 */
    /* call #0xb6ab4c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #0xa */
    /* b.ne #0xb776d8 */
    /* ldr x20, [x20, #0x20] */
    /* add x22, x20, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb77b7c */
    /* stxrb w8, w27, [x22] */
    /* cbnz w8, #0xb77b80 */
    /* add x0, x20, #0x28 */
    /* call #0xb766fc; ABI effects unresolved */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb77b8c */
    /* stlxrb w8, wzr, [x22] */
    /* cbz w8, #0xb776d8 */
    /* branch b #0xb76fb0 */
    /* add x0, x23, #0x20 */
    /* call #0xb84e60; ABI effects unresolved */
    /* branch b #0xb776e0 */
    /* add x0, x23, #0x20 */
    /* call #0xb6ab4c; ABI effects unresolved */
    /* ldr x8, [x23, #0x20] */
    /* cmp x8, #0xa */
    /* b.ne #0xb776e0 */
    /* ldr x20, [x23, #0x40] */
    /* add x21, x20, #8 */
    /* ldaxrb w8, [x21] */
    /* cbnz w8, #0xb77a6c */
    /* stxrb w8, w27, [x21] */
    /* cbnz w8, #0xb77a70 */
    /* add x0, x20, #0x28 */
    /* call #0xb766fc; ABI effects unresolved */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xb77a5c */
    /* stlxrb w8, wzr, [x21] */
    /* cbz w8, #0xb776e0 */
    /* branch b #0xb77008 */
    /* add x20, x23, #0x20 */
    /* ldp x1, x8, [x23, #0xa8] */
    /* mov w9, #0x18 */
    /* madd x2, x8, x9, x1 */
    /* add x0, sp, #0x1d0 */
    /* call #0xb5b340; ABI effects unresolved */
    /* mov x24, #0 */
    /* ldp x22, x21, [sp, #0x1d0] */
    /* ldr x8, [sp, #0x1e0] */
    /* lsl x25, x8, #3 */
    /* mov x26, #2 */
    /* movk x26, #0x8000, lsl #48 */
    /* branch b #0xb77058 */
    /* add x24, x24, #8 */
    /* cmp x25, x24 */
    /* b.eq #0xb77564 */
    /* ldr x8, [x21, x24] */
    /* ldr x9, [x8] */
    /* cmp x9, x26 */
    /* b.ne #0xb77054 */
    /* add x0, x8, #8 */
    /* call #0xb84b98; ABI effects unresolved */
    /* branch b #0xb77054 */
    /* mov x8, x23 */
    /* ldr x9, [x8, #0x20]! */
    /* ldp x10, x11, [x8, #0x48] */
    /* cmp x9, #0xc */
    /* csel x8, xzr, x8, eq */
    /* add x9, x10, x11, lsl #6 */
    /* stp x10, x9, [sp, #0x1e0] */
    /* stp x27, x8, [sp, #0x1d0] */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0x1d0 */
    /* call #0xb5b8ac; ABI effects unresolved */
    /* ldp x26, x21, [sp, #0xe0] */
    /* ldr x8, [sp, #0xf0] */
    /* cbz x8, #0xb776d0 */
    /* add x25, x21, x8, lsl #3 */
    /* mov x24, x21 */
    /* branch b #0xb770dc */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb77118 */
    /* stlxrb w8, wzr, [x22] */
    /* cbnz w8, #0xb770c0 */
    /* cmp x24, x25 */
    /* b.eq #0xb776d0 */
    /* ldr x20, [x24], #8 */
    /* mov x0, x20 */
    /* call #0xb6ab4c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #0xa */
    /* b.ne #0xb770d4 */
    /* ldr x20, [x20, #0x20] */
    /* add x22, x20, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb77128 */
    /* stxrb w8, w27, [x22] */
    /* cbnz w8, #0xb7712c */
    /* add x0, x20, #0x28 */
    /* call #0xb766fc; ABI effects unresolved */
    /* branch b #0xb770c0 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb770d4 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb7710c */
    /* ldp x1, x8, [x23, #0x58] */
    /* mov w9, #0x58 */
    /* madd x2, x8, x9, x1 */
    /* add x0, sp, #0x1d0 */
    /* call #0xb5b56c; ABI effects unresolved */
    /* ldp x26, x24, [sp, #0x1d0] */
    /* ldr x8, [sp, #0x1e0] */
    /* cbz x8, #0xb7785c */
    /* add x25, x24, x8, lsl #3 */
    /* mov x21, x24 */
    /* branch b #0xb77180 */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb771bc */
    /* stlxrb w8, wzr, [x22] */
    /* cbnz w8, #0xb77164 */
    /* cmp x21, x25 */
    /* b.eq #0xb7785c */
    /* ldr x20, [x21], #8 */
    /* mov x0, x20 */
    /* call #0xb6ab4c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #0xa */
    /* b.ne #0xb77178 */
    /* ldr x20, [x20, #0x20] */
    /* add x22, x20, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb771cc */
    /* stxrb w8, w27, [x22] */
    /* cbnz w8, #0xb771d0 */
    /* add x0, x20, #0x28 */
    /* call #0xb766fc; ABI effects unresolved */
    /* branch b #0xb77164 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb77178 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb771b0 */
    /* ldp x1, x8, [x23, #0x40] */
    /* add x2, x1, x8, lsl #6 */
    /* add x0, sp, #0x1d0 */
    /* call #0xb5b44c; ABI effects unresolved */
    /* ldp x26, x21, [sp, #0x1d0] */
    /* ldr x8, [sp, #0x1e0] */
    /* cbz x8, #0xb776d0 */
    /* add x25, x21, x8, lsl #3 */
    /* mov x24, x21 */
    /* branch b #0xb77220 */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb7725c */
    /* stlxrb w8, wzr, [x22] */
    /* cbnz w8, #0xb77204 */
    /* cmp x24, x25 */
    /* b.eq #0xb776d0 */
    /* ldr x20, [x24], #8 */
    /* mov x0, x20 */
    /* call #0xb6ab4c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #0xa */
    /* b.ne #0xb77218 */
    /* ldr x20, [x20, #0x20] */
    /* add x22, x20, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb7726c */
    /* stxrb w8, w27, [x22] */
    /* cbnz w8, #0xb77270 */
    /* add x0, x20, #0x28 */
    /* call #0xb766fc; ABI effects unresolved */
    /* branch b #0xb77204 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb77218 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb77250 */
    /* mov w0, #8 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb77c48 */
    /* mov x21, x0 */
    /* mov x8, x23 */
    /* ldr x9, [x8, #0xa0]! */
    /* str x8, [x0] */
    /* mov x8, #2 */
    /* movk x8, #0x8000, lsl #48 */
    /* cmp x9, x8 */
    /* b.ne #0xb772b0 */
    /* add x0, x23, #0xa8 */
    /* call #0xb84b98; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb77c30 */
    /* mov x21, x0 */
    /* add x8, x23, #0x20 */
    /* add x20, x23, #0xb8 */
    /* add x9, x23, #0x60 */
    /* stp x20, x9, [x0] */
    /* str x8, [x0, #0x10] */
    /* add x0, x23, #0xb8 */
    /* call #0xb6ab4c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #0xa */
    /* b.ne #0xb77324 */
    /* ldr x20, [x23, #0xd8] */
    /* add x22, x20, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb77b9c */
    /* stxrb w8, w27, [x22] */
    /* cbnz w8, #0xb77ba0 */
    /* add x0, x20, #0x28 */
    /* call #0xb766fc; ABI effects unresolved */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb77bac */
    /* stlxrb w8, wzr, [x22] */
    /* cbnz w8, #0xb77310 */
    /* ldr x20, [x21, #8] */
    /* mov x0, x20 */
    /* call #0xb6ab4c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #0xa */
    /* b.ne #0xb77370 */
    /* ldr x20, [x20, #0x20] */
    /* add x22, x20, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb77bbc */
    /* stxrb w8, w27, [x22] */
    /* cbnz w8, #0xb77bc0 */
    /* add x0, x20, #0x28 */
    /* call #0xb766fc; ABI effects unresolved */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb77bcc */
    /* stlxrb w8, wzr, [x22] */
    /* cbnz w8, #0xb7735c */
    /* ldr x20, [x21, #0x10] */
    /* mov x0, x20 */
    /* call #0xb6ab4c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #0xa */
    /* b.ne #0xb776d8 */
    /* ldr x20, [x20, #0x20] */
    /* add x22, x20, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb77bdc */
    /* stxrb w8, w27, [x22] */
    /* cbnz w8, #0xb77be0 */
    /* add x0, x20, #0x28 */
    /* call #0xb766fc; ABI effects unresolved */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb77bec */
    /* stlxrb w8, wzr, [x22] */
    /* cbz w8, #0xb776d8 */
    /* branch b #0xb773a8 */
    /* ldp x1, x8, [x23, #8] */
    /* add x2, x1, x8, lsl #6 */
    /* add x0, sp, #0x1d0 */
    /* call #0xb5b44c; ABI effects unresolved */
    /* ldp x26, x21, [sp, #0x1d0] */
    /* ldr x8, [sp, #0x1e0] */
    /* cbz x8, #0xb776d0 */
    /* add x25, x21, x8, lsl #3 */
    /* mov x24, x21 */
    /* branch b #0xb77404 */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb77440 */
    /* stlxrb w8, wzr, [x22] */
    /* cbnz w8, #0xb773e8 */
    /* cmp x24, x25 */
    /* b.eq #0xb776d0 */
    /* ldr x20, [x24], #8 */
    /* mov x0, x20 */
    /* call #0xb6ab4c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #0xa */
    /* b.ne #0xb773fc */
    /* ldr x20, [x20, #0x20] */
    /* add x22, x20, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb77450 */
    /* stxrb w8, w27, [x22] */
    /* cbnz w8, #0xb77454 */
    /* add x0, x20, #0x28 */
    /* call #0xb766fc; ABI effects unresolved */
    /* branch b #0xb773e8 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb773fc */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb77434 */
    /* ldp x1, x8, [x23, #0x28] */
    /* mov w9, #0x18 */
    /* madd x2, x8, x9, x1 */
    /* add x0, sp, #0x1d0 */
    /* call #0xb5b340; ABI effects unresolved */
    /* mov x22, #0 */
    /* ldp x20, x21, [sp, #0x1d0] */
    /* ldr x8, [sp, #0x1e0] */
    /* lsl x24, x8, #3 */
    /* mov x25, #2 */
    /* movk x25, #0x8000, lsl #48 */
    /* branch b #0xb77494 */
    /* add x22, x22, #8 */
    /* cmp x24, x22 */
    /* b.eq #0xb77624 */
    /* ldr x8, [x21, x22] */
    /* ldr x9, [x8] */
    /* cmp x9, x25 */
    /* b.ne #0xb77490 */
    /* add x0, x8, #8 */
    /* call #0xb84b98; ABI effects unresolved */
    /* branch b #0xb77490 */
    /* cbz x20, #0xb774c4 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x1, x8, [x23, #0x40] */
    /* add x2, x1, x8, lsl #6 */
    /* add x0, sp, #0x1d0 */
    /* call #0xb5b44c; ABI effects unresolved */
    /* ldp x26, x21, [sp, #0x1d0] */
    /* ldr x8, [sp, #0x1e0] */
    /* cbz x8, #0xb776d0 */
    /* add x25, x21, x8, lsl #3 */
    /* mov x24, x21 */
    /* branch b #0xb77508 */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb77544 */
    /* stlxrb w8, wzr, [x22] */
    /* cbnz w8, #0xb774ec */
    /* cmp x24, x25 */
    /* b.eq #0xb776d0 */
    /* ldr x20, [x24], #8 */
    /* mov x0, x20 */
    /* call #0xb6ab4c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #0xa */
    /* b.ne #0xb77500 */
    /* ldr x20, [x20, #0x20] */
    /* add x22, x20, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb77554 */
    /* stxrb w8, w27, [x22] */
    /* cbnz w8, #0xb77558 */
    /* add x0, x20, #0x28 */
    /* call #0xb766fc; ABI effects unresolved */
    /* branch b #0xb774ec */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb77500 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb77538 */
    /* cbz x22, #0xb77570 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* ldr x25, [sp, #0x40] */
    /* cbz x0, #0xb77c54 */
    /* mov x21, x0 */
    /* add x8, x23, #0x60 */
    /* stp x20, x8, [x0] */
    /* add x0, x23, #0x20 */
    /* call #0xb6ab4c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #0xa */
    /* b.ne #0xb775d4 */
    /* ldr x20, [x23, #0x40] */
    /* add x22, x20, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb77afc */
    /* stxrb w8, w27, [x22] */
    /* cbnz w8, #0xb77b00 */
    /* add x0, x20, #0x28 */
    /* call #0xb766fc; ABI effects unresolved */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb77b0c */
    /* stlxrb w8, wzr, [x22] */
    /* cbnz w8, #0xb775c0 */
    /* ldr x20, [x21, #8] */
    /* mov x0, x20 */
    /* call #0xb6ab4c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #0xa */
    /* b.ne #0xb776d8 */
    /* ldr x20, [x20, #0x20] */
    /* add x22, x20, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb77b1c */
    /* stxrb w8, w27, [x22] */
    /* cbnz w8, #0xb77b20 */
    /* add x0, x20, #0x28 */
    /* call #0xb766fc; ABI effects unresolved */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb77b2c */
    /* stlxrb w8, wzr, [x22] */
    /* cbz w8, #0xb776d8 */
    /* branch b #0xb7760c */
    /* cbz x20, #0xb77630 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x1, x8, [x23, #0x40] */
    /* add x2, x1, x8, lsl #6 */
    /* add x0, sp, #0x1d0 */
    /* call #0xb5b44c; ABI effects unresolved */
    /* ldp x26, x21, [sp, #0x1d0] */
    /* ldr x8, [sp, #0x1e0] */
    /* cbz x8, #0xb776d0 */
    /* add x25, x21, x8, lsl #3 */
    /* mov x24, x21 */
    /* branch b #0xb77674 */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb776b0 */
    /* stlxrb w8, wzr, [x22] */
    /* cbnz w8, #0xb77658 */
    /* cmp x24, x25 */
    /* b.eq #0xb776d0 */
    /* ldr x20, [x24], #8 */
    /* mov x0, x20 */
    /* call #0xb6ab4c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #0xa */
    /* b.ne #0xb7766c */
    /* ldr x20, [x20, #0x20] */
    /* add x22, x20, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb776c0 */
    /* stxrb w8, w27, [x22] */
    /* cbnz w8, #0xb776c4 */
    /* add x0, x20, #0x28 */
    /* call #0xb766fc; ABI effects unresolved */
    /* branch b #0xb77658 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb7766c */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb776a4 */
    /* ldr x25, [sp, #0x40] */
    /* cbz x26, #0xb776e0 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* mov w21, #9 */
    /* csel x8, x9, x21, hi */
    /* cmp x8, #7 */
    /* b.le #0xb7774c */
    /* cmp x8, #8 */
    /* b.eq #0xb77794 */
    /* cmp x8, #0xb */
    /* b.eq #0xb777b8 */
    /* cmp x8, #0xe */
    /* b.ne #0xb76c4c */
    /* ldr x20, [x23, #0x50] */
    /* add x19, x20, #8 */
    /* ldaxrb w8, [x19] */
    /* cbnz w8, #0xb779e0 */
    /* stxrb w8, w27, [x19] */
    /* cbnz w8, #0xb779e4 */
    /* add x0, x20, #0x10 */
    /* call #0xb766fc; ABI effects unresolved */
    /* ldxrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xb779c8 */
    /* stlxrb w8, wzr, [x19] */
    /* cbz w8, #0xb76c4c */
    /* branch b #0xb77734 */
    /* cmp x8, #4 */
    /* b.eq #0xb777f0 */
    /* cmp x8, #7 */
    /* b.ne #0xb76c4c */
    /* ldr x20, [x23, #0x60] */
    /* add x19, x20, #8 */
    /* ldaxrb w8, [x19] */
    /* cbnz w8, #0xb779f0 */
    /* stxrb w8, w27, [x19] */
    /* cbnz w8, #0xb779f4 */
    /* add x0, x20, #0x10 */
    /* call #0xb766fc; ABI effects unresolved */
    /* ldxrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xb779c8 */
    /* stlxrb w8, wzr, [x19] */
    /* cbz w8, #0xb76c4c */
    /* branch b #0xb7777c */
    /* ldr x20, [x23, #0x60] */
    /* add x19, x20, #8 */
    /* ldaxrb w8, [x19] */
    /* cbnz w8, #0xb77a00 */
    /* stxrb w8, w27, [x19] */
    /* cbnz w8, #0xb77a04 */
    /* add x0, x20, #0x10 */
    /* call #0xb766fc; ABI effects unresolved */
    /* branch b #0xb76c38 */
    /* ldr x20, [x23, #0xe8] */
    /* add x19, x20, #8 */
    /* ldaxrb w8, [x19] */
    /* cbnz w8, #0xb77a10 */
    /* stxrb w8, w27, [x19] */
    /* cbnz w8, #0xb77a14 */
    /* add x0, x20, #0x10 */
    /* call #0xb766fc; ABI effects unresolved */
    /* ldxrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xb779c8 */
    /* stlxrb w8, wzr, [x19] */
    /* cbz w8, #0xb76c4c */
    /* branch b #0xb777d8 */
    /* ldr x20, [x23, #0x60] */
    /* add x19, x20, #8 */
    /* ldaxrb w8, [x19] */
    /* cbnz w8, #0xb77a20 */
    /* stxrb w8, w27, [x19] */
    /* cbnz w8, #0xb77a24 */
    /* add x0, x20, #0x10 */
    /* call #0xb766fc; ABI effects unresolved */
    /* ldxrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xb77a30 */
    /* stlxrb w8, wzr, [x19] */
    /* cbnz w8, #0xb77810 */
    /* ldr x20, [x23, #0x68] */
    /* add x19, x20, #8 */
    /* ldaxrb w8, [x19] */
    /* cbnz w8, #0xb77a4c */
    /* stxrb w8, w27, [x19] */
    /* cbnz w8, #0xb77a50 */
    /* add x0, x20, #0x10 */
    /* call #0xb766fc; ABI effects unresolved */
    /* ldxrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xb779c8 */
    /* stlxrb w8, wzr, [x19] */
    /* cbz w8, #0xb76c4c */
    /* branch b #0xb77844 */
    /* ldr x25, [sp, #0x40] */
    /* cbz x26, #0xb776e0 */
    /* mov x0, x24 */
    /* branch b #0xb776dc */
    /* add x0, x23, #0x28 */
    /* call #0xb84b98; ABI effects unresolved */
    /* branch b #0xb77920 */
    /* add x0, x23, #0x28 */
    /* call #0xb84b98; ABI effects unresolved */
    /* branch b #0xb77984 */
    /* add x0, x23, #0x28 */
    /* branch b #0xb778cc */
    /* add x0, x23, #0x28 */
    /* call #0xb7f2f4; ABI effects unresolved */
    /* branch b #0xb77920 */
    /* mov x0, x23 */
    /* ldr x8, [x0, #0x28]! */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* mov w8, #2 */
    /* csel x8, x9, x8, mi */
    /* cbz x8, #0xb77920 */
    /* cmp x8, #1 */
    /* b.ne #0xb778cc */
    /* mov w9, #0x10 */
    /* add x0, x20, x9 */
    /* call #0xb84d08; ABI effects unresolved */
    /* branch b #0xb77920 */
    /* call #0xb84e60; ABI effects unresolved */
    /* branch b #0xb77920 */
    /* ldr x8, [x0] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* mov w8, #2 */
    /* csel x8, x9, x8, mi */
    /* cbz x8, #0xb77984 */
    /* cmp x8, #1 */
    /* b.ne #0xb77900 */
    /* add x0, x23, #0x30 */
    /* call #0xb84d08; ABI effects unresolved */
    /* branch b #0xb77984 */
    /* add x0, x23, #0x28 */
    /* call #0xb84e60; ABI effects unresolved */
    /* branch b #0xb77984 */
    /* add x0, x23, #0x28 */
    /* call #0xb8c8b8; ABI effects unresolved */
    /* branch b #0xb77920 */
    /* add x0, x23, #0x28 */
    /* call #0xb7abec; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #0xa */
    /* b.ne #0xb776e0 */
    /* ldr x20, [x23, #0x40] */
    /* add x21, x20, #8 */
    /* ldaxrb w8, [x21] */
    /* cbnz w8, #0xb77a7c */
    /* stxrb w8, w27, [x21] */
    /* cbnz w8, #0xb77a80 */
    /* add x0, x20, #0x28 */
    /* call #0xb766fc; ABI effects unresolved */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xb77a5c */
    /* stlxrb w8, wzr, [x21] */
    /* cbz w8, #0xb776e0 */
    /* branch b #0xb7794c */
    /* add x0, x23, #0x28 */
    /* call #0xb7f2f4; ABI effects unresolved */
    /* branch b #0xb77984 */
    /* add x0, x23, #0x28 */
    /* call #0xb8c8b8; ABI effects unresolved */
    /* branch b #0xb77984 */
    /* add x0, x23, #0x28 */
    /* call #0xb7abec; ABI effects unresolved */
    /* ldr x8, [x23, #0x20] */
    /* cmp x8, #0xa */
    /* b.ne #0xb776e0 */
    /* ldr x20, [x23, #0x40] */
    /* add x21, x20, #8 */
    /* ldaxrb w8, [x21] */
    /* cbnz w8, #0xb77a8c */
    /* stxrb w8, w27, [x21] */
    /* cbnz w8, #0xb77a90 */
    /* add x0, x20, #0x28 */
    /* call #0xb766fc; ABI effects unresolved */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xb77a5c */
    /* stlxrb w8, wzr, [x21] */
    /* cbz w8, #0xb776e0 */
    /* branch b #0xb779b0 */
    /* clrex  */
    /* mov x0, x19 */
    /* call #0xc76614; ABI effects unresolved */
    /* ldr x25, [sp, #0x40] */
    /* mov w21, #9 */
    /* branch b #0xb76c4c */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb7772c */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb77774 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb777ac */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb777d0 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb77808 */
    /* clrex  */
    /* mov x0, x19 */
    /* call #0xc76614; ABI effects unresolved */
    /* ldr x20, [x23, #0x68] */
    /* add x19, x20, #8 */
    /* ldaxrb w8, [x19] */
    /* cbz w8, #0xb77834 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb7783c */
    /* clrex  */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb776e0 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb77000 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb77944 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb779a8 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb76d98 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb76db4 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb76de4 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb76e00 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb76e30 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb776d8 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb775b8 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb775d4 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb77604 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb776d8 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb76f10 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb76f2c */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb76f5c */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb76f78 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb76fa8 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb776d8 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb77308 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb77324 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb77354 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb77370 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb773a0 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb776d8 */
    /* add sp, sp, #0x2f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0xc77bb8; ABI effects unresolved */
    /* adrp x0, #0xf04000 */
    /* add x0, x0, #0x9f0 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xb77d60 */
    /* mov w0, #8 */
    /* mov w1, #0x18 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* mov x1, x28 */
    /* mov w0, #1 */
    /* branch b #0xb76c10 */
    /* mov w0, #8 */
    /* mov w1, #8 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* mov w0, #8 */
    /* mov w1, #0x10 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* adrp x2, #0xf04000 */
    /* add x2, x2, #0x9d8 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xb77d60 */
    /* adrp x0, #0xf04000 */
    /* add x0, x0, #0x9c0 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xb77d60 */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x27, #0xf0] */
    /* ldr x8, [sp, #0x110] */
    /* str x8, [sp, #0xd0] */
    /* ldr x8, [sp, #0x70] */
    /* ldp q0, q1, [x27] */
    /* stp q0, q1, [sp, #0xa0] */
    /* ldr q0, [x27, #0x20] */
    /* str q0, [sp, #0xc0] */
    /* ldur q0, [x27, #0xd8] */
    /* add x9, sp, #0x1d0 */
    /* stur q0, [x9, #0xf8] */
    /* ldur q0, [x27, #0xc8] */
    /* stur q0, [x9, #0xe8] */
    /* ldur q0, [x27, #0xb8] */
    /* stur q0, [x9, #0xd8] */
    /* ldur q0, [x27, #0xa8] */
    /* stur q0, [x9, #0xc8] */
    /* ldur q0, [x27, #0x98] */
    /* stur q0, [x9, #0xb8] */
    /* ldur q0, [x27, #0x88] */
    /* stur q0, [x9, #0xa8] */
    /* ldur q0, [x27, #0x78] */
    /* stur q0, [x9, #0x98] */
    /* ldur q0, [x27, #0x68] */
    /* stur q0, [x9, #0x88] */
    /* ldur q0, [x27, #0x38] */
    /* stur q0, [x9, #0x58] */
    /* ldur q0, [x27, #0x48] */
    /* stur q0, [x9, #0x68] */
    /* ldur q0, [x27, #0x58] */
    /* stur q0, [x9, #0x78] */
    /* stp x8, x20, [sp, #0x1e0] */
    /* ldp q0, q1, [sp, #0xa0] */
    /* stp q0, q1, [x9, #0x20] */
    /* ldr q0, [sp, #0xc0] */
    /* str q0, [x9, #0x40] */
    /* ldr x8, [sp, #0xd0] */
    /* str x8, [sp, #0x220] */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x5f6 */
    /* adrp x3, #0xf04000 */
    /* add x3, x3, #0x970 */
    /* adrp x4, #0xf04000 */
    /* add x4, x4, #0x9a8 */
    /* add x2, sp, #0x1d0 */
    /* mov w1, #0x2b */
    /* call #0xc74f60; ABI effects unresolved */
    /* branch b #0xb77d60 */
    /* adrp x2, #0xf04000 */
    /* add x2, x2, #0x990 */
    /* ldr x0, [sp, #8] */
    /* mov x1, x26 */
    /* call #0xc6bbac; ABI effects unresolved */
    /* brk #1 */
    /* mov x25, x0 */
    /* branch b #0xb78280 */
    /* mov x25, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0xb84050; ABI effects unresolved */
    /* branch b #0xb782d0 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xb77db0 */
    /* stlxrb w8, wzr, [x21] */
    /* cbz w8, #0xb782f0 */
    /* branch b #0xb77d98 */
    /* clrex  */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb782f0 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xb77de0 */
    /* stlxrb w8, wzr, [x21] */
    /* cbz w8, #0xb782f0 */
    /* branch b #0xb77dc8 */
    /* clrex  */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb782f0 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xb77e10 */
    /* stlxrb w8, wzr, [x21] */
    /* cbz w8, #0xb782f0 */
    /* branch b #0xb77df8 */
    /* clrex  */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb782f0 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb77e40 */
    /* stlxrb w8, wzr, [x22] */
    /* cbz w8, #0xb78204 */
    /* branch b #0xb77e28 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb78204 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb77e70 */
    /* stlxrb w8, wzr, [x22] */
    /* cbz w8, #0xb78204 */
    /* branch b #0xb77e58 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb78204 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb77ea0 */
    /* stlxrb w8, wzr, [x22] */
    /* cbz w8, #0xb78204 */
    /* branch b #0xb77e88 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb78204 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb77ee4 */
    /* stlxrb w8, wzr, [x22] */
    /* cbz w8, #0xb78204 */
    /* branch b #0xb77ecc */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb78204 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldxrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xb77f64 */
    /* stlxrb w8, wzr, [x19] */
    /* cbz w8, #0xb782f0 */
    /* branch b #0xb77f4c */
    /* clrex  */
    /* mov x0, x19 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb782f0 */
    /* mov x25, x0 */
    /* ldxrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xb77f90 */
    /* stlxrb w8, wzr, [x19] */
    /* cbz w8, #0xb782f0 */
    /* branch b #0xb77f78 */
    /* clrex  */
    /* mov x0, x19 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb782f0 */
    /* mov x25, x0 */
    /* ldxrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xb77fbc */
    /* stlxrb w8, wzr, [x19] */
    /* cbz w8, #0xb782f0 */
    /* branch b #0xb77fa4 */
    /* clrex  */
    /* mov x0, x19 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb782f0 */
    /* mov x25, x0 */
    /* ldxrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xb77fe8 */
    /* stlxrb w8, wzr, [x19] */
    /* cbz w8, #0xb782f0 */
    /* branch b #0xb77fd0 */
    /* clrex  */
    /* mov x0, x19 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb782f0 */
    /* mov x25, x0 */
    /* ldxrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xb78014 */
    /* stlxrb w8, wzr, [x19] */
    /* cbz w8, #0xb782f0 */
    /* branch b #0xb77ffc */
    /* clrex  */
    /* mov x0, x19 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb782f0 */
    /* mov x25, x0 */
    /* ldxrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xb78040 */
    /* stlxrb w8, wzr, [x19] */
    /* cbz w8, #0xb782f0 */
    /* branch b #0xb78028 */
    /* clrex  */
    /* mov x0, x19 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb782f0 */
    /* mov x25, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0xb78310; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0xb78264 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb78084 */
    /* stlxrb w8, wzr, [x22] */
    /* cbz w8, #0xb78200 */
    /* branch b #0xb7806c */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb78200 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb780b4 */
    /* stlxrb w8, wzr, [x22] */
    /* cbz w8, #0xb78200 */
    /* branch b #0xb7809c */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb78200 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb780e4 */
    /* stlxrb w8, wzr, [x22] */
    /* cbz w8, #0xb78200 */
    /* branch b #0xb780cc */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb78200 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb78114 */
    /* stlxrb w8, wzr, [x22] */
    /* cbz w8, #0xb78200 */
    /* branch b #0xb780fc */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb78200 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb78144 */
    /* stlxrb w8, wzr, [x22] */
    /* cbz w8, #0xb78218 */
    /* branch b #0xb7812c */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb78218 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb78174 */
    /* stlxrb w8, wzr, [x22] */
    /* cbz w8, #0xb78200 */
    /* branch b #0xb7815c */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb78200 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0xb75564; ABI effects unresolved */
    /* branch b #0xb78280 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0xb782b4 */
    /* ldr x0, [sp, #0x68] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb782b4 */
    /* mov x25, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0xb83f9c; ABI effects unresolved */
    /* branch b #0xb78260 */
    /* mov x25, x0 */
    /* branch b #0xb782d0 */
    /* branch b #0xb781dc */
    /* mov x25, x0 */
    /* cbnz x22, #0xb78204 */
    /* branch b #0xb782f0 */
    /* mov x25, x0 */
    /* cbnz x20, #0xb78204 */
    /* branch b #0xb782f0 */
    /* branch b #0xb782b0 */
    /* branch b #0xb781fc */
    /* branch b #0xb781fc */
    /* branch b #0xb781fc */
    /* branch b #0xb781fc */
    /* mov x25, x0 */
    /* cbz x26, #0xb782f0 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x26, #0xb782f0 */
    /* mov x0, x24 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x25, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb7824c */
    /* add x21, x20, #0x40 */
    /* mov x0, x20 */
    /* call #0xb82ef4; ABI effects unresolved */
    /* mov x20, x21 */
    /* branch b #0xb78230 */
    /* cbz x22, #0xb78258 */
    /* mov x0, x28 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0xb7624c; ABI effects unresolved */
    /* mov w20, #1 */
    /* add x0, sp, #0x60 */
    /* call #0xb562c0; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0xb7827c */
    /* ldr x0, [sp, #0x68] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* tbz w20, #0, #0xb782b4 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0xb782b4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb782b4 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0xb78300 */
    /* ldr x0, [sp, #0x68] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldp x20, x1, [sp, #0x50] */
    /* mov x0, x20 */
    /* call #0xb5dd00; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0xb782d0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xb782d0 */
    /* b.ne #0xb782f0 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a574; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbnz x8, #0xb78304 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* ldr x8, [x0, #0x40] */
    /* cbz x8, #0xb78340 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0, #0x48] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xb7624c */
    /* ldr x8, [x0, #0x18] */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* mov w8, #9 */
    /* csel x8, x9, x8, hi */
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0x272 */
    /* adr x10, #0xb78390 */
    /* ldrh w11, [x9, x8, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x7ec */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79408 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb78f90 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb7940c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x7ec */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79408 */
    /* branch b #0xb79424 */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x2a0 */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79408 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb78c08 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xb7940c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x2a0 */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79408 */
    /* branch b #0xb79424 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5fc */
    /* mov x0, x21 */
    /* mov w2, #0xa */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79408 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb78c54 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xb7940c */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0xb6bc54; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79408 */
    /* branch b #0xb79424 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x682 */
    /* mov x0, x21 */
    /* mov w2, #0xa */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79408 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb78cb0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xb7940c */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0xb6cefc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79408 */
    /* branch b #0xb79424 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x41f */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79408 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb78d0c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xb7940c */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0xb86344; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79408 */
    /* branch b #0xb79424 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5c8 */
    /* mov x0, x21 */
    /* mov w2, #0xe */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79408 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb78d68 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xb7940c */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0xb6d0e0; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79408 */
    /* branch b #0xb79424 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x662 */
    /* mov x0, x21 */
    /* mov w2, #0xa */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79408 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb78dc4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xb7940c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb6c350; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79408 */
    /* branch b #0xb79424 */
    /* add x8, x20, #0x20 */
    /* str x8, [sp] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x616 */
    /* mov x0, x20 */
    /* mov w2, #0xa */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79408 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb78e20 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xb7940c */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xb86910; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79408 */
    /* branch b #0xb79424 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x431 */
    /* mov x0, x21 */
    /* mov w2, #6 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79408 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb78e7c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xb7940c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb81db4; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79408 */
    /* branch b #0xb79424 */
    /* add x8, x20, #0x20 */
    /* str x8, [sp] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5a8 */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79408 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb78ed8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xb7940c */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xb7c820; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79408 */
    /* branch b #0xb79424 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x426 */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79408 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb78f34 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xb7940c */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0xb83980; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79408 */
    /* branch b #0xb79424 */
    /* add x8, x20, #0x20 */
    /* str x8, [sp] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x34c */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79408 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb78fdc */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xb7940c */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xb86f50; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79408 */
    /* branch b #0xb79424 */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x413 */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79408 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb79038 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xb7940c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x413 */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79408 */
    /* branch b #0xb79424 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x4cc */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79408 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb7909c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xb7940c */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0xb87370; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79408 */
    /* branch b #0xb79424 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x31c */
    /* mov x0, x21 */
    /* mov w2, #4 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79408 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb790f8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xb7940c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb8713c; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79408 */
    /* branch b #0xb79424 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x418 */
    /* mov x0, x21 */
    /* mov w2, #7 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79408 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb79154 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xb7940c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb65700; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79408 */
    /* branch b #0xb79424 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5d6 */
    /* mov x0, x21 */
    /* mov w2, #0xe */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79408 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb791b0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xb7940c */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0xb6d31c; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79408 */
    /* branch b #0xb79424 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x421 */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79408 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb7920c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xb7940c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb8725c; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79408 */
    /* branch b #0xb79424 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x598 */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79408 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb79280 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xb7940c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb817c4; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79408 */
    /* branch b #0xb79424 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x678 */
    /* mov x0, x21 */
    /* mov w2, #0xa */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79408 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb792dc */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xb7940c */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0xb6c45c; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79408 */
    /* branch b #0xb79424 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x42b */
    /* mov x0, x21 */
    /* mov w2, #6 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79408 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb79338 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xb7940c */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0xb79440; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79408 */
    /* branch b #0xb79424 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x53f */
    /* mov x0, x21 */
    /* mov w2, #7 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79408 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb79394 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xb7940c */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0xb7ca40; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79408 */
    /* branch b #0xb79424 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb7940c */
    /* strb w0, [sp, #0x10] */
    /* stp x20, x21, [sp, #0x28] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x38] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x2a0 */
    /* add x0, sp, #0x28 */
    /* mov w2, #8 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xb79408 */
    /* branch b #0xb79080 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb7940c */
    /* strb w0, [sp] */
    /* stp x21, x22, [sp, #0x10] */
    /* mov x8, sp */
    /* str x8, [sp, #0x20] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x28 */
    /* call #0xb6bc54; ABI effects unresolved */
    /* cbnz w0, #0xb79408 */
    /* branch b #0xb793ec */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb7940c */
    /* strb w0, [sp] */
    /* stp x21, x22, [sp, #0x10] */
    /* mov x8, sp */
    /* str x8, [sp, #0x20] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x28 */
    /* call #0xb6cefc; ABI effects unresolved */
    /* cbnz w0, #0xb79408 */
    /* branch b #0xb793ec */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb7940c */
    /* strb w0, [sp] */
    /* stp x21, x22, [sp, #0x10] */
    /* mov x8, sp */
    /* str x8, [sp, #0x20] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x28 */
    /* call #0xb86344; ABI effects unresolved */
    /* cbnz w0, #0xb79408 */
    /* branch b #0xb793ec */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb7940c */
    /* strb w0, [sp] */
    /* stp x21, x22, [sp, #0x10] */
    /* mov x8, sp */
    /* str x8, [sp, #0x20] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x28 */
    /* call #0xb6d0e0; ABI effects unresolved */
    /* cbnz w0, #0xb79408 */
    /* branch b #0xb793ec */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb7940c */
    /* strb w0, [sp] */
    /* stp x21, x22, [sp, #0x10] */
    /* mov x8, sp */
    /* str x8, [sp, #0x20] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xb6c350; ABI effects unresolved */
    /* cbnz w0, #0xb79408 */
    /* branch b #0xb793ec */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb7940c */
    /* strb w0, [sp, #0xf] */
    /* stp x20, x21, [sp, #0x10] */
    /* add x8, sp, #0xf */
    /* str x8, [sp, #0x20] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* mov x0, sp */
    /* add x1, sp, #0x28 */
    /* call #0xb86910; ABI effects unresolved */
    /* cbnz w0, #0xb79408 */
    /* branch b #0xb793ec */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb7940c */
    /* strb w0, [sp] */
    /* stp x21, x22, [sp, #0x10] */
    /* mov x8, sp */
    /* str x8, [sp, #0x20] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xb81db4; ABI effects unresolved */
    /* cbnz w0, #0xb79408 */
    /* branch b #0xb793ec */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb7940c */
    /* strb w0, [sp, #0xf] */
    /* stp x20, x21, [sp, #0x10] */
    /* add x8, sp, #0xf */
    /* str x8, [sp, #0x20] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* mov x0, sp */
    /* add x1, sp, #0x28 */
    /* call #0xb7c820; ABI effects unresolved */
    /* cbnz w0, #0xb79408 */
    /* branch b #0xb793ec */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb7940c */
    /* strb w0, [sp] */
    /* stp x21, x22, [sp, #0x10] */
    /* mov x8, sp */
    /* str x8, [sp, #0x20] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x28 */
    /* call #0xb83980; ABI effects unresolved */
    /* cbnz w0, #0xb79408 */
    /* branch b #0xb793ec */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb7940c */
    /* strb w0, [sp, #0x10] */
    /* stp x20, x21, [sp, #0x28] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x38] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x7ec */
    /* add x0, sp, #0x28 */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xb79408 */
    /* branch b #0xb79080 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb7940c */
    /* strb w0, [sp, #0xf] */
    /* stp x20, x21, [sp, #0x10] */
    /* add x8, sp, #0xf */
    /* str x8, [sp, #0x20] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* mov x0, sp */
    /* add x1, sp, #0x28 */
    /* call #0xb86f50; ABI effects unresolved */
    /* cbnz w0, #0xb79408 */
    /* branch b #0xb793ec */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb7940c */
    /* strb w0, [sp, #0x10] */
    /* stp x20, x21, [sp, #0x28] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x38] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x413 */
    /* add x0, sp, #0x28 */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xb79408 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* add x0, sp, #0x28 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79408 */
    /* branch b #0xb79424 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb7940c */
    /* strb w0, [sp] */
    /* stp x21, x22, [sp, #0x10] */
    /* mov x8, sp */
    /* str x8, [sp, #0x20] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x28 */
    /* call #0xb87370; ABI effects unresolved */
    /* cbnz w0, #0xb79408 */
    /* branch b #0xb793ec */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb7940c */
    /* strb w0, [sp] */
    /* stp x21, x22, [sp, #0x10] */
    /* mov x8, sp */
    /* str x8, [sp, #0x20] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xb8713c; ABI effects unresolved */
    /* cbnz w0, #0xb79408 */
    /* branch b #0xb79264 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb7940c */
    /* strb w0, [sp] */
    /* stp x21, x22, [sp, #0x10] */
    /* mov x8, sp */
    /* str x8, [sp, #0x20] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xb65700; ABI effects unresolved */
    /* cbnz w0, #0xb79408 */
    /* branch b #0xb79264 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb7940c */
    /* strb w0, [sp] */
    /* stp x21, x22, [sp, #0x10] */
    /* mov x8, sp */
    /* str x8, [sp, #0x20] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x28 */
    /* call #0xb6d31c; ABI effects unresolved */
    /* cbnz w0, #0xb79408 */
    /* branch b #0xb793ec */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb7940c */
    /* strb w0, [sp] */
    /* stp x21, x22, [sp, #0x10] */
    /* mov x8, sp */
    /* str x8, [sp, #0x20] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xb8725c; ABI effects unresolved */
    /* cbnz w0, #0xb79408 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* add x0, sp, #0x10 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79408 */
    /* branch b #0xb79424 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb7940c */
    /* strb w0, [sp] */
    /* stp x21, x22, [sp, #0x10] */
    /* mov x8, sp */
    /* str x8, [sp, #0x20] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xb817c4; ABI effects unresolved */
    /* cbnz w0, #0xb79408 */
    /* branch b #0xb793ec */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb7940c */
    /* strb w0, [sp] */
    /* stp x21, x22, [sp, #0x10] */
    /* mov x8, sp */
    /* str x8, [sp, #0x20] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x28 */
    /* call #0xb6c45c; ABI effects unresolved */
    /* cbnz w0, #0xb79408 */
    /* branch b #0xb793ec */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb7940c */
    /* strb w0, [sp] */
    /* stp x21, x22, [sp, #0x10] */
    /* mov x8, sp */
    /* str x8, [sp, #0x20] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x28 */
    /* call #0xb79440; ABI effects unresolved */
    /* cbnz w0, #0xb79408 */
    /* branch b #0xb793ec */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb7940c */
    /* strb w0, [sp] */
    /* stp x21, x22, [sp, #0x10] */
    /* mov x8, sp */
    /* str x8, [sp, #0x20] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x28 */
    /* call #0xb7ca40; ABI effects unresolved */
    /* cbnz w0, #0xb79408 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xb79424 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb7940c */
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x0, x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x42b */
    /* mov w2, #6 */
    /* call x8; ABI effects unresolved */
    /* str x19, [sp] */
    /* strb w0, [sp, #8] */
    /* strb wzr, [sp, #9] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x43c */
    /* adrp x4, #0xb6c000 */
    /* add x4, x4, #0x568 */
    /* mov x0, sp */
    /* mov w2, #9 */
    /* mov x3, x20 */
    /* call #0xbdd728; ABI effects unresolved */
    /* ldrb w8, [sp, #8] */
    /* tbz w8, #0, #0xb794b8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x19, [sp] */
    /* ldrb w8, [sp, #9] */
    /* ldrb w9, [x19, #0x12] */
    /* tbnz w9, #7, #0xb79548 */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* cinc x2, x8, eq */
    /* adrp x8, #0xe0c000 */
    /* add x8, x8, #0x739 */
    /* adrp x9, #0xe0c000 */
    /* add x9, x9, #0x6ec */
    /* csel x1, x9, x8, ne */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb794a4 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x606 */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb794a4 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb794a4 */
    /* ldr x8, [x20, #0x40] */
    /* add x0, x8, #8 */
    /* mov x1, x19 */
    /* call #0xb8d6cc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb794a4 */
    /* branch b #0xb795f8 */
    /* tbnz w8, #0, #0xb79568 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb794a4 */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x29] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x10] */
    /* sub x8, x29, #0x29 */
    /* str x8, [sp, #0x20] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x28] */
    /* stp x9, x10, [x29, #-0x20] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x606 */
    /* add x0, sp, #0x10 */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb794a4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x10 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb794a4 */
    /* ldr x8, [x20, #0x40] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0x28 */
    /* call #0xb8d6cc; ABI effects unresolved */
    /* cbnz w0, #0xb794a4 */
    /* ldp x0, x8, [x29, #-0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb794a4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb79618 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* branch b #0xb7962c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb794a8 */
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* mov w8, #4 */
    /* csel x8, x9, x8, mi */
    /* cmp x8, #2 */
    /* b.gt #0xb796ec */
    /* cbz x8, #0xb7975c */
    /* cmp x8, #1 */
    /* b.ne #0xb797f0 */
    /* ldp x21, x23, [x19] */
    /* ldr x22, [x23, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x560 */
    /* mov x0, x21 */
    /* mov w2, #7 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79810 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb7991c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb79b84 */
    /* ldrb w8, [x20, #8] */
    /* cmp w8, #1 */
    /* b.ne #0xb79a98 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x370 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79810 */
    /* branch b #0xb79afc */
    /* cmp x8, #3 */
    /* b.eq #0xb79788 */
    /* cmp x8, #4 */
    /* b.ne #0xb79818 */
    /* ldp x21, x23, [x19] */
    /* ldr x22, [x23, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x574 */
    /* mov x0, x21 */
    /* mov w2, #6 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79810 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb7998c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w23, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x23 */
    /* tbnz w8, #0, #0xb79b84 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb93584; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79810 */
    /* branch b #0xb797e4 */
    /* ldp x0, x8, [x19] */
    /* ldr x3, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x55d */
    /* mov w2, #3 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    /* branch br x3 */
    /* ldp x21, x23, [x19] */
    /* ldr x22, [x23, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x56d */
    /* mov x0, x21 */
    /* mov w2, #7 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79810 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb798c0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w23, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x23 */
    /* tbnz w8, #0, #0xb79b84 */
    /* add x0, x20, #8 */
    /* mov x1, x19 */
    /* call #0xbdb19c; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79810 */
    /* ldp x21, x8, [x19] */
    /* ldr x22, [x8, #0x18] */
    /* branch b #0xb79afc */
    /* ldp x21, x23, [x19] */
    /* ldr x24, [x23, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x567 */
    /* mov x0, x21 */
    /* mov w2, #6 */
    /* call x24; ABI effects unresolved */
    /* tbz w0, #0, #0xb79848 */
    /* mov w0, #1 */
    /* branch b #0xb79b84 */
    /* add x8, x20, #0x10 */
    /* str x8, [sp, #0x28] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x57a */
    /* adrp x5, #0xbda000 */
    /* add x5, x5, #0xfd4 */
    /* add x2, x20, #8 */
    /* add x3, x20, #0xc */
    /* add x4, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0xbddee4; ABI effects unresolved */
    /* branch b #0xb79b84 */
    /* ldr w22, [x19, #0x10] */
    /* tbnz w22, #0x17, #0xb79a04 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w23, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x24; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x23 */
    /* tbnz w8, #0, #0xb79b84 */
    /* ldr d0, [x20, #8] */
    /* tbnz w22, #0x1c, #0xb79ab4 */
    /* fabs d1, d0 */
    /* fcmp d0, #0.0 */
    /* cset w8, ne */
    /* adrp x9, #0xd2f000 */
    /* ldr d2, [x9, #0xaf0] */
    /* fcmp d1, d2 */
    /* csel w8, wzr, w8, pl */
    /* adrp x9, #0xe11000 */
    /* ldr d2, [x9, #0x1b0] */
    /* fcmp d1, d2 */
    /* b.ge #0xb79b2c */
    /* tbnz w8, #0, #0xb79b2c */
    /* ubfx w1, w22, #0x15, #1 */
    /* mov x0, x19 */
    /* call #0xbe31d4; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79810 */
    /* branch b #0xb79b6c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb79b84 */
    /* strb w0, [sp, #0x27] */
    /* stp x21, x23, [sp, #8] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x28 */
    /* call #0xbdb19c; ABI effects unresolved */
    /* cbnz w0, #0xb79810 */
    /* branch b #0xb799e4 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb79b84 */
    /* strb w0, [sp, #0x27] */
    /* stp x21, x23, [sp, #8] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* ldrb w8, [x20, #8] */
    /* cmp w8, #1 */
    /* b.ne #0xb79acc */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x370 */
    /* add x0, sp, #0x28 */
    /* mov w2, #4 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79810 */
    /* branch b #0xb79ae4 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb79b84 */
    /* strb w0, [sp, #0x27] */
    /* stp x21, x23, [sp, #8] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xb93584; ABI effects unresolved */
    /* cbnz w0, #0xb79810 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79810 */
    /* branch b #0xb79afc */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x24; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb79b84 */
    /* strb w0, [sp, #0x27] */
    /* stp x21, x23, [sp, #8] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x19, #0x10] */
    /* add x9, sp, #8 */
    /* adrp x10, #0xf06000 */
    /* add x10, x10, #0xe80 */
    /* str x9, [sp, #0x28] */
    /* stp x10, x8, [sp, #0x30] */
    /* ldr d0, [x20, #8] */
    /* tbnz w8, #0x1c, #0xb79b14 */
    /* fabs d1, d0 */
    /* fcmp d0, #0.0 */
    /* cset w9, ne */
    /* adrp x10, #0xd2f000 */
    /* ldr d2, [x10, #0xaf0] */
    /* fcmp d1, d2 */
    /* csel w9, wzr, w9, pl */
    /* adrp x10, #0xe11000 */
    /* ldr d2, [x10, #0x1b0] */
    /* fcmp d1, d2 */
    /* b.ge #0xb79b40 */
    /* tbnz w9, #0, #0xb79b40 */
    /* ubfx w1, w8, #0x15, #1 */
    /* add x0, sp, #0x28 */
    /* call #0xbe31d4; ABI effects unresolved */
    /* cbnz w0, #0xb79810 */
    /* branch b #0xb79b50 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x733 */
    /* mov x0, x19 */
    /* mov w2, #5 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79810 */
    /* branch b #0xb79afc */
    /* ubfx w1, w22, #0x15, #1 */
    /* ldrh w2, [x19, #0x16] */
    /* mov x0, x19 */
    /* call #0xbe2e98; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79810 */
    /* branch b #0xb79b6c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x733 */
    /* add x0, sp, #0x28 */
    /* mov w2, #5 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* cbnz w0, #0xb79810 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* add x0, sp, #8 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79810 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* branch b #0xb79b84 */
    /* ubfx w1, w8, #0x15, #1 */
    /* lsr x2, x8, #0x30 */
    /* add x0, sp, #0x28 */
    /* call #0xbe2e98; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79810 */
    /* branch b #0xb79b50 */
    /* ubfx w1, w22, #0x15, #1 */
    /* mov x0, x19 */
    /* call #0xbe3420; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79810 */
    /* branch b #0xb79b6c */
    /* ubfx w1, w8, #0x15, #1 */
    /* add x0, sp, #0x28 */
    /* call #0xbe3420; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79810 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb79810 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x18] */
    /* stp x1, xzr, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov x1, x8 */
    /* call #0xb61a34; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
