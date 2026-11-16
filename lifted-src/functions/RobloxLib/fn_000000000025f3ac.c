/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25f3ac start_va=0x25f3ac image_relative=0x25f3ac bytes=780 */
void function_25f3ac__at_25f3ac(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr d0, [x1, #0x58] */
    /* str d0, [x0, #0x3e0] */
    /* ldrb w8, [x1, #0x60] */
    /* strb w8, [x0, #0x3e8] */
    /* ldp x9, x8, [x1, #0xc0] */
    /* cbz x8, #0x25f400 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x25f3f0 */
    /* str x9, [x19, #0x448] */
    /* ldr x0, [x19, #0x450] */
    /* str x8, [x19, #0x450] */
    /* cbz x0, #0x25f414 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x20, #0xb8] */
    /* str w8, [x19, #0x440] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x25f4d4 */
    /* mov w22, #0x70 */
    /* ldr x8, [x8, #0x10] */
    /* madd x21, x9, x22, x8 */
    /* add x0, x19, #0x388 */
    /* mov x1, x21 */
    /* call #0x26accc; ABI effects unresolved */
    /* ldr x8, [x19, #0x398] */
    /* mov w9, w0 */
    /* umaddl x23, w9, w22, x8 */
    /* tbz x0, #0x20, #0x25f474 */
    /* ldr x8, [x21] */
    /* str x8, [x23] */
    /* ldp x9, x8, [x21, #8] */
    /* cbz x8, #0x25f490 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x25f480 */
    /* ldr x0, [x23, #0x10] */
    /* stp x9, x8, [x23, #8] */
    /* cbz x0, #0x25f4a0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x21, #0x18] */
    /* str w8, [x23, #0x18] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [x23, #0x20] */
    /* add x0, x23, #0x28 */
    /* add x1, x21, #0x28 */
    /* call #0x264c80; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cbnz x8, #0x25f448 */
    /* cbnz x9, #0x25f448 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xce0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x25f5fc */
    /* ldp x21, x23, [x20, #0x28] */
    /* ldp x24, x25, [x20, #0x40] */
    /* cmp x21, x23 */
    /* b.ne #0x25f4fc */
    /* cmp x24, x25 */
    /* b.eq #0x25f5fc */
    /* add x0, x19, #0x3b0 */
    /* mov x1, x21 */
    /* call #0x26dd1c; ABI effects unresolved */
    /* ldr x8, [x19, #0x3b8] */
    /* ldr x9, [x19, #0x3d0] */
    /* cmp x8, x0 */
    /* ccmp x9, x1, #0, eq */
    /* b.eq #0x25f5a8 */
    /* mov x22, x1 */
    /* ldr w8, [x24, #0x18] */
    /* cbz w8, #0x25f578 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* ldr w8, [x22, #0x18] */
    /* ldr x9, [x24, #0x10] */
    /* add x1, x9, x26 */
    /* cmp x27, x8 */
    /* b.hs #0x25f55c */
    /* ldur x8, [x22, #0x10] */
    /* add x0, x8, x26 */
    /* ldr x8, [x1], #8 */
    /* str x8, [x0], #8 */
    /* call #0x264c80; ABI effects unresolved */
    /* branch b #0x25f564 */
    /* add x0, x22, #0x10 */
    /* call #0x25f980; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldr w8, [x24, #0x18] */
    /* add x26, x26, #0x50 */
    /* cmp x27, x8 */
    /* b.lo #0x25f530 */
    /* ldp x9, x8, [x24] */
    /* cbz x8, #0x25f594 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x25f584 */
    /* ldr x0, [x22, #8] */
    /* stp x9, x8, [x22] */
    /* cbz x0, #0x25f5f0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25f5f0 */
    /* add x0, x19, #0x3b0 */
    /* mov x1, x21 */
    /* call #0x25f864; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x9, x8, [x24] */
    /* cbz x8, #0x25f5d4 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x25f5c4 */
    /* ldr x0, [x22, #8] */
    /* stp x9, x8, [x22] */
    /* cbz x0, #0x25f5e4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* add x1, x24, #0x10 */
    /* call #0x264a7c; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* add x24, x24, #0x2a0 */
    /* branch b #0x25f4ec */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xd10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x25f698 */
    /* ldrb w8, [x20, #0x62] */
    /* cmp w8, #1 */
    /* b.ne #0x25f698 */
    /* strb w8, [x19, #0x3ea] */
    /* add x8, x19, #0x3ec */
    /* ldur q0, [x20, #0x64] */
    /* ldur q1, [x20, #0x74] */
    /* ldur q2, [x20, #0x84] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldp x9, x8, [x20, #0x98] */
    /* cbz x8, #0x25f654 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x25f644 */
    /* str x9, [x19, #0x420] */
    /* ldr x0, [x19, #0x428] */
    /* str x8, [x19, #0x428] */
    /* cbz x0, #0x25f668 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0xa8] */
    /* cbz x8, #0x25f684 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x25f674 */
    /* str x9, [x19, #0x430] */
    /* ldr x0, [x19, #0x438] */
    /* str x8, [x19, #0x438] */
    /* cbz x0, #0x25f698 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
