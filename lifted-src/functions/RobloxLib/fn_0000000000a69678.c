/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a69678 start_va=0xa69678 image_relative=0xa69678 bytes=1160 */
void function_a69678__at_a69678(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* strb wzr, [sp, #0x50] */
    /* strb wzr, [sp, #0x6c] */
    /* ldr x22, [x0, #0x2678] */
    /* cbz x22, #0xa69ab8 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x21, #0 */
    /* mov w24, #0x2660 */
    /* mov w8, #0x27a8 */
    /* add x28, x0, x8 */
    /* mov w8, #0x26a0 */
    /* add x8, x0, x8 */
    /* str x8, [sp, #0x20] */
    /* adrp x8, #0x5c76000 */
    /* add x8, x8, #0xbd8 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x5c76000 */
    /* add x8, x8, #0xc68 */
    /* add x8, x8, #0x10 */
    /* stp x8, x22, [sp, #8] */
    /* str x28, [sp, #0x28] */
    /* add x0, x19, x24 */
    /* mov x1, x21 */
    /* call #0xa7b664; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0xa69750 */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0xd38] */
    /* tbnz w8, #0, #0xa69a80 */
    /* ldr x8, [x25] */
    /* str x8, [sp, #0x30] */
    /* ldr d0, [x25, #8] */
    /* str d0, [sp, #0x38] */
    /* add x1, sp, #0x30 */
    /* mov x0, x28 */
    /* call #0xa5f31c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrb w8, [x28] */
    /* tbnz w8, #0, #0xa69930 */
    /* ldr x8, [x28, #8] */
    /* ldr w9, [x28, #0x10] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* branch b #0xa69934 */
    /* mov x0, x19 */
    /* call #0xa69e80; ABI effects unresolved */
    /* str w0, [sp, #0x30] */
    /* add x5, x25, #0xc */
    /* add x6, sp, #0x30 */
    /* ldr x23, [sp, #0x20] */
    /* mov x0, x23 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, x20 */
    /* mov x4, x25 */
    /* call #0xa7c68c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [x19, #0x26a0] */
    /* str x0, [x8, #8] */
    /* str x8, [x0] */
    /* str x0, [x19, #0x26a0] */
    /* str x23, [x0, #8] */
    /* ldr x8, [x19, #0x26b0] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x26b0] */
    /* ldrsh w8, [x19, #0x278] */
    /* str w8, [x0, #0x54] */
    /* ldrb w8, [x25, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0xa69804 */
    /* add x8, x26, #0x26c */
    /* ldrh w9, [x25, #0x24] */
    /* ldur q0, [x25, #0x14] */
    /* str q0, [x8] */
    /* strh w9, [x26, #0x27c] */
    /* ldrb w8, [x26, #0x270] */
    /* cmp w8, #1 */
    /* b.ne #0xa69804 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldrb w8, [x26, #0x270] */
    /* tbz w8, #0, #0xa69ad8 */
    /* ldrb w8, [x26, #0x298] */
    /* tbnz w8, #0, #0xa697f4 */
    /* mov w8, #1 */
    /* strb w8, [x26, #0x298] */
    /* ldr s1, [x26, #0x26c] */
    /* fcvt d1, s1 */
    /* fadd d0, d0, d1 */
    /* str d0, [x26, #0x290] */
    /* ldur w8, [x25, #0xc] */
    /* add w9, w8, #0x3f */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* asr w8, w8, #6 */
    /* str w8, [x26, #0x278] */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0x760] */
    /* cmp w8, #1 */
    /* b.ne #0xa69858 */
    /* mov w8, #0x287d */
    /* ldrb w8, [x19, x8] */
    /* tbnz w8, #0, #0xa69858 */
    /* ldrb w8, [x25, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0xa69858 */
    /* ldrb w8, [x25, #0x24] */
    /* cmp w8, #1 */
    /* b.ne #0xa69858 */
    /* ldr w8, [x25, #0x2c] */
    /* str w8, [x26, #0x2a0] */
    /* mov x22, x20 */
    /* add x28, x26, #0x268 */
    /* add x8, sp, #0x30 */
    /* mov w9, #0x26c0 */
    /* add x0, x19, x9 */
    /* sub x2, x29, #0x51 */
    /* mov x1, x28 */
    /* call #0x47534c; ABI effects unresolved */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0xd38] */
    /* tbnz w8, #0, #0xa698a4 */
    /* ldr x8, [x25] */
    /* str x8, [sp, #0x30] */
    /* ldr d0, [x25, #8] */
    /* str d0, [sp, #0x38] */
    /* add x1, sp, #0x30 */
    /* ldr x0, [sp, #0x28] */
    /* call #0xa7c714; ABI effects unresolved */
    /* str x26, [x0, #0x10] */
    /* add x20, x26, #0x26c */
    /* mov w0, #0x68 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr w28, [x28] */
    /* ldr x23, [x25] */
    /* ldr w24, [x25, #8] */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x30] */
    /* ldr w8, [x20, #0x10] */
    /* str w8, [sp, #0x40] */
    /* mov x20, x22 */
    /* mov x1, x22 */
    /* call #0x8cd594; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x27] */
    /* str w28, [x27, #0x40] */
    /* stur x23, [x27, #0x44] */
    /* stp w24, wzr, [x27, #0x4c] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x27, #0x54] */
    /* ldr w8, [sp, #0x40] */
    /* str w8, [x27, #0x64] */
    /* mov w8, #0x3af0 */
    /* add x0, x20, x8 */
    /* mov x1, x27 */
    /* call #0x8cda74; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr w9, [x25, #8] */
    /* str w9, [x26, #0x288] */
    /* str x8, [x26, #0x280] */
    /* ldr x22, [sp, #0x10] */
    /* mov w24, #0x2660 */
    /* ldr x28, [sp, #0x28] */
    /* branch b #0xa69a80 */
    /* add x8, x28, #0x68 */
    /* cmp x8, x26 */
    /* b.eq #0xa699a4 */
    /* ldr x25, [x26, #0x10] */
    /* adrp x8, #0x6103000 */
    /* add x8, x8, #0xb50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa699f4 */
    /* ldrb w8, [x25, #0x27c] */
    /* cmp w8, #1 */
    /* b.ne #0xa699f4 */
    /* ldrb w8, [x25, #0x2a3] */
    /* tbnz w8, #0, #0xa699f4 */
    /* ldrb w8, [sp, #0x6c] */
    /* tbnz w8, #0, #0xa699e4 */
    /* add x8, sp, #0x30 */
    /* fmov s0, wzr */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0xa60354; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6c] */
    /* cmp w8, #1 */
    /* b.ne #0xa699cc */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* ldur q0, [sp, #0x39] */
    /* stur q0, [sp, #0x59] */
    /* branch b #0xa699e4 */
    /* ldrb w8, [x25, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0xa699b8 */
    /* ldrb w8, [x25, #0x1d] */
    /* tbnz w8, #0, #0xa69a80 */
    /* mov w0, #3 */
    /* adrp x1, #0x52a0000 */
    /* add x1, x1, #0x4af */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0xa69a80 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* ldur q0, [sp, #0x3c] */
    /* stur q0, [sp, #0x5c] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x6c] */
    /* add x1, x25, #0x10 */
    /* add x2, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0xa604ec; ABI effects unresolved */
    /* mov w0, #0x48 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr w23, [x25, #0x268] */
    /* mov x1, x20 */
    /* call #0x8cd594; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [x27] */
    /* str w23, [x27, #0x40] */
    /* mov w8, #0x3af0 */
    /* add x0, x20, x8 */
    /* mov x1, x27 */
    /* call #0x8cda74; ABI effects unresolved */
    /* mov w8, #0x26c0 */
    /* add x0, x19, x8 */
    /* add x1, x25, #0x268 */
    /* call #0xa79b40; ABI effects unresolved */
    /* ldp x9, x8, [x25] */
    /* str x8, [x9, #8] */
    /* str x9, [x8] */
    /* ldr x8, [x19, #0x26b0] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x26b0] */
    /* add x0, x25, #0x10 */
    /* call #0xa76c5c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0x408 */
    /* ldr q0, [x8] */
    /* str q0, [x26] */
    /* ldp w8, w9, [x28] */
    /* sub w8, w8, #2 */
    /* add w9, w9, #1 */
    /* stp w8, w9, [x28] */
    /* add x21, x21, #1 */
    /* cmp x22, x21 */
    /* b.ne #0xa696f0 */
    /* ldr x8, [x19, #0x2678] */
    /* cbz x8, #0xa69ab8 */
    /* ldr x9, [x19, #0x2668] */
    /* ldr x10, [x19, #0x2670] */
    /* add x10, x10, #1 */
    /* udiv x11, x10, x9 */
    /* msub x10, x11, x9, x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0xa69a9c */
    /* str x10, [x19, #0x2670] */
    /* str xzr, [x19, #0x2678] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x2d1370; ABI effects unresolved */
    /* branch b #0xa69ae0 */
    /* mov x19, x0 */
    /* mov x0, x27 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa69af8 */
    /* branch b #0xa69af4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
