/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8e4d40 start_va=0x8e4d40 image_relative=0x8e4d40 bytes=536 */
void function_8e4d40__at_8e4d40(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cbz x1, #0x8e4f20 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr d0, [x0, #0xae0] */
    /* fmov d1, #1.00000000 */
    /* fadd d0, d0, d1 */
    /* str d0, [x0, #0xae0] */
    /* mov x24, x1 */
    /* ldr x8, [x24, #8]! */
    /* add x1, x8, #0x30 */
    /* mov x0, x2 */
    /* call #0x997bd4; ABI effects unresolved */
    /* add x0, x20, #0x4f0 */
    /* call #0x1129a4; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x8e4e5c */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x9979c4; ABI effects unresolved */
    /* ldr x24, [x24] */
    /* ldr x25, [x24, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* cbz x24, #0x8e4eac */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x8e4eac */
    /* ldp x8, x24, [x24, #0x70] */
    /* stp x8, x24, [sp] */
    /* cbz x24, #0x8e4e08 */
    /* add x9, x24, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x8e4df8 */
    /* cbz x8, #0x8e4e90 */
    /* ldp x26, x27, [x8] */
    /* cmp x26, x27 */
    /* b.eq #0x8e4e90 */
    /* ldr x1, [x26] */
    /* add x0, x20, #0x68 */
    /* call #0x8e09ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x8e4e54 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* call #0x8e4850; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x8e4d40; ABI effects unresolved */
    /* add x26, x26, #0x10 */
    /* branch b #0x8e4e10 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8e4edc */
    /* ldr x8, [x0] */
    /* tbnz w8, #3, #0x8e4db4 */
    /* tbnz w8, #0, #0x8e4db4 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x8e4dc0 */
    /* branch b #0x8e4db4 */
    /* cbz x24, #0x8e4eac */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8e4e98 */
    /* cbz x9, #0x8e4f04 */
    /* cbz w21, #0x8e4f20 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x8ddbd4 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x8e4dc0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x8e4db4 */
    /* branch b #0x8e4dc0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w21, #0x8e4eb0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x8e4f44 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
