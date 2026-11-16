/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f467c8 start_va=0x2f467c8 image_relative=0x2f467c8 bytes=512 */
void function_2f467c8__at_2f467c8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0x2c0] */
    /* cmp w8, #1 */
    /* b.ne #0x2f469a0 */
    /* mov x20, x1 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x2f469a0 */
    /* mov x19, x0 */
    /* mov x21, sp */
    /* str xzr, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* adrp x8, #0x6112000 */
    /* ldr x0, [x8, #0x540] */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* stur x8, [x29, #-0x28] */
    /* sub x1, x29, #0x28 */
    /* call #0x1003730; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x10] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x18] */
    /* stur q0, [sp, #0x28] */
    /* stur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x61] */
    /* add x0, x19, #0x18 */
    /* mov x1, sp */
    /* call #0x2f4d488; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x2f46874 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x2f46880 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2f46890 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* orr x0, x21, #8 */
    /* call #0x3f3368; ABI effects unresolved */
    /* adrp x9, #0x6171000 */
    /* add x9, x9, #0x318 */
    /* ldaxr x8, [x9] */
    /* add x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x2f468a0 */
    /* str x8, [x19, #0x18] */
    /* ldr x8, [x20] */
    /* ldr x1, [x8, #0x68] */
    /* add x0, x19, #0x20 */
    /* call #0x18d45b0; ABI effects unresolved */
    /* ldr x9, [x20] */
    /* mov x8, sp */
    /* add x0, x9, #0x98 */
    /* call #0x2eb43b0; ABI effects unresolved */
    /* ldrh w8, [sp] */
    /* strh w8, [x19, #0x28] */
    /* ldrsb w8, [x19, #0x47] */
    /* tbz w8, #0x1f, #0x2f468ec */
    /* ldur x0, [x19, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x19, #0x30] */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x19, #0x40] */
    /* ldr x0, [x20] */
    /* ldr s0, [x0, #0x110] */
    /* str s0, [x19, #0x60] */
    /* call #0x2f30b44; ABI effects unresolved */
    /* strb w0, [x19, #0x88] */
    /* cbz w0, #0x2f46924 */
    /* ldr x0, [x20] */
    /* call #0x2f30d08; ABI effects unresolved */
    /* stp s0, s1, [x19, #0x48] */
    /* str s2, [x19, #0x50] */
    /* ldr x0, [x20] */
    /* ldr d0, [x0, #0x100] */
    /* rev64 v0.2s, v0.2s */
    /* stur d0, [x19, #0x54] */
    /* ldr w8, [x0, #0x108] */
    /* str w8, [x19, #0x5c] */
    /* call #0x2f633b8; ABI effects unresolved */
    /* str s0, [x19, #0x64] */
    /* ldp x9, x8, [x20] */
    /* cbz x8, #0x2f46960 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2f46950 */
    /* ldr x0, [x19, #0x70] */
    /* stp x9, x8, [x19, #0x68] */
    /* cbz x0, #0x2f46970 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x9, x8, [x8, #0xc8] */
    /* cbz x8, #0x2f46990 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2f46980 */
    /* ldr x0, [x19, #0x80] */
    /* stp x9, x8, [x19, #0x78] */
    /* cbz x0, #0x2f469a0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2f4d548; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
