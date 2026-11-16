/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24b8288 start_va=0x24b8288 image_relative=0x24b8288 bytes=1424 */
void function_24b8288__at_24b8288(void) {
    /* sub sp, sp, #0x170 */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x63d8000 */
    /* add x8, x8, #0xb30 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x63d8000 */
    /* tbz w8, #0, #0x24b86dc */
    /* ldr x1, [x21, #0xb28] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* str q0, [sp, #0xf0] */
    /* str wzr, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* add x0, sp, #0xa0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e7ac94; ABI effects unresolved */
    /* tbz w0, #0, #0x24b8324 */
    /* adrp x8, #0x6153000 */
    /* add x8, x8, #0xff0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x24b86b8 */
    /* mov x0, x20 */
    /* call #0x24b9d3c; ABI effects unresolved */
    /* branch b #0x24b86b8 */
    /* ldrb w8, [x20, #0xc0] */
    /* tbz w8, #0, #0x24b8424 */
    /* ldr w21, [x20, #0xd8] */
    /* mov x0, x20 */
    /* call #0x272aa8; ABI effects unresolved */
    /* cbz x0, #0x24b8364 */
    /* call #0x27572cc; ABI effects unresolved */
    /* sub w8, w0, #7 */
    /* cmp w8, #0xd */
    /* b.hs #0x24b8364 */
    /* mov w9, #0x1fe3 */
    /* lsr w9, w9, w8 */
    /* tbz w9, #0, #0x24b8364 */
    /* adrp x9, #0x4cf2000 */
    /* add x9, x9, #0x31c */
    /* ldr w21, [x9, w8, uxtw #2] */
    /* ldr w8, [x20, #0xd8] */
    /* cmp w21, w8 */
    /* b.eq #0x24b83c4 */
    /* str w21, [x20, #0xd8] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x24bb6e4; ABI effects unresolved */
    /* add x21, sp, #0x70 */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x24b8818; ABI effects unresolved */
    /* str x21, [sp] */
    /* mov x0, sp */
    /* call #0x57da0; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x293f278; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x24b8484 */
    /* add x0, x21, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* cbz x0, #0x24b8484 */
    /* add x0, x21, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x280] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x24b8484 */
    /* add x0, x21, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x280] */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, x0, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldp s8, s1, [sp, #0x64] */
    /* ldr s2, [sp, #0x6c] */
    /* branch b #0x24b84cc */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0x88] */
    /* add x0, sp, #0x88 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x24bb6e4; ABI effects unresolved */
    /* add x21, sp, #0x88 */
    /* add x1, sp, #0x88 */
    /* mov x0, x20 */
    /* call #0x24b8818; ABI effects unresolved */
    /* str x21, [sp] */
    /* mov x0, sp */
    /* call #0x57da0; ABI effects unresolved */
    /* add x19, sp, #0x40 */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x24b88f4; ABI effects unresolved */
    /* str x19, [sp] */
    /* mov x0, sp */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x24b86b8 */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* fmov s8, wzr */
    /* cbz x0, #0x24b84c4 */
    /* add x0, x0, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* cbz x0, #0x24b84cc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x398] */
    /* call x8; ABI effects unresolved */
    /* ldr s8, [x0, #0x10c] */
    /* ldr s1, [x0, #0x110] */
    /* ldr s2, [x0, #0x114] */
    /* branch b #0x24b84cc */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* ldrb w8, [x20, #0x141] */
    /* cmp w8, #1 */
    /* b.ne #0x24b8548 */
    /* add x8, sp, #0x40 */
    /* mov x0, x20 */
    /* fmov s0, s8 */
    /* call #0x24b89c4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* ldp x1, x2, [sp, #0x40] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* add x0, sp, #0x28 */
    /* call #0x24bb6e4; ABI effects unresolved */
    /* add x21, sp, #0x28 */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x24b8818; ABI effects unresolved */
    /* str x21, [sp] */
    /* mov x0, sp */
    /* call #0x57da0; ABI effects unresolved */
    /* add x22, sp, #0x40 */
    /* add x21, x22, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x24b88f4; ABI effects unresolved */
    /* str x21, [sp] */
    /* mov x0, sp */
    /* call #0x57da0; ABI effects unresolved */
    /* str x22, [sp] */
    /* branch b #0x24b8598 */
    /* add x8, sp, #0x40 */
    /* mov x0, x20 */
    /* fmov s0, s8 */
    /* call #0x24b938c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* ldp x1, x2, [sp, #0x40] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* add x0, sp, #0x10 */
    /* call #0x24bb6e4; ABI effects unresolved */
    /* add x21, sp, #0x10 */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x24b8818; ABI effects unresolved */
    /* str x21, [sp] */
    /* mov x0, sp */
    /* call #0x57da0; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x24b86b8 */
    /* add x0, x0, #0x1f0 */
    /* call #0x26711c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0x24b86b8 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldp x21, x22, [x20, #0xe0] */
    /* cmp x21, x22 */
    /* b.eq #0x24b86a8 */
    /* ldr x9, [x21] */
    /* ldr w8, [x9, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x24b8668 */
    /* ldp x8, x20, [x9] */
    /* stp x8, x20, [sp] */
    /* cbz x20, #0x24b8604 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x24b85f0 */
    /* ldr x9, [x21] */
    /* ldr d0, [x19, #0x18] */
    /* ldr s1, [x9, #0x10] */
    /* fcvt d1, s1 */
    /* fadd d0, d0, d1 */
    /* fcvt s0, d0 */
    /* str s0, [x9, #0x10] */
    /* ldr s1, [x8, #0xf8] */
    /* fcmp s1, s0 */
    /* b.pl #0x24b8634 */
    /* add x0, sp, #0x40 */
    /* mov x1, x21 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* cbz x20, #0x24b8668 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24b863c */
    /* cbnz x9, #0x24b8668 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x24b85d0 */
    /* ldp x19, x20, [sp, #0x40] */
    /* cmp x19, x20 */
    /* b.eq #0x24b86a8 */
    /* mov x21, #0x200000000 */
    /* ldr x22, [x19] */
    /* str x21, [x22, #0x10] */
    /* ldr x0, [x22] */
    /* call #0x24b6574; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* call #0x24b5b40; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* cmp x19, x20 */
    /* b.ne #0x24b8684 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* add sp, sp, #0x170 */
    return;
    /* adrp x0, #0x63d8000 */
    /* add x0, x0, #0xb30 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x24b82c0 */
    /* adrp x8, #0x5340000 */
    /* add x8, x8, #0x3d0 */
    /* add x8, x8, #0x72a */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0xa0] */
    /* sub x0, x8, #0x72a */
    /* adrp x8, #0x53c4000 */
    /* add x8, x8, #0x25 */
    /* add x8, x8, #0x91, lsl #12 */
    /* add x8, x8, #0x56e */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0xa0] */
    /* sub x8, x8, #0x91, lsl #12 */
    /* sub x1, x8, #0x56e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xb28] */
    /* adrp x0, #0x63d8000 */
    /* add x0, x0, #0xb30 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x24b82c0 */
    /* mov x19, x0 */
    /* adrp x0, #0x63d8000 */
    /* add x0, x0, #0xb30 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x24b8810 */
    /* branch b #0x24b87ec */
    /* branch b #0x24b87a8 */
    /* mov x19, x0 */
    /* str x21, [sp] */
    /* mov x0, sp */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x24b879c */
    /* branch b #0x24b87d4 */
    /* branch b #0x24b87ec */
    /* branch b #0x24b87ec */
    /* branch b #0x24b87a8 */
    /* branch b #0x24b87d4 */
    /* branch b #0x24b87ec */
    /* branch b #0x24b87ec */
    /* branch b #0x24b87ec */
    /* branch b #0x24b87ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x24b9348; ABI effects unresolved */
    /* branch b #0x24b8808 */
    /* mov x19, x0 */
    /* str x21, [sp] */
    /* mov x0, sp */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x24b87d8 */
    /* branch b #0x24b87ec */
    /* branch b #0x24b87ec */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24b87f8 */
    /* mov x19, x0 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x24b8808 */
    /* mov x19, x0 */
    /* branch b #0x24b8808 */
    /* mov x19, x0 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
