/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_314d84 start_va=0x314d84 image_relative=0x314d84 bytes=1128 */
void function_314d84__at_314d84(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x314dd0 */
    /* ldr x8, [x21, #0x240] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* mov x8, x19 */
    /* call #0x18312c; ABI effects unresolved */
    /* branch b #0x314dec */
    /* call #0x647f28; ABI effects unresolved */
    /* stur x0, [x29, #-0xc8] */
    /* mov w8, #0x31a8 */
    /* stur w8, [x29, #-0xc0] */
    /* sub x0, x29, #0xc8 */
    /* mov x8, x19 */
    /* call #0x183170; ABI effects unresolved */
    /* ldr x22, [x19] */
    /* str x20, [x22, #0xc8] */
    /* sub x8, x29, #0x40 */
    /* mov x0, x21 */
    /* call #0x303438; ABI effects unresolved */
    /* sub x1, x29, #0x40 */
    /* mov x0, x22 */
    /* call #0x3064c0; ABI effects unresolved */
    /* ldur x22, [x29, #-0x38] */
    /* cbz x22, #0x314e44 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x314e18 */
    /* cbnz x9, #0x314e44 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x48] */
    /* sub x0, x29, #0x58 */
    /* call #0x47e76cc; ABI effects unresolved */
    /* sub x23, x29, #0xc8 */
    /* ldr q0, [x23, #0x70] */
    /* stur q0, [x29, #-0xe0] */
    /* ldur x8, [x29, #-0x48] */
    /* stur x8, [x29, #-0xd0] */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x48] */
    /* sub x8, x29, #0xc8 */
    /* sub x1, x29, #0xe0 */
    /* mov w0, #2 */
    /* call #0x31432c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x314e90 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x19] */
    /* add x8, sp, #0xa0 */
    /* sub x1, x29, #0xc8 */
    /* mov x0, x21 */
    /* call #0x309124; ABI effects unresolved */
    /* add x1, sp, #0xa0 */
    /* mov x0, x22 */
    /* call #0x3090d0; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x314ecc */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x314ecc */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, sp, #0x30 */
    /* ldrb w8, [sp, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x314eec */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x314eec */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldur w8, [x29, #-0xc8] */
    /* str w8, [sp, #0x30] */
    /* ldur q0, [x22, #0xe0] */
    /* stur q0, [sp, #0x38] */
    /* ldur x8, [x29, #-0xb0] */
    /* str x8, [sp, #0x48] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xb0] */
    /* ldur q0, [x22, #0xf8] */
    /* str q0, [sp, #0x50] */
    /* strb wzr, [sp, #0x60] */
    /* strb wzr, [sp, #0x80] */
    /* ldurb w8, [x29, #-0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x314f54 */
    /* add x8, sp, #0x30 */
    /* ldr q0, [x23, #0x30] */
    /* stur q0, [x8, #0x30] */
    /* ldp x9, x10, [x29, #-0x88] */
    /* stur x9, [x8, #0x40] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x98] */
    /* str x10, [sp, #0x78] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x80] */
    /* ldur q0, [x23, #0x58] */
    /* stur q0, [x22, #0x58] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [sp, #0x98] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x70] */
    /* add x1, sp, #0x30 */
    /* call #0x308ff8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x314f84 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x314fa0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x314fa0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x314fb0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0x3e0] */
    /* cmp w8, #1 */
    /* b.ne #0x315054 */
    /* add x0, x20, #0x120 */
    /* str x0, [sp, #0x20] */
    /* strb w8, [sp, #0x28] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr w1, [x21, #0x898] */
    /* mov x0, x20 */
    /* call #0x314c90; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x314ffc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x314fec */
    /* add x1, sp, #0x10 */
    /* call #0x314a44; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x31503c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x315010 */
    /* cbnz x9, #0x31503c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x3150c8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x3150c8 */
    /* mov x0, x21 */
    /* call #0x3e7e330; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x314d38; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x315088 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x315078 */
    /* mov x1, sp */
    /* call #0x314a44; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x3150c8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x31509c */
    /* cbnz x9, #0x3150c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3150d8 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x3150f4 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x3150f4 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x315104 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x315114 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* add sp, sp, #0x1e0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x31518c */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x315154 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x31518c */
    /* branch b #0x315188 */
    /* branch b #0x315188 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x3061a4; ABI effects unresolved */
    /* branch b #0x31518c */
    /* mov x20, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x3151ec; ABI effects unresolved */
    /* branch b #0x31518c */
    /* mov x20, x0 */
    /* sub x0, x29, #0xc8 */
    /* call #0x3061a4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x3151dc */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3151dc */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x315194 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x315194 */
    /* mov x20, x0 */
    /* branch b #0x315194 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3151dc */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
