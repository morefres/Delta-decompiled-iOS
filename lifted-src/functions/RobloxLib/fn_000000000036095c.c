/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36095c start_va=0x36095c image_relative=0x36095c bytes=1004 */
void function_36095c__at_36095c(void) {
    /* sub sp, sp, #0x100 */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x40 */
    /* mov x0, x1 */
    /* call #0xfcc9c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* cbz x0, #0x360c04 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x360c04 */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x1d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3609b8 */
    /* ldr x8, [x19, #0x338] */
    /* cmp x8, #0 */
    /* cset w22, ne */
    /* branch b #0x3609bc */
    /* mov w22, #0 */
    /* sub x1, x29, #0x40 */
    /* mov x0, x19 */
    /* call #0x360d48; ABI effects unresolved */
    /* cbz w0, #0x360a54 */
    /* ldur x8, [x29, #-0x40] */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x360e44; ABI effects unresolved */
    /* cbz w0, #0x360ab0 */
    /* ldp x8, x20, [x29, #-0x40] */
    /* stp x8, x20, [sp] */
    /* cbz x20, #0x360a08 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3609f8 */
    /* adrp x2, #0x5219000 */
    /* add x2, x2, #0x45 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w3, #6 */
    /* call #0x3601b4; ABI effects unresolved */
    /* cbz x20, #0x360a54 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x360a28 */
    /* cbnz x9, #0x360a54 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w22, #0, #0x360a60 */
    /* mov w23, #0 */
    /* branch b #0x360ab4 */
    /* ldr x19, [x19, #0x348] */
    /* cbz x19, #0x360c04 */
    /* ldur x8, [x29, #-0x40] */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x1, x0 */
    /* sturb wzr, [x29, #-0x60] */
    /* sturb wzr, [x29, #-0x48] */
    /* sub x3, x29, #0x60 */
    /* mov x0, x19 */
    /* mov w2, #3 */
    /* call #0x2314c8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x360c04 */
    /* sub x8, x29, #0x60 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x1d08bc; ABI effects unresolved */
    /* branch b #0x360c04 */
    /* mov w23, #1 */
    /* add x20, x19, #0x328 */
    /* ldr x8, [x19, #0x328] */
    /* cbz x8, #0x360c54 */
    /* ldur x8, [x29, #-0x40] */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x8, x29, #0x70 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldr x19, [x20] */
    /* ldp x8, x9, [x29, #-0x40] */
    /* stp x8, x9, [sp, #0x60] */
    /* cbz x9, #0x360b14 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x360b00 */
    /* ldur x9, [x29, #-0x38] */
    /* ldur q0, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* ldr q1, [sp, #0x70] */
    /* stp q0, q1, [sp] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* stp x8, x9, [sp, #0x20] */
    /* cbz x9, #0x360b44 */
    /* add x8, x9, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x360b34 */
    /* str x21, [sp, #0x30] */
    /* strb w22, [sp, #0x38] */
    /* strb w23, [sp, #0x39] */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5c39000 */
    /* add x4, x4, #0x440 */
    /* adrp x5, #0x37f000 */
    /* add x5, x5, #0x9e4 */
    /* add x0, sp, #0x40 */
    /* mov x3, sp */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x2401b8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x360b9c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x360ba8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x360bb4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x360bec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x360bc0 */
    /* cbnz x9, #0x360bec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x360bf8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x360c04 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x360c3c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x360c10 */
    /* cbnz x9, #0x360c3c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov x8, sp */
    /* sub x0, x29, #0x70 */
    /* call #0x36e270; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x360ac0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x360c78 */
    /* cbnz x9, #0x360ac0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x360ac0 */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x360d38 */
    /* sub x8, x29, #0x60 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x1d08bc; ABI effects unresolved */
    /* branch b #0x360d38 */
    /* branch b #0x360d34 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x360d38 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x360cf4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2068e4; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x360d20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x360d20 */
    /* branch b #0x360d34 */
    /* branch b #0x360d34 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x360d38 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x360d38 */
    /* branch b #0x360d34 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
