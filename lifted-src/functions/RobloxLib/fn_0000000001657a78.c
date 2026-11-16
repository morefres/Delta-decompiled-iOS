/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1657a78 start_va=0x1657a78 image_relative=0x1657a78 bytes=624 */
void function_1657a78__at_1657a78(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldp x23, x8, [x2] */
    /* sub x8, x8, x23 */
    /* cmp x8, #0xf0 */
    /* b.ne #0x1657b34 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x24, [x23] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x1657ae4 */
    /* ldr x24, [x23] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x1657ae4 */
    /* ldr x24, [x23] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x1657b34 */
    /* ldr x8, [x23, #0x10] */
    /* cbz x8, #0x1657b0c */
    /* ldr x23, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1657b34 */
    /* ldr x8, [x20] */
    /* ldr x23, [x8, #0x50] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x1657b34 */
    /* ldr x8, [x20] */
    /* ldr x23, [x8, #0xa0] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x1657b50 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x23, [x20] */
    /* ldr x24, [x23] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x1657b84 */
    /* ldr x24, [x23] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x1657b84 */
    /* ldr x24, [x23] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x1657cb4 */
    /* mov x24, x23 */
    /* ldr x8, [x24, #0x10]! */
    /* cbz x8, #0x1657bb0 */
    /* ldr x25, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1657cb4 */
    /* ldr x8, [x23, #8] */
    /* cmp x8, #0 */
    /* csel x8, xzr, x24, eq */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x1657bdc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1657bcc */
    /* add x8, sp, #0x10 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x259659c; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x1657c24 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1657bf8 */
    /* cbnz x9, #0x1657c24 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x1657c78 */
    /* call #0x28fe9f0; ABI effects unresolved */
    /* tbz w0, #0, #0x1657c78 */
    /* ldr x8, [x20] */
    /* add x0, x8, #0xa0 */
    /* call #0x83eee4; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* adrp x9, #0x5239000 */
    /* add x9, x9, #0xf22 */
    /* adrp x10, #0x5320000 */
    /* add x10, x10, #0x3e2 */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, ne */
    /* mov w1, #9 */
    /* call #0x16503d8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x440a600; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x1657b34 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1657c84 */
    /* cbnz x9, #0x1657b34 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1657b34 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1657cc4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1657ce0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
