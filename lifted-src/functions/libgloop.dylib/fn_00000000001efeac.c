/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1efeac start_va=0x1efeac image_relative=0x1efeac bytes=1220 */
void function_1efeac__at_1efeac(void) {
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* ldrb w8, [x0] */
    /* tbz w8, #2, #0x1eff04 */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x548 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1eff2c */
    /* ldr x8, [x22] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x188] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* adrp x8, #0xcc0000 */
    /* ldr d8, [x8, #0x8b8] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldr x8, [x19, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* sub x23, x29, #0x70 */
    /* add x24, sp, #0x30 */
    /* add x26, sp, #0x68 */
    /* add x28, sp, #0x70 */
    /* branch b #0x1f0000 */
    /* add w20, w20, #1 */
    /* ldr x8, [x8, #0xc0] */
    /* mov x0, x19 */
    /* mov w1, #-5 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x60bac; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x61230; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x88] */
    /* mov x0, x19 */
    /* mov w1, #-4 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x1f0284 */
    /* str x23, [sp, #0x30] */
    /* stur x24, [x29, #-0x70] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1f0044 */
    /* ldr x8, [x22] */
    /* ldr x0, [x8, #0x150] */
    /* cbz x0, #0x1efff4 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #0xa */
    /* b.ne #0x1efff4 */
    /* ldr x21, [x0] */
    /* cbz x21, #0x1efff4 */
    /* ldr x8, [x21, #0x20] */
    /* add x0, sp, #0x40 */
    /* add x1, x8, #0x88 */
    /* call #0x6120c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x66dec; ABI effects unresolved */
    /* tbnz w0, #0, #0x1effec */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x40 */
    /* call #0x614f0; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x1effe4 */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [x21, #0x38] */
    /* ldr x9, [x19, #0x38] */
    /* cmp x8, x9 */
    /* b.ne #0x1effe4 */
    /* ldp x0, x1, [sp, #0x50] */
    /* add x2, sp, #0x28 */
    /* sub x3, x29, #0x70 */
    /* call #0x139920; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* cmp x0, x8 */
    /* b.ne #0x1effe4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x1efc30; ABI effects unresolved */
    /* tbnz w0, #0, #0x1effe4 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #-4 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x28 */
    /* call #0x103a8; ABI effects unresolved */
    /* stp x28, x26, [sp, #0x68] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x1f0230 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #9 */
    /* b.ne #0x1f0244 */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #3] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x5bc */
    /* ldrb w10, [x8] */
    /* ldr x8, [x22] */
    /* cmp w9, w10 */
    /* b.ne #0x1f0248 */
    /* add x9, sp, #0x78 */
    /* stur x9, [x29, #-0x70] */
    /* str x23, [sp, #0x78] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0x1f0174 */
    /* ldr x8, [x22] */
    /* ldr x21, [x8, #0x150] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* add x4, x8, #0xca3 */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov x2, x21 */
    /* mov w3, #9 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x25, [x21] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* mov w9, #0x95f4 */
    /* movk w9, #0xa7b7, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x1f01dc */
    /* ldrb w8, [x25, #3] */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x5bc */
    /* ldrb w9, [x9] */
    /* cmp w8, w9 */
    /* b.eq #0x1f0220 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x27, [x8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* add x8, x27, #0xca3 */
    /* add x9, x0, #0x18 */
    /* stp x8, x9, [sp, #8] */
    /* mov w9, #0x1a78 */
    /* add x1, x27, x9 */
    /* mov w8, #-1 */
    /* str x8, [sp] */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldr x9, [x25, #0x10] */
    /* ldr x8, [x22] */
    /* cbnz x9, #0x1effcc */
    /* branch b #0x1f0248 */
    /* ldr x8, [x22] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #9 */
    /* b.eq #0x1f0128 */
    /* ldr x8, [x22] */
    /* ldr x9, [x19, #0x48] */
    /* sub x9, x9, #0x10 */
    /* str x9, [x19, #0x48] */
    /* ldr x8, [x8, #0x188] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0xc0] */
    /* mov x0, x19 */
    /* mov w1, #-5 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1effe4 */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1f02b0 */
    /* ldr x8, [x22] */
    /* ldr x0, [x8, #0x150] */
    /* add x8, x0, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x1f02d8 */
    /* ldr q0, [x8] */
    /* stur q0, [x8, #-0x10] */
    /* add x8, x8, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x1f02c0 */
    /* sub x8, x9, #0x10 */
    /* str x8, [x19, #0x48] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x10344; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0x100 */
    return;
    /* branch b #0x1f0324 */
    /* branch b #0x1f0354 */
    /* branch b #0x1f0354 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x60bac; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x61230; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x10344; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0x1f0354 */
    /* mov x19, x0 */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x10344; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
