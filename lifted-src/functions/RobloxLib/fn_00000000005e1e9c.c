/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5e1e9c start_va=0x5e1e9c image_relative=0x5e1e9c bytes=748 */
void function_5e1e9c__at_5e1e9c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x0 */
    /* mov x0, x2 */
    /* call #0x4b99160; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b99160; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b9916c; ABI effects unresolved */
    /* call #0x4b9c740; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x24, x29, #0x48 */
    /* adrp x8, #0x60f0000 */
    /* add x8, x8, #0xd28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x5e1f28 */
    /* cbz x20, #0x5e1f58 */
    /* mov x0, x20 */
    /* call #0x4b9916c; ABI effects unresolved */
    /* call #0x4b9c740; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x5e1f60 */
    /* call #0x4c5e40; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x4ba2aa0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbnz w8, #0x1f, #0x5e1f90 */
    /* ldr q0, [x24] */
    /* str q0, [sp] */
    /* ldur x8, [x29, #-0x38] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x5e1f9c */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x50] */
    /* call #0x4c5e40; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, sp, #0x70 */
    /* mov x0, x22 */
    /* call #0x4ba2aa0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbnz w8, #0x1f, #0x5e1ffc */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x29, #-0x38] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x5e2008 */
    /* ldp x1, x2, [x29, #-0x48] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* mov x0, x23 */
    /* mov x3, x21 */
    /* call #0x4c9148; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x5e1fc0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x5e20a0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5e1fcc */
    /* cbnz x9, #0x5e20a0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x5e20a0 */
    /* ldp x1, x2, [x29, #-0x48] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x29, #-0x50] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x60] */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x50 */
    /* add x4, sp, #0x30 */
    /* mov x0, x23 */
    /* mov x3, x21 */
    /* call #0x4c94c4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x5e2048 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x5e2058 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x78] */
    /* cbz x21, #0x5e2090 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5e2064 */
    /* cbnz x9, #0x5e2090 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x5e20a0 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x5e20b0 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x21, x0 */
    /* branch b #0x5e210c */
    /* mov x21, x0 */
    /* branch b #0x5e212c */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x5e20fc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x5e210c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x5e2140 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x5e212c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x5e2158 */
    /* branch b #0x5e2154 */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x5e2158 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5e2158 */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x5e2170 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5e2170 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
