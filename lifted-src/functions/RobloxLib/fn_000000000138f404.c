/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_138f404 start_va=0x138f404 image_relative=0x138f404 bytes=332 */
void function_138f404__at_138f404(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x0, #0x20] */
    /* cbz x0, #0x138f480 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x138f484 */
    /* ldr x8, [x20, #0x18] */
    /* str x8, [sp, #0x20] */
    /* cbz x8, #0x138f484 */
    /* ldr w9, [x8, #0x238] */
    /* sub w10, w9, #1 */
    /* str w10, [x8, #0x238] */
    /* ldr x10, [x8, #0x258] */
    /* cmp x10, #8 */
    /* ccmp w9, #1, #0, hs */
    /* b.gt #0x138f464 */
    /* add x0, x8, #0x240 */
    /* call #0x297a30; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x138f4b0 */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x138f4bc */
    /* mov x19, #0 */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0x715 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* mov x1, sp */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x138f4d0 */
    /* cbnz x19, #0x138f4e0 */
    /* branch b #0x138f510 */
    /* ldp x1, x2, [x20] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* mov x1, sp */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x138f4e0 */
    /* mov x8, sp */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x138f510 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x138f4e4 */
    /* cbnz x9, #0x138f510 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x138f524 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x138f540 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x138f540 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
