/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ca5b44 start_va=0x2ca5b44 image_relative=0x2ca5b44 bytes=456 */
void function_2ca5b44__at_2ca5b44(void) {
    /* sub sp, sp, #0x100 */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldp x9, x8, [x1] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w22, #0x6db7 */
    /* movk w22, #0xb6db, lsl #16 */
    /* mul w8, w8, w22 */
    /* str w8, [sp, #0xc] */
    /* ldp x24, x23, [x2] */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #0x28 */
    /* mov w2, #0 */
    /* call #0x2ca2f70; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #0xc */
    /* mov w2, #4 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* sub x8, x23, x24 */
    /* lsr x8, x8, #2 */
    /* mul w22, w8, w22 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, w22 */
    /* b.eq #0x2ca5be8 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x130] */
    /* str wzr, [sp, #8] */
    /* cbz w8, #0x2ca5c9c */
    /* mov w9, #0 */
    /* mov w23, #0x1c */
    /* cmp w9, w22 */
    /* b.hs #0x2ca5c3c */
    /* ldr x10, [x21] */
    /* umaddl x10, w9, w23, x10 */
    /* ldr x11, [x20] */
    /* umaddl x11, w9, w23, x11 */
    /* ldp x12, x13, [x10] */
    /* ldp x14, x15, [x11] */
    /* ldr x16, [x10, #0x10] */
    /* ldr x17, [x11, #0x10] */
    /* ldr w10, [x10, #0x18] */
    /* ldr w11, [x11, #0x18] */
    /* cmp x12, x14 */
    /* ccmp x13, x15, #0, eq */
    /* ccmp x16, x17, #0, eq */
    /* ccmp x10, x11, #0, eq */
    /* b.eq #0x2ca5c8c */
    /* ldr w8, [sp, #0x18] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x18] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov w2, #4 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr w24, [sp, #8] */
    /* ldr x25, [x21] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* umaddl x1, w24, w23, x25 */
    /* mov w2, #0x1c */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldp w9, w8, [sp, #8] */
    /* add w9, w9, #1 */
    /* str w9, [sp, #8] */
    /* cmp w9, w8 */
    /* b.lo #0x2ca5bf8 */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x2ca5cac */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x130] */
    /* add x0, sp, #0x10 */
    /* call #0x2ca309c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2ca5ce8 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2ca5d04 */
    /* branch b #0x2ca5cf8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2ca309c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
