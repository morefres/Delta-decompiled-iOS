/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1173104 start_va=0x1173104 image_relative=0x1173104 bytes=536 */
void function_1173104__at_1173104(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0x117314c */
    /* ldr x23, [x21] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x1173240 */
    /* add x21, x21, #0x50 */
    /* branch b #0x117312c */
    /* add x0, x19, #0xc0 */
    /* call #0x18c100; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x20, x21, [x8] */
    /* cmp x20, x21 */
    /* b.eq #0x1173214 */
    /* ldr x22, [x20] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x11732bc */
    /* ldr x8, [x20, #8] */
    /* add x22, x20, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x22, eq */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x11731a0 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x11731ac */
    /* ldp x1, x2, [x8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x20, x8, [x19, #0xc8] */
    /* cmp x20, x8 */
    /* b.hs #0x11731d4 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x11731e4 */
    /* ldr q0, [sp] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* branch b #0x11731f0 */
    /* add x0, x19, #0xc0 */
    /* mov x1, sp */
    /* call #0x11738f4; ABI effects unresolved */
    /* branch b #0x11731f8 */
    /* ldp x1, x2, [sp] */
    /* mov x0, x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* str x0, [x19, #0xc8] */
    /* str x0, [x19, #0xc8] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x117320c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x22, #0x40 */
    /* branch b #0x117315c */
    /* adrp x8, #0x5c91000 */
    /* add x8, x8, #0x540 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* stp xzr, xzr, [sp, #0x30] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x52f2000 */
    /* add x1, x1, #0x90b */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x18 */
    /* mov w0, #2 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1173280 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x1173228 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x117328c */
    /* cbnz x9, #0x1173228 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1173228 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x11732e4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11732e4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1173314 */
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* str x8, [x19, #0xc8] */
    /* branch b #0x1173304 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1173314 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
