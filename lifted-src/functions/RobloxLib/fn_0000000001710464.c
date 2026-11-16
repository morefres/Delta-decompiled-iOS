/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1710464 start_va=0x1710464 image_relative=0x1710464 bytes=328 */
void function_1710464__at_1710464(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* str x1, [sp] */
    /* add x0, x0, #0x560 */
    /* mov x1, sp */
    /* call #0x170cde0; ABI effects unresolved */
    /* cbz x0, #0x1710598 */
    /* ldr w20, [x0, #8] */
    /* tbnz w20, #0x1f, #0x1710598 */
    /* lsl w8, w20, #1 */
    /* str w8, [sp] */
    /* add x0, x19, #0x670 */
    /* mov x1, sp */
    /* call #0x16f4a0c; ABI effects unresolved */
    /* mov w8, #1 */
    /* bfi w8, w20, #1, #0x1e */
    /* str w8, [sp] */
    /* add x0, x19, #0x670 */
    /* mov x1, sp */
    /* call #0x16f4a0c; ABI effects unresolved */
    /* ldr x8, [x19, #0x618] */
    /* cmp x8, x20 */
    /* b.ls #0x17104e0 */
    /* add x0, x19, #0x5f0 */
    /* mov x1, x20 */
    /* call #0x401fc54; ABI effects unresolved */
    /* ldr x9, [x19, #0x5c0] */
    /* ldr x8, [x19, #0x5b8] */
    /* cmp x9, x8 */
    /* b.ne #0x171052c */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x1710508 */
    /* cmp x9, x1 */
    /* b.hs #0x171052c */
    /* add x0, x19, #0x5b0 */
    /* call #0x16f5208; ABI effects unresolved */
    /* ldr x8, [x19, #0x5b8] */
    /* ldr x9, [x19, #0x5b0] */
    /* str w20, [x9, x8, lsl #2] */
    /* ldr x8, [x19, #0x5b8] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x5b8] */
    /* ldr x8, [x19, #0x5d0] */
    /* mov w22, #1 */
    /* strb w22, [x8, x20] */
    /* mov x0, x21 */
    /* call #0x16ea9fc; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x17101dc; ABI effects unresolved */
    /* ldr x8, [x19, #0x590] */
    /* cmp x8, x20 */
    /* b.ls #0x1710594 */
    /* lsl x20, x20, #3 */
    /* ldr x8, [x19, #0x588] */
    /* ldr x9, [x8, x20] */
    /* cbz x9, #0x1710594 */
    /* add x0, x19, #0x560 */
    /* add x1, x8, x20 */
    /* call #0x17105ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x588] */
    /* str xzr, [x8, x20] */
    /* strb w22, [x19, #0x6d0] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
