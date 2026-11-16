/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2946e4c start_va=0x2946e4c image_relative=0x2946e4c bytes=880 */
void function_2946e4c__at_2946e4c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* ldr x8, [x0, #0x108] */
    /* cbz x8, #0x29470cc */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x9, #0x615f000 */
    /* add x9, x9, #0x2b0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x2946e8c */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x2946e94 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.lt #0x29470b8 */
    /* adrp x8, #0x615f000 */
    /* ldrb w8, [x8, #0xb98] */
    /* cmp w8, #1 */
    /* b.ne #0x2946f00 */
    /* mov x0, x20 */
    /* call #0x275db10; ABI effects unresolved */
    /* cbz x0, #0x2946f00 */
    /* ldrb w8, [x0, #0xaa] */
    /* cmp w8, #1 */
    /* b.ne #0x2946f00 */
    /* ldp x9, x8, [x20, #0x108] */
    /* stp x9, x8, [x29, #-0x30] */
    /* cbz x8, #0x2946ee4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2946ed4 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x2947048 */
    /* ldr q0, [x19] */
    /* stur q0, [x29, #-0x50] */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* branch b #0x2947054 */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x2946f1c */
    /* mov x0, x21 */
    /* call #0x3e7b5ec; ABI effects unresolved */
    /* tbz w0, #0, #0x29470ec */
    /* adrp x8, #0x60ec000 */
    /* add x8, x8, #0x7b0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2946f40 */
    /* adrp x8, #0x60ec000 */
    /* add x8, x8, #0x810 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2946f58 */
    /* cbz x21, #0x2946f50 */
    /* add x0, x21, #0x1f0 */
    /* call #0x4cf238; ABI effects unresolved */
    /* branch b #0x2946f54 */
    /* mov x0, #0 */
    /* call #0x2e8a70; ABI effects unresolved */
    /* cbz x21, #0x29470b8 */
    /* ldp x9, x8, [x20, #0x108] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x2946f7c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2946f6c */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x2946f98 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x2946fa4 */
    /* ldp x1, x2, [x19] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x19, sp */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x8, x19, #0x10 */
    /* mov x0, x21 */
    /* call #0x2067f8; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5e7f000 */
    /* add x4, x4, #0xb50 */
    /* adrp x5, #0x295a000 */
    /* add x5, x5, #0x74 */
    /* add x0, sp, #0x20 */
    /* mov x3, sp */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* call #0x213c3b4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x294700c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2947018 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2947028 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x29470b8 */
    /* add x9, x19, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x2947034 */
    /* branch b #0x294709c */
    /* ldp x1, x2, [x19] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* sub x0, x29, #0x30 */
    /* sub x1, x29, #0x50 */
    /* add x2, sp, #0x70 */
    /* call #0x213c3b4; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x2947080 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x29470b8 */
    /* add x9, x19, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x294708c */
    /* cbnz x8, #0x29470b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x5400000 */
    /* add x0, x0, #0x9fd */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0x2947104 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x5400000 */
    /* add x1, x1, #0x99b */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2947140 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x2947140 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* branch b #0x29471a0 */
    /* mov x19, x0 */
    /* branch b #0x294719c */
    /* branch b #0x29471a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2947168 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x294718c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x294718c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x294718c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x294719c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x29471b4 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
