/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2789774 start_va=0x2789774 image_relative=0x2789774 bytes=452 */
void function_2789774__at_2789774(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* adrp x24, #0x6159000 */
    /* ldrb w8, [x24, #0xb60] */
    /* cmp w8, #1 */
    /* b.ne #0x2789850 */
    /* mov x21, x19 */
    /* ldr x21, [x21, #0x60] */
    /* cbz x21, #0x2789854 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x2a4824c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x27897ac */
    /* ldrb w8, [x24, #0xb60] */
    /* cmp w8, #1 */
    /* b.ne #0x2789854 */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x2c456a0; ABI effects unresolved */
    /* ldr x22, [sp] */
    /* cbz x22, #0x2789814 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x22, xzr, x22, hi */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x2789880 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2789820 */
    /* cbnz x9, #0x2789880 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2789880 */
    /* mov x21, #0 */
    /* mov x22, x19 */
    /* ldr x22, [x22, #0x60] */
    /* cbz x22, #0x2789880 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2789858 */
    /* adrp x8, #0x6148000 */
    /* add x8, x8, #0x550 */
    /* ldrb w25, [x8] */
    /* mov x0, x19 */
    /* call #0x2789724; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp w25, #1 */
    /* b.ne #0x27898f8 */
    /* ldrb w8, [x24, #0xb60] */
    /* tbnz w8, #0, #0x27898d4 */
    /* mov x21, x19 */
    /* ldr x21, [x21, #0x60] */
    /* cbz x21, #0x27898d4 */
    /* ldr x24, [x21, #0x18] */
    /* call #0x2a4824c; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x27898ac */
    /* ldr x5, [x19, #0x12e8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* mov w6, #0 */
    /* call #0x1ffc9ac; ABI effects unresolved */
    /* branch b #0x2789908 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x1ffc7c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
