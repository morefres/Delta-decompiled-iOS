/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1b50300 start_va=0x1b50300 image_relative=0x1b50300 bytes=812 */
void function_1b50300__at_1b50300(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x26, x0 */
    /* mov w0, #0 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x8, x29, #0x70 */
    /* mov x0, x26 */
    /* call #0x47f2008; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* mov x0, x26 */
    /* call #0x47f208c; ABI effects unresolved */
    /* ldur x26, [x29, #-0x68] */
    /* ldur x8, [x29, #-0x78] */
    /* cmp x26, x8 */
    /* b.eq #0x1b505a8 */
    /* ldr x8, [x26, #0x20] */
    /* cbz x8, #0x1b504d8 */
    /* ldr x28, [x26, #8] */
    /* ldp x9, x8, [x25] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x1b5039c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1b5038c */
    /* ldrsb w8, [x24, #0x17] */
    /* tbnz w8, #0x1f, #0x1b503b8 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x1b503c4 */
    /* ldp x1, x2, [x24] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w27, [x23] */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x1b503e4 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x1b503f0 */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x1b5040c */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x1b50418 */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x1b50434 */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x1b50440 */
    /* ldp x1, x2, [x20] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x60 */
    /* add x4, sp, #0x40 */
    /* add x5, sp, #0x20 */
    /* mov x6, sp */
    /* mov x0, x26 */
    /* mov x3, x27 */
    /* call x28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1b50470 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1b50480 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1b50490 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1b504a0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [sp, #0x88] */
    /* cbz x26, #0x1b504d8 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1b504ac */
    /* cbnz x9, #0x1b504d8 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* ldr x9, [x8, #0x10] */
    /* stur x9, [x29, #-0x60] */
    /* cbz x9, #0x1b504fc */
    /* ldaxr w8, [x9] */
    /* add w8, w8, #1 */
    /* stlxr w10, w8, [x9] */
    /* cbnz w10, #0x1b504e8 */
    /* ldp x8, x9, [x29, #-0x68] */
    /* stp x9, x8, [x29, #-0x68] */
    /* sub x0, x29, #0x60 */
    /* call #0x2d8b4; ABI effects unresolved */
    /* branch b #0x1b50360 */
    /* mov x27, x1 */
    /* mov x26, x0 */
    /* branch b #0x1b50554 */
    /* mov x27, x1 */
    /* mov x26, x0 */
    /* branch b #0x1b50564 */
    /* mov x27, x1 */
    /* mov x26, x0 */
    /* branch b #0x1b50574 */
    /* mov x27, x1 */
    /* mov x26, x0 */
    /* branch b #0x1b50584 */
    /* mov x27, x1 */
    /* mov x26, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1b50554 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1b50564 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1b50574 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1b50584 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp w27, #1 */
    /* b.ne #0x1b505f0 */
    /* mov x0, x26 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x47f21ec; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1b504d8 */
    /* sub x0, x29, #0x80 */
    /* call #0x2dda4; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x2dda4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x26, x0 */
    /* branch b #0x1b505f0 */
    /* mov x26, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x2dda4; ABI effects unresolved */
    /* branch b #0x1b50608 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x26, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x2dda4; ABI effects unresolved */
    /* branch b #0x1b50618 */
    /* mov x26, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
