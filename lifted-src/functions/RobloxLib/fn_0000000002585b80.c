/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2585b80 start_va=0x2585b80 image_relative=0x2585b80 bytes=688 */
void function_2585b80__at_2585b80(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* strb wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x58] */
    /* ldrb w8, [x1, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x2585c00 */
    /* ldr q0, [x1, #0x10] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x1, #0x20] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x1, #0x10] */
    /* ldur q0, [x1, #0x28] */
    /* stur q0, [sp, #0x28] */
    /* ldr x8, [x1, #0x38] */
    /* str x8, [sp, #0x38] */
    /* stp xzr, xzr, [x1, #0x20] */
    /* stp xzr, xzr, [x1, #0x30] */
    /* ldr q0, [x1, #0x40] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x1, #0x50] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [x1, #0x48] */
    /* str xzr, [x1, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x58] */
    /* mov x22, sp */
    /* sub x8, x29, #0x40 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldur x20, [x29, #-0x40] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xc61 */
    /* sub x21, x29, #0x58 */
    /* sub x0, x29, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x21, [x29, #-0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x1, x29, #0x58 */
    /* sub x3, x29, #0x28 */
    /* sub x4, x29, #0x29 */
    /* mov x0, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x440fa6c; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* call #0x1d504; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x30] */
    /* cmp x8, x0 */
    /* b.eq #0x2585c80 */
    /* cbz x8, #0x2585c74 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x38 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* stp x21, x8, [x20, #0x30] */
    /* branch b #0x2585c88 */
    /* ldr x8, [sp] */
    /* str x8, [x20, #0x38] */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x2585c98 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x40] */
    /* adrp x1, #0x53ce000 */
    /* add x1, x1, #0x54f */
    /* sub x21, x29, #0x58 */
    /* sub x0, x29, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x21, [x29, #-0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x1, x29, #0x58 */
    /* sub x3, x29, #0x28 */
    /* sub x4, x29, #0x29 */
    /* mov x0, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x440fa6c; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* call #0x1d504; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x30] */
    /* cmp x8, x0 */
    /* b.eq #0x2585d0c */
    /* cbz x8, #0x2585d00 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x38 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* stp x21, x8, [x20, #0x30] */
    /* branch b #0x2585d14 */
    /* ldr x8, [sp, #8] */
    /* str x8, [x20, #0x38] */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x2585d24 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x40] */
    /* stp x9, x8, [x29, #-0x58] */
    /* cbz x8, #0x2585d44 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2585d34 */
    /* sub x1, x29, #0x58 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x19, [x29, #-0x50] */
    /* cbz x19, #0x2585d88 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2585d5c */
    /* cbnz x9, #0x2585d88 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x2585dc0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2585d94 */
    /* cbnz x9, #0x2585dc0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x3dc084; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2585e18 */
    /* branch b #0x2585df0 */
    /* mov x19, x0 */
    /* branch b #0x2585e18 */
    /* mov x19, x0 */
    /* branch b #0x2585e20 */
    /* branch b #0x2585e04 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x2585e18 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x3dc084; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
