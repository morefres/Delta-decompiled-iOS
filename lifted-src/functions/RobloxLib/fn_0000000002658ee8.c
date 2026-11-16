/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2658ee8 start_va=0x2658ee8 image_relative=0x2658ee8 bytes=396 */
void function_2658ee8__at_2658ee8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr w8, [x2] */
    /* cmp w8, #3 */
    /* b.ne #0x2658f24 */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x2658540; ABI effects unresolved */
    /* branch b #0x2658f34 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x22, x23, [x20] */
    /* cmp x22, x23 */
    /* b.eq #0x2658fdc */
    /* mov x20, #0 */
    /* stp xzr, xzr, [sp, #8] */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x2658f94 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x2658fcc */
    /* ldr x8, [x22] */
    /* str x8, [sp, #8] */
    /* cbz x8, #0x2658f94 */
    /* ldr w1, [x19] */
    /* add x0, x8, #0x98 */
    /* call #0x1c8d6d4; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* add x0, x21, #0x98 */
    /* add x1, sp, #0x18 */
    /* call #0x1c8d83c; ABI effects unresolved */
    /* cbnz x20, #0x2658f94 */
    /* add x0, x21, #0x98 */
    /* call #0x8bf890; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x2658fcc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2658fa0 */
    /* cbnz x9, #0x2658fcc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x23 */
    /* b.ne #0x2658f44 */
    /* branch b #0x2658fe0 */
    /* mov x20, #0 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x28 */
    /* ldrb w8, [x8] */
    /* ldr w9, [x19] */
    /* cmp w8, #1 */
    /* ccmp w9, #3, #0, eq */
    /* b.ne #0x2659020 */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2659020 */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x2659680; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2659030 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* branch b #0x265905c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x265906c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
