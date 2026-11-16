/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a63e8 start_va=0x3a63e8 image_relative=0x3a63e8 bytes=780 */
void function_3a63e8__at_3a63e8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* ldp x20, x19, [x1] */
    /* stp x20, x19, [sp, #8] */
    /* cbz x19, #0x3a6420 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3a6410 */
    /* ldr x21, [x0, #0x28] */
    /* mov x0, x21 */
    /* call #0x399e70; ABI effects unresolved */
    /* tbnz w0, #0, #0x3a662c */
    /* cmp x20, x21 */
    /* b.eq #0x3a6590 */
    /* ldr x22, [x20, #0x18] */
    /* call #0x15629c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x3a659c */
    /* mov x0, x20 */
    /* call #0x3d6a30; ABI effects unresolved */
    /* cbz w0, #0x3a65b4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3b25c8; ABI effects unresolved */
    /* ldr x22, [x21, #0x60] */
    /* cbz x22, #0x3a65f4 */
    /* sub x8, x29, #0x58 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x3d7ad8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x3a65ec */
    /* sub x0, x29, #0x58 */
    /* call #0x39ada8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x21, #0x1e8 */
    /* call #0x3a539c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w24, w1 */
    /* orr x8, x0, x24 */
    /* cbz x8, #0x3a65ec */
    /* ldr x8, [x23, #0x10] */
    /* mov w9, #0x78 */
    /* umaddl x9, w24, w9, x8 */
    /* ldr w10, [x9, #0x20] */
    /* cmp w10, #1 */
    /* b.eq #0x3a65ec */
    /* cmp w10, #3 */
    /* b.ne #0x3a65cc */
    /* mov w9, #0x78 */
    /* umaddl x8, w24, w9, x8 */
    /* add x0, sp, #0x50 */
    /* add x1, x8, #0x28 */
    /* call #0x3a2128; ABI effects unresolved */
    /* add x0, x21, #0x1e8 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x3a5404; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3a8cac; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x48] */
    /* ldr d0, [sp, #0x50] */
    /* str d0, [sp, #0x28] */
    /* ldr d0, [sp, #0x68] */
    /* str d0, [sp, #0x40] */
    /* ldur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x3b223c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x156b10; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x39af48; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x3a657c */
    /* add x8, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0x1a198; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x39ada8; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, x20, #0xb0 */
    /* add x1, sp, #0x18 */
    /* call #0x15efe8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x156b10; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x3a0fb4; ABI effects unresolved */
    /* branch b #0x3a662c */
    /* mov x0, x21 */
    /* call #0x3b3bb8; ABI effects unresolved */
    /* branch b #0x3a662c */
    /* ldr x1, [x20, #0x60] */
    /* cbz x1, #0x3a662c */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x3b30d4; ABI effects unresolved */
    /* branch b #0x3a662c */
    /* ldrb w8, [x20, #0x92] */
    /* tbz w8, #1, #0x3a662c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3b1c7c; ABI effects unresolved */
    /* branch b #0x3a662c */
    /* add x0, sp, #0x50 */
    /* add x1, x9, #0x28 */
    /* call #0x3a2128; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x3b223c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x156b10; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x3a0fb4; ABI effects unresolved */
    /* ldrb w8, [x20, #0x92] */
    /* tbz w8, #1, #0x3a662c */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x48] */
    /* sub x4, x29, #0x58 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call #0x39a564; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x3a662c */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x3a6660 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a6634 */
    /* cbnz x9, #0x3a6660 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3a66ac */
    /* branch b #0x3a66a8 */
    /* branch b #0x3a66a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x156b10; ABI effects unresolved */
    /* branch b #0x3a66ac */
    /* branch b #0x3a66a8 */
    /* branch b #0x3a66b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x156b10; ABI effects unresolved */
    /* branch b #0x3a66bc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x3a0fb4; ABI effects unresolved */
    /* branch b #0x3a66e4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x3a66e4 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a66e4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
