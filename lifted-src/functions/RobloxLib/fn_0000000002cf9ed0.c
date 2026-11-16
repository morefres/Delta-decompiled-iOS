/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cf9ed0 start_va=0x2cf9ed0 image_relative=0x2cf9ed0 bytes=316 */
void function_2cf9ed0__at_2cf9ed0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x10, #0 */
    /* ldr q0, [x0] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x0] */
    /* fmov x9, d0 */
    /* add x8, x0, x10 */
    /* ldr x8, [x8, #0x10] */
    /* add x10, x10, #0x10 */
    /* cmp x8, x9 */
    /* b.lo #0x2cf9efc */
    /* add x22, x0, x10 */
    /* sub x20, x22, #0x10 */
    /* cmp x10, #0x10 */
    /* b.eq #0x2cf9f3c */
    /* ldr x10, [x19, #-0x10]! */
    /* cmp x10, x9 */
    /* b.hs #0x2cf9f20 */
    /* branch b #0x2cf9f44 */
    /* ldr x10, [x19, #-0x10]! */
    /* cmp x10, x9 */
    /* b.lo #0x2cf9f44 */
    /* cmp x22, x19 */
    /* b.lo #0x2cf9f30 */
    /* cmp x22, x19 */
    /* b.hs #0x2cf9f98 */
    /* ldr x11, [x19] */
    /* mov x9, x22 */
    /* mov x10, x19 */
    /* str x11, [x9] */
    /* str x8, [x10] */
    /* ldr x8, [x9, #8] */
    /* ldr x11, [x10, #8] */
    /* str x11, [x9, #8] */
    /* str x8, [x10, #8] */
    /* ldr x12, [sp] */
    /* ldr x8, [x9, #0x10]! */
    /* cmp x8, x12 */
    /* b.lo #0x2cf9f74 */
    /* ldr x11, [x10, #-0x10]! */
    /* cmp x11, x12 */
    /* b.hs #0x2cf9f80 */
    /* cmp x9, x10 */
    /* b.lo #0x2cf9f58 */
    /* sub x20, x9, #0x10 */
    /* cmp x20, x0 */
    /* b.eq #0x2cf9fa8 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x2cf9fec */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cf9fc0 */
    /* cbnz x9, #0x2cf9fec */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x22, x19 */
    /* cset w1, hs */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
