/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dc7f18 start_va=0x3dc7f18 image_relative=0x3dc7f18 bytes=412 */
void function_3dc7f18__at_3dc7f18(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* str x1, [sp, #0x28] */
    /* ldrb w8, [x0, #0x2d1] */
    /* tbnz w8, #0, #0x3dc8084 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* add x0, x0, #0x2a0 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #8 */
    /* call #0x3dcaeb0; ABI effects unresolved */
    /* cbz w0, #0x3dc7f80 */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x19, #0x2a0] */
    /* ldr w10, [x19, #0x2b0] */
    /* mov w11, #0x408 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x8, x9 */
    /* b.eq #0x3dc7f80 */
    /* ldrb w8, [x8, #0x3d5] */
    /* tbnz w8, #0, #0x3dc8084 */
    /* mov x0, x22 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* tbz w0, #0, #0x3dc7ffc */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #8] */
    /* add x0, x19, #0x2a0 */
    /* add x1, sp, #8 */
    /* call #0x3dcade8; ABI effects unresolved */
    /* ldr w8, [x0, #0x3d0] */
    /* cbz x20, #0x3dc7fcc */
    /* cbnz w8, #0x3dc7fcc */
    /* mov x22, x0 */
    /* ldr x1, [sp, #0x28] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x3dc82c4; ABI effects unresolved */
    /* tbnz w0, #0, #0x3dc8084 */
    /* ldr w8, [x22, #0x3d0] */
    /* cmp w8, #3 */
    /* b.eq #0x3dc8084 */
    /* cmp x20, #0 */
    /* cset w4, eq */
    /* ldr x1, [sp, #0x28] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x3dc8414; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3dc5ed0; ABI effects unresolved */
    /* branch b #0x3dc8084 */
    /* adrp x8, #0x6192000 */
    /* ldr x20, [x8, #0x540] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x3dc8074 */
    /* adrp x8, #0x6192000 */
    /* ldr x21, [x8, #0x548] */
    /* ldr x0, [x19, #0x40] */
    /* call #0x3de722c; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* call #0x3e246f8; ABI effects unresolved */
    /* adrp x3, #0x54d0000 */
    /* add x3, x3, #0x83e */
    /* add x5, sp, #0x20 */
    /* add x6, sp, #0x28 */
    /* add x7, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #5 */
    /* mov w4, #0x5f */
    /* call #0x3dc80b4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3dc8074 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x28] */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x3dc8108; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3dc80ac */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
