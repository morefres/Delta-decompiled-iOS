/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_322d044 start_va=0x322d044 image_relative=0x322d044 bytes=1496 */
void function_322d044__at_322d044(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* add x23, x1, #0x1f0 */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* call #0x1865f08; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x8, x29, #0x50 */
    /* mov x0, x22 */
    /* call #0x322c370; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* cbz x8, #0x322d4e0 */
    /* cmp x21, #0 */
    /* csel x24, xzr, x23, eq */
    /* cbz x21, #0x322d14c */
    /* mov x0, x23 */
    /* call #0x3959e4; ABI effects unresolved */
    /* ldr x23, [x0] */
    /* cbz x23, #0x322d14c */
    /* ldr w0, [x22, #0x38] */
    /* add x8, sp, #0x48 */
    /* mov w1, #1 */
    /* call #0x322c094; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x322d114 */
    /* add x8, sp, #0x60 */
    /* call #0x3217a08; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x23 */
    /* call #0x1980b28; ABI effects unresolved */
    /* ldr x22, [sp, #0x68] */
    /* cbz x22, #0x322d114 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x322d0e8 */
    /* cbnz x9, #0x322d114 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x50] */
    /* cbz x22, #0x322d14c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x322d120 */
    /* cbnz x9, #0x322d14c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* ldrb w9, [x8, #0x908] */
    /* ldr x8, [x20] */
    /* cmp w9, #1 */
    /* b.ne #0x322d1d8 */
    /* cbz x8, #0x322d4e0 */
    /* ldr x9, [x8, #0x50] */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* ldr x10, [x21, #0x240] */
    /* and x1, x10, #0xfffffffffffffff8 */
    /* cmp x9, x1 */
    /* b.eq #0x322d1d8 */
    /* add x8, sp, #0x48 */
    /* mov x0, x20 */
    /* mov w2, #3 */
    /* call #0x418472c; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x50] */
    /* cbz x21, #0x322d1d0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x322d1a4 */
    /* cbnz x9, #0x322d1d0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x322d534 */
    /* ldp x9, x20, [x8, #0x70] */
    /* stp x9, x20, [sp, #0x38] */
    /* cbz x20, #0x322d1f8 */
    /* add x8, x20, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x322d1e8 */
    /* ldp x23, x8, [x9] */
    /* cmp x23, x8 */
    /* b.eq #0x322d4ac */
    /* adrp x20, #0x5455000 */
    /* add x20, x20, #0xae1 */
    /* ldp x8, x9, [x23] */
    /* stp x8, x9, [sp, #0x28] */
    /* cbz x9, #0x322d22c */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x322d21c */
    /* mov x26, #0 */
    /* mov x22, x24 */
    /* mov x21, x22 */
    /* ldr x1, [x8, #0x68] */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x322d2d0 */
    /* ldr x26, [sp, #0x28] */
    /* ldr x8, [x26, #0x70] */
    /* cbz x8, #0x322d2c8 */
    /* ldp x1, x9, [x8] */
    /* cmp x9, x1 */
    /* b.eq #0x322d2c8 */
    /* ldr x21, [x26, #0x78] */
    /* cbz x21, #0x322d2c0 */
    /* add x25, x21, #8 */
    /* ldxr x9, [x25] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x25] */
    /* cbnz w10, #0x322d274 */
    /* ldr x1, [x8] */
    /* add x0, sp, #0x28 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldaxr x8, [x25] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x25] */
    /* cbnz w10, #0x322d290 */
    /* cbnz x8, #0x322d2c8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x322d2c8 */
    /* add x0, sp, #0x28 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* branch b #0x322d234 */
    /* cbz x26, #0x322d428 */
    /* ldr x8, [x26, #0x70] */
    /* cbz x8, #0x322d45c */
    /* ldp x25, x9, [x8] */
    /* cmp x9, x25 */
    /* b.eq #0x322d45c */
    /* ldr x22, [x26, #0x78] */
    /* stp x8, x22, [sp, #0x48] */
    /* cbz x22, #0x322d30c */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x322d2f8 */
    /* ldp x25, x9, [x8] */
    /* cmp x25, x9 */
    /* b.eq #0x322d3f0 */
    /* ldp x8, x9, [x25] */
    /* stp x8, x9, [sp, #0x18] */
    /* cbz x9, #0x322d34c */
    /* add x10, x9, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x322d324 */
    /* stp x8, x9, [sp, #8] */
    /* ldxr x8, [x10] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x10] */
    /* cbnz w9, #0x322d338 */
    /* branch b #0x322d350 */
    /* stp x8, xzr, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x322ecfc; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x322d394 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x322d368 */
    /* cbnz x9, #0x322d394 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x21 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x322d3d8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x322d3ac */
    /* cbnz x9, #0x322d3d8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x8, [x8, #8] */
    /* cmp x25, x8 */
    /* b.ne #0x322d314 */
    /* ldr x22, [sp, #0x50] */
    /* cbz x22, #0x322d45c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x322d3f8 */
    /* cbnz x9, #0x322d45c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x322d45c */
    /* ldur x21, [x29, #-0x50] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x1, [x8, #0x68] */
    /* add x8, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x21 */
    /* call #0x3209b34; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x322d45c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x322d494 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x322d468 */
    /* cbnz x9, #0x322d494 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8, #8] */
    /* cmp x23, x8 */
    /* b.ne #0x322d20c */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0x322d4e0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x322d4b4 */
    /* cbnz x9, #0x322d4e0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x322d518 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x322d4ec */
    /* cbnz x9, #0x322d518 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldur x19, [x29, #-0x50] */
    /* adrp x1, #0x5455000 */
    /* add x1, x1, #0xabe */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x32096ac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x322d4e0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x322d4e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x322d60c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x322d60c */
    /* branch b #0x322d5ac */
    /* branch b #0x322d5ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x322d59c */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x322d60c */
    /* branch b #0x322d5ac */
    /* mov x19, x0 */
    /* branch b #0x322d60c */
    /* branch b #0x322d5f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x322d5fc */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x322d5fc */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x322d5e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x322d5fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
