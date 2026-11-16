/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cf9da4 start_va=0x2cf9da4 image_relative=0x2cf9da4 bytes=300 */
void function_2cf9da4__at_2cf9da4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr q0, [x0] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x0] */
    /* ldur x9, [x1, #-0x10] */
    /* fmov x8, d0 */
    /* cmp x8, x9 */
    /* b.hs #0x2cf9de4 */
    /* mov x19, x0 */
    /* ldr x9, [x19, #0x10]! */
    /* cmp x8, x9 */
    /* b.hs #0x2cf9dd4 */
    /* branch b #0x2cf9e04 */
    /* add x9, x0, #0x10 */
    /* mov x19, x9 */
    /* cmp x9, x1 */
    /* b.hs #0x2cf9e04 */
    /* mov x9, x19 */
    /* ldr x10, [x9], #0x10 */
    /* cmp x8, x10 */
    /* b.hs #0x2cf9de8 */
    /* cmp x19, x1 */
    /* b.hs #0x2cf9e18 */
    /* ldr x9, [x1, #-0x10]! */
    /* cmp x8, x9 */
    /* b.lo #0x2cf9e0c */
    /* cmp x19, x1 */
    /* b.hs #0x2cf9e64 */
    /* ldr x8, [x19] */
    /* ldr x9, [x1] */
    /* str x9, [x19] */
    /* str x8, [x1] */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x1, #8] */
    /* str x9, [x19, #8] */
    /* str x8, [x1, #8] */
    /* ldr x10, [sp] */
    /* ldr x8, [x19, #0x10]! */
    /* cmp x10, x8 */
    /* b.hs #0x2cf9e44 */
    /* ldr x9, [x1, #-0x10]! */
    /* cmp x10, x9 */
    /* b.lo #0x2cf9e50 */
    /* cmp x19, x1 */
    /* b.lo #0x2cf9e28 */
    /* sub x20, x19, #0x10 */
    /* cmp x20, x0 */
    /* b.eq #0x2cf9e78 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2cf9ebc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cf9e90 */
    /* cbnz x9, #0x2cf9ebc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
