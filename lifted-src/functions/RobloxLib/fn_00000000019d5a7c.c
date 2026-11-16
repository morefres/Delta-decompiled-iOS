/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19d5a7c start_va=0x19d5a7c image_relative=0x19d5a7c bytes=792 */
void function_19d5a7c__at_19d5a7c(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* subs x8, x3, #2 */
    /* b.lt #0x19d5d24 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* lsr x26, x8, #1 */
    /* mov w8, #0x28 */
    /* madd x21, x26, x8, x0 */
    /* ldr x24, [x2] */
    /* sub x0, x29, #0x78 */
    /* mov x1, x21 */
    /* call #0x31bad4; ABI effects unresolved */
    /* sub x23, x22, #0x28 */
    /* add x0, sp, #0x80 */
    /* mov x1, x23 */
    /* call #0x31bad4; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* add x1, sp, #0x80 */
    /* call x24; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [sp, #0xa0] */
    /* cbz x25, #0x19d5b24 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19d5af8 */
    /* cbnz x9, #0x19d5b24 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x19d5b34 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x25, [x29, #-0x58] */
    /* cbz x25, #0x19d5b6c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19d5b40 */
    /* cbnz x9, #0x19d5b6c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbnz w8, #0x1f, #0x19d5b7c */
    /* cbnz w24, #0x19d5b88 */
    /* branch b #0x19d5d24 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w24, #0x19d5d24 */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x60] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* ldur q0, [x22, #-0x10] */
    /* stur q0, [sp, #0x68] */
    /* mov w25, #0x28 */
    /* stp xzr, xzr, [x22, #-0x10] */
    /* mov x22, x21 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x11748e4; ABI effects unresolved */
    /* cbz x26, #0x19d5cd0 */
    /* sub x8, x26, #1 */
    /* lsr x26, x8, #1 */
    /* madd x21, x26, x25, x20 */
    /* ldr x23, [x19] */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* call #0x31bad4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x19d5bfc */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x19d5c08 */
    /* ldp x1, x2, [sp, #0x50] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x68] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x19d5c28 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19d5c18 */
    /* add x0, sp, #0x28 */
    /* mov x1, sp */
    /* call x23; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x23, [sp, #0x20] */
    /* cbz x23, #0x19d5c70 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19d5c44 */
    /* cbnz x9, #0x19d5c70 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x19d5c80 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0x19d5cb8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19d5c8c */
    /* cbnz x9, #0x19d5cb8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x19d5cc8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x23, x22 */
    /* tbnz w24, #0, #0x19d5bb0 */
    /* add x1, sp, #0x50 */
    /* mov x0, x22 */
    /* call #0x11748e4; ABI effects unresolved */
    /* ldr x19, [sp, #0x70] */
    /* cbz x19, #0x19d5d14 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19d5ce8 */
    /* cbnz x9, #0x19d5d14 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x19d5d24 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0xb6d94; ABI effects unresolved */
    /* branch b #0x19d5d58 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* branch b #0x19d5d88 */
    /* mov x19, x0 */
    /* branch b #0x19d5d74 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xb6d94; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0xb6d94; ABI effects unresolved */
    /* branch b #0x19d5d84 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0xb6d94; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
