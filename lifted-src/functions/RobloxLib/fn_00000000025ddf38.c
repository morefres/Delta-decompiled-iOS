/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25ddf38 start_va=0x25ddf38 image_relative=0x25ddf38 bytes=976 */
void function_25ddf38__at_25ddf38(void) {
    /* sub sp, sp, #0x130 */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x25de0a0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x25de0a4 */
    /* ldr x20, [x19] */
    /* stur x20, [x29, #-0x30] */
    /* cbz x20, #0x25de0a4 */
    /* ldr x8, [x19, #8] */
    /* stp x20, x8, [sp, #0x40] */
    /* cbz x8, #0x25ddf98 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25ddf88 */
    /* add x21, sp, #0x40 */
    /* add x0, x21, #0x10 */
    /* add x1, x19, #0x10 */
    /* call #0x25d4a20; ABI effects unresolved */
    /* ldrb w8, [x19, #0xd8] */
    /* adrp x9, #0x6156000 */
    /* ldrb w9, [x9, #0xaa0] */
    /* cmp w9, #1 */
    /* b.ne #0x25de120 */
    /* cbz w8, #0x25de1d8 */
    /* ldp x9, x8, [x19, #0xb0] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x25ddfe0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25ddfd0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5e5f000 */
    /* add x4, x4, #0x638 */
    /* adrp x5, #0x25de000 */
    /* add x5, x5, #0x5bc */
    /* mov x0, sp */
    /* add x3, sp, #0x40 */
    /* mov w1, #0xb0 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, x19, #0xc0 */
    /* add x2, sp, #0x30 */
    /* add x4, sp, #0x20 */
    /* mov x5, sp */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* call #0x25c3db8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x25de068 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25de03c */
    /* cbnz x9, #0x25de068 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x25de254 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25de074 */
    /* cbnz x9, #0x25de254 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x25de250 */
    /* mov x21, #0 */
    /* adrp x8, #0x6156000 */
    /* ldr x0, [x8, #0xa18] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x25de0e8 */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* adrp x3, #0x53d3000 */
    /* add x3, x3, #0xb54 */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x58 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x21, #0x25de264 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25de0f0 */
    /* cbnz x9, #0x25de264 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25de264 */
    /* cbz w8, #0x25de214 */
    /* ldp x9, x8, [x19, #0xb0] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x25de144 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25de134 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x1, x19, #0xc0 */
    /* mov x2, sp */
    /* add x4, sp, #0x30 */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* call #0x25c4018; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x25de19c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25de170 */
    /* cbnz x9, #0x25de19c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x25de218 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25de1a8 */
    /* cbnz x9, #0x25de218 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25de218 */
    /* ldp x8, x20, [sp, #0x40] */
    /* stp x8, x20, [sp] */
    /* cbz x20, #0x25de1f8 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25de1e8 */
    /* mov x0, sp */
    /* add x1, x21, #0x10 */
    /* mov w2, #-7 */
    /* call #0x25cf834; ABI effects unresolved */
    /* cbz x20, #0x25de254 */
    /* mov x0, x20 */
    /* branch b #0x25de250 */
    /* mov w20, #-7 */
    /* ldp x8, x21, [x19] */
    /* stp x8, x21, [sp, #0x20] */
    /* cbz x21, #0x25de238 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25de228 */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0x10 */
    /* mov x2, x20 */
    /* call #0x25cf834; ABI effects unresolved */
    /* cbz x21, #0x25de254 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x25cf698; ABI effects unresolved */
    /* ldur x21, [x29, #-0x28] */
    /* cbnz x21, #0x25de0ec */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x25de2b0 */
    /* mov x19, x0 */
    /* cbz x20, #0x25de2d4 */
    /* mov x0, x20 */
    /* branch b #0x25de2d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* branch b #0x25de2bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25de2d4 */
    /* mov x19, x0 */
    /* cbz x21, #0x25de2d4 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x25cf698; ABI effects unresolved */
    /* branch b #0x25de2f8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x25de2f8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25de2f8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
