/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e5de94 start_va=0xe5de94 image_relative=0xe5de94 bytes=1572 */
void function_e5de94__at_e5de94(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr q1, [x1] */
    /* stp xzr, xzr, [x1] */
    /* ldr q0, [x2] */
    /* stp q0, q1, [sp] */
    /* stp xzr, xzr, [x2] */
    /* fmov x21, d1 */
    /* ldp x20, x19, [x0] */
    /* cbz x21, #0xe5e19c */
    /* cbz x19, #0xe5def0 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xe5dee0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* call #0x207c60; ABI effects unresolved */
    /* adrp x22, #0x610b000 */
    /* ldr x0, [x22, #0x7a0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xe5df5c */
    /* adrp x8, #0x610b000 */
    /* ldr x1, [x8, #0x7a8] */
    /* adrp x2, #0x52d2000 */
    /* add x2, x2, #0x7e1 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* cbz x19, #0xe5e2d8 */
    /* mov x0, x19 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* cbz x0, #0xe5e2d8 */
    /* mov x21, x0 */
    /* str x20, [sp, #0x48] */
    /* cbz x20, #0xe5e2a8 */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0xe5e2a0 */
    /* ldr x0, [x22, #0x7a0] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xe5dfd8 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0xe5dfd8 */
    /* adrp x9, #0x610b000 */
    /* ldr x1, [x9, #0x7a8] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x3, x9, x8, lt */
    /* adrp x2, #0x52d2000 */
    /* add x2, x2, #0x825 */
    /* call #0x47ef268; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* str x0, [sp, #0x58] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* stur q0, [x8, #0x28] */
    /* stur q0, [x8, #0x38] */
    /* str xzr, [sp, #0xa0] */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x2, sp, #0x58 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40b25c; ABI effects unresolved */
    /* cbz w0, #0xe5e144 */
    /* ldr x21, [sp, #0x58] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0xe5e3e4 */
    /* ldp x8, x9, [sp, #0x60] */
    /* str x9, [sp, #0x38] */
    /* add x9, sp, #0x58 */
    /* add x9, x9, #0x18 */
    /* cmp x8, #0 */
    /* mov w8, #8 */
    /* csel x8, x8, x9, eq */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x40] */
    /* cbz x8, #0xe5e074 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xe5e064 */
    /* add x0, x20, #0x1f0 */
    /* call #0x268a00; ABI effects unresolved */
    /* ldr x21, [x0] */
    /* cbz x21, #0xe5e098 */
    /* add x0, sp, #0x38 */
    /* call #0x1a005e4; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x21, #0xa8 */
    /* call #0x1dce2e4; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1a006bc; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x1dd0a98; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1a00778; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x1dd099c; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0x230 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xe5e0f4 */
    /* add x0, x20, #0x1f0 */
    /* mov w1, #0 */
    /* call #0xe5e4fc; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x83f9f0; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x21, #0xa8 */
    /* call #0x1b455e4; ABI effects unresolved */
    /* add x0, x20, #0x1f0 */
    /* mov w1, #0 */
    /* call #0xe5e58c; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* call #0x13c8f4c; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0xe5e140 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe5e114 */
    /* cbnz x9, #0xe5e140 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* add x0, x20, #0x1f0 */
    /* mov w1, #0 */
    /* call #0xe5e61c; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* call #0x2496208; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* mov x0, x20 */
    /* call #0x3e7c0d8; ABI effects unresolved */
    /* add x0, x20, #0x1f0 */
    /* mov w1, #0 */
    /* call #0xb37d0c; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* call #0x22f8aac; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0xe5e190 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [sp, #0x50] */
    /* cbnz x21, #0xe5e2a8 */
    /* branch b #0xe5e2d8 */
    /* cbz x19, #0xe5e1b4 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xe5e1a4 */
    /* fmov x0, d0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x22, #0x610b000 */
    /* ldr x0, [x22, #0x7a0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xe5e208 */
    /* adrp x8, #0x610b000 */
    /* ldr x1, [x8, #0x7a8] */
    /* adrp x2, #0x52d2000 */
    /* add x2, x2, #0x86c */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* cbz x19, #0xe5e328 */
    /* mov x0, x19 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0xe5e328 */
    /* mov x21, x0 */
    /* str x20, [sp, #0x20] */
    /* cbz x20, #0xe5e2f8 */
    /* ldr x0, [x22, #0x7a0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xe5e270 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xe5e270 */
    /* adrp x8, #0x610b000 */
    /* ldr x1, [x8, #0x7a8] */
    /* ldrsb w8, [sp, #0x6f] */
    /* ldr x9, [sp, #0x58] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x58 */
    /* csel x3, x9, x8, lt */
    /* adrp x2, #0x52d2000 */
    /* add x2, x2, #0x8ae */
    /* call #0x47ef268; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e7c0d8; ABI effects unresolved */
    /* adrp x8, #0x614e000 */
    /* add x8, x8, #0xab8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe5e2e8 */
    /* add x0, x20, #0x1f0 */
    /* mov w1, #0 */
    /* call #0xb37d0c; ABI effects unresolved */
    /* call #0x22f8a40; ABI effects unresolved */
    /* branch b #0xe5e2f8 */
    /* mov x0, x20 */
    /* call #0x3e7c0d8; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe5e2ac */
    /* cbnz x9, #0xe5e2d8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xe5e338 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0xe5e334 */
    /* add x0, x20, #0x1f0 */
    /* mov w1, #0 */
    /* call #0xb37d0c; ABI effects unresolved */
    /* call #0x22f8860; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe5e2fc */
    /* cbnz x9, #0xe5e328 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0xe5e338 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0xe5e344 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xe5e37c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe5e350 */
    /* cbnz x9, #0xe5e37c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0xe5e3b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe5e388 */
    /* cbnz x9, #0xe5e3b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xe5e3e0 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0xe5e480 */
    /* branch b #0xe5e448 */
    /* branch b #0xe5e400 */
    /* mov x20, x0 */
    /* branch b #0xe5e464 */
    /* mov x20, x0 */
    /* branch b #0xe5e424 */
    /* mov x20, x0 */
    /* branch b #0xe5e46c */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0xe5e494 */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0xe5e478 */
    /* branch b #0xe5e490 */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xe5e44c */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0xe5e464 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xe5e494 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe5e494 */
    /* mov x20, x0 */
    /* cbz w1, #0xe5e4b0 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x19, #0xe5e4a0 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
