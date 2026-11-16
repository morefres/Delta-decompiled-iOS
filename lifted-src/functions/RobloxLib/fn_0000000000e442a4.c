/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e442a4 start_va=0xe442a4 image_relative=0xe442a4 bytes=436 */
void function_e442a4__at_e442a4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str xzr, [x0, #8] */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0xe442f0 */
    /* ldr x8, [x21] */
    /* mov w10, #0x48 */
    /* umaddl x9, w9, w10, x8 */
    /* mov x10, #-0x1000 */
    /* stp x10, xzr, [x8], #0x48 */
    /* cmp x8, x9 */
    /* b.ne #0xe442e4 */
    /* mov x8, #-0x1000 */
    /* stp x8, xzr, [sp, #0x18] */
    /* mov x8, #-0x2000 */
    /* stp x8, xzr, [sp, #8] */
    /* cmp x20, x19 */
    /* b.eq #0xe443ec */
    /* ldr x8, [x20] */
    /* ldr x9, [sp, #0x18] */
    /* ldr x10, [sp, #8] */
    /* cmp x8, x9 */
    /* ccmp x8, x10, #4, ne */
    /* b.eq #0xe443a0 */
    /* add x2, sp, #0x28 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xe3f78c; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x23, x20 */
    /* ldr q0, [x23, #0x10]! */
    /* str q0, [x22, #0x10] */
    /* str xzr, [x20, #0x18] */
    /* str xzr, [x23] */
    /* mov x24, x20 */
    /* ldr q0, [x24, #0x20]! */
    /* str q0, [x22, #0x20] */
    /* str xzr, [x24] */
    /* mov x0, x20 */
    /* ldr q0, [x0, #0x30]! */
    /* stur xzr, [x0, #-8] */
    /* str q0, [x22, #0x30] */
    /* stp xzr, xzr, [x0] */
    /* ldrh w8, [x0, #0x10] */
    /* strh w8, [x22, #0x40] */
    /* ldr w8, [x21, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #8] */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x20, x20, #0x48 */
    /* cmp x20, x19 */
    /* b.ne #0xe44308 */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0xe443ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe443c0 */
    /* cbnz x9, #0xe443ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0xe44424 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe443f8 */
    /* cbnz x9, #0xe44424 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
