/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_554038 start_va=0x554038 image_relative=0x554038 bytes=1128 */
void function_554038__at_554038(void) {
    /* sub sp, sp, #0x130 */
    /* stp d13, d12, [sp, #0xa0] */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0xbf0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x554408 */
    /* mov x21, x0 */
    /* call #0x553dd0; ABI effects unresolved */
    /* cbz x0, #0x554408 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x55146c; ABI effects unresolved */
    /* cbz x0, #0x554408 */
    /* mov x20, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x80] */
    /* add x0, x21, #0x58 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov w8, #0x1238 */
    /* add x0, x21, x8 */
    /* add x1, sp, #0x60 */
    /* call #0x5629b0; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x551228; ABI effects unresolved */
    /* call #0x553e04; ABI effects unresolved */
    /* ldr x25, [sp, #0x70] */
    /* cbz x25, #0x55443c */
    /* mov x21, x0 */
    /* mov w24, #0 */
    /* add x26, sp, #0x2c */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* fmov s11, wzr */
    /* fmov s12, #1.00000000 */
    /* ldr w0, [x25, #0x10] */
    /* str w0, [sp, #0x5c] */
    /* call #0x2355dc4; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x2359088; ABI effects unresolved */
    /* ldr w8, [x25, #0x14] */
    /* str w8, [sp, #0x2c] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* ldp x1, x2, [x25, #0x18] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* add x0, sp, #0x10 */
    /* call #0x562abc; ABI effects unresolved */
    /* ldp x23, x8, [sp, #0x10] */
    /* cmp x23, x8 */
    /* b.eq #0x5543e4 */
    /* ldr x8, [x23] */
    /* ldr w9, [x23, #8] */
    /* str w9, [sp, #8] */
    /* str x8, [sp] */
    /* cbz w21, #0x55416c */
    /* add x1, sp, #0x5c */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x2c */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* call #0x235b4a4; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x2c */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cbz x0, #0x5543d0 */
    /* stur x26, [x29, #-0x88] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x2c */
    /* sub x3, x29, #0x88 */
    /* sub x4, x29, #0x89 */
    /* mov x2, x22 */
    /* call #0x562b2c; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* add x0, x8, #0x98 */
    /* call #0x1c6bddc; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* fmov s8, s2 */
    /* ldp s0, s1, [sp] */
    /* ldr s2, [sp, #8] */
    /* fcmp s9, s0 */
    /* fccmp s10, s1, #0, eq */
    /* fccmp s8, s2, #0, eq */
    /* b.eq #0x5543d0 */
    /* stur x26, [x29, #-0x88] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x2c */
    /* sub x3, x29, #0x88 */
    /* sub x4, x29, #0x89 */
    /* mov x2, x22 */
    /* call #0x562b2c; ABI effects unresolved */
    /* ldr x0, [x0, #0x18] */
    /* ldp s0, s1, [sp] */
    /* ldr s2, [sp, #8] */
    /* call #0x23cd390; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* sub w8, w8, #0x3f0 */
    /* ldp s1, s0, [sp] */
    /* cmn w8, #2 */
    /* b.lo #0x554230 */
    /* fcmp s0, #0.0 */
    /* fccmp s1, s11, #0, eq */
    /* cset w8, eq */
    /* ldr s2, [sp, #8] */
    /* fcmp s2, #0.0 */
    /* cset w9, eq */
    /* and w8, w8, w9 */
    /* tbnz w8, #0, #0x554238 */
    /* fcmp s2, s12 */
    /* b.ge #0x554238 */
    /* mov w8, #0 */
    /* branch b #0x5542d0 */
    /* stur x26, [x29, #-0x88] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x2c */
    /* sub x3, x29, #0x88 */
    /* sub x4, x29, #0x89 */
    /* mov x2, x22 */
    /* call #0x562b2c; ABI effects unresolved */
    /* ldr x0, [x0, #0x18] */
    /* ldp s0, s1, [sp] */
    /* fsub s0, s0, s9 */
    /* fsub s1, s1, s10 */
    /* ldr s2, [sp, #8] */
    /* fsub s2, s2, s8 */
    /* call #0x23cd428; ABI effects unresolved */
    /* stur x26, [x29, #-0x88] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x2c */
    /* sub x3, x29, #0x88 */
    /* sub x4, x29, #0x89 */
    /* mov x2, x22 */
    /* call #0x562b2c; ABI effects unresolved */
    /* ldr x0, [x0, #0x18] */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x23cd328; ABI effects unresolved */
    /* stur x26, [x29, #-0x88] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x2c */
    /* sub x3, x29, #0x88 */
    /* sub x4, x29, #0x89 */
    /* mov x2, x22 */
    /* call #0x562b2c; ABI effects unresolved */
    /* add x1, x0, #0x18 */
    /* fmov s0, wzr */
    /* mov x0, x20 */
    /* call #0x2759284; ABI effects unresolved */
    /* mov w8, #1 */
    /* ldp s1, s0, [sp] */
    /* ldr s2, [sp, #8] */
    /* fcmp s1, #0.0 */
    /* b.ne #0x554320 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x554320 */
    /* fcmp s2, #0.0 */
    /* b.ne #0x554320 */
    /* mov w24, #2 */
    /* cbz w8, #0x55433c */
    /* stur x26, [x29, #-0x88] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x2c */
    /* sub x3, x29, #0x88 */
    /* sub x4, x29, #0x89 */
    /* mov x2, x22 */
    /* call #0x562b2c; ABI effects unresolved */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* branch b #0x55436c */
    /* fcmp s2, s12 */
    /* b.ge #0x554334 */
    /* mov w24, #1 */
    /* cbnz w8, #0x5542f4 */
    /* branch b #0x55433c */
    /* mov w24, #0 */
    /* cbnz w8, #0x5542f4 */
    /* stur x26, [x29, #-0x88] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x2c */
    /* sub x3, x29, #0x88 */
    /* sub x4, x29, #0x89 */
    /* mov x2, x22 */
    /* call #0x562b2c; ABI effects unresolved */
    /* ldp s0, s1, [sp] */
    /* fsub s0, s0, s9 */
    /* fsub s1, s1, s10 */
    /* ldr s2, [sp, #8] */
    /* fsub s2, s2, s8 */
    /* ldr x0, [x0, #0x18] */
    /* call #0x23cd428; ABI effects unresolved */
    /* stur x26, [x29, #-0x88] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x2c */
    /* sub x3, x29, #0x88 */
    /* sub x4, x29, #0x89 */
    /* mov x2, x22 */
    /* call #0x562b2c; ABI effects unresolved */
    /* ldr x0, [x0, #0x18] */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x23cd328; ABI effects unresolved */
    /* stur x26, [x29, #-0x88] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x2c */
    /* sub x3, x29, #0x88 */
    /* sub x4, x29, #0x89 */
    /* mov x2, x22 */
    /* call #0x562b2c; ABI effects unresolved */
    /* add x1, x0, #0x18 */
    /* fmov s0, wzr */
    /* mov x0, x20 */
    /* call #0x2759284; ABI effects unresolved */
    /* mov w24, #1 */
    /* add x23, x23, #0x10 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x23, x8 */
    /* b.ne #0x554140 */
    /* ldr x23, [sp, #0x10] */
    /* cbz x23, #0x5543f4 */
    /* str x23, [sp, #0x18] */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x4e1f84; ABI effects unresolved */
    /* ldr x25, [x25] */
    /* cbnz x25, #0x5540f4 */
    /* branch b #0x554440 */
    /* mov w24, #0 */
    /* and w0, w24, #1 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* ldp d13, d12, [sp, #0xa0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov w24, #0 */
    /* add x0, sp, #0x60 */
    /* call #0x3de4d0; ABI effects unresolved */
    /* branch b #0x55440c */
    /* branch b #0x554460 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x554460 */
    /* mov x19, x0 */
    /* branch b #0x554488 */
    /* mov x19, x0 */
    /* branch b #0x554490 */
    /* branch b #0x554474 */
    /* branch b #0x554474 */
    /* branch b #0x554474 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x554488 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x4e1f84; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x3de4d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
