/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11fcf40 start_va=0x11fcf40 image_relative=0x11fcf40 bytes=1356 */
void function_11fcf40__at_11fcf40(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0x6113000 */
    /* ldrb w8, [x8, #0x598] */
    /* tbz w8, #0, #0x11fd004 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x11fd04c */
    /* call #0x21e6f8; ABI effects unresolved */
    /* cbz x0, #0x11fd04c */
    /* ldp x23, x19, [x0, #0x108] */
    /* stp x23, x19, [sp, #8] */
    /* cbz x19, #0x11fcfa4 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11fcf94 */
    /* cbz x23, #0x11fd0f0 */
    /* cbz w22, #0x11fd184 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x11fd264 */
    /* cbz w8, #0x11fd26c */
    /* adrp x8, #0x6113000 */
    /* ldrb w8, [x8, #0x5e0] */
    /* cmp w8, #1 */
    /* b.ne #0x11fcfe8 */
    /* ldrb w8, [x20, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x11fcfe8 */
    /* ldrsb w8, [x20, #0xef] */
    /* tbz w8, #0x1f, #0x11fcfe4 */
    /* ldr x0, [x20, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [x20, #0xf0] */
    /* adrp x22, #0x615f000 */
    /* add x22, x22, #0x2b0 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x11fd328 */
    /* ldr x0, [x23, #0xb8] */
    /* branch b #0x11fd330 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf08 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x11fd3d0 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52f9000 */
    /* add x3, x3, #0xc37 */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x45 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x11fd3d0 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf08 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x11fd090 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52f9000 */
    /* add x3, x3, #0xc7d */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x42 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x19, #0x520c000 */
    /* add x19, x19, #0xa35 */
    /* add x0, sp, #0x30 */
    /* mov x1, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #5 */
    /* str w8, [sp, #8] */
    /* add x0, sp, #0x18 */
    /* mov x1, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #8 */
    /* add x3, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x11f4e80; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x11fd0dc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x11fd3d0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11fd3d0 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf08 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x11fd134 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52f9000 */
    /* add x3, x3, #0xcc0 */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x41 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #4 */
    /* str w8, [sp, #4] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #4 */
    /* add x3, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x11f4e80; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x11fd37c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11fd37c */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf08 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x11fd1e4 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [x21, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x21] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x52f9000 */
    /* add x3, x3, #0xd41 */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x35 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x11fd200 */
    /* ldr x0, [x23, #0xb8] */
    /* branch b #0x11fd208 */
    /* add x0, x23, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* call #0x120ece4; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x18] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x11f4e80; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x11fd248 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6113000 */
    /* ldrb w8, [x8, #0x5e0] */
    /* cmp w8, #1 */
    /* b.ne #0x11fd39c */
    /* mov x0, x20 */
    /* call #0x11f2c64; ABI effects unresolved */
    /* branch b #0x11fd39c */
    /* ldr x8, [x21, #8] */
    /* cbnz x8, #0x11fcfb8 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf08 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x11fd2b0 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52f9000 */
    /* add x3, x3, #0xd02 */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x3e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #0xe */
    /* str w8, [sp, #4] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #4 */
    /* add x3, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x11f4e80; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x11fd2fc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x11fd30c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x11fd390 */
    /* ldr x0, [x23, #0xb8] */
    /* branch b #0x11fd398 */
    /* add x0, x23, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* call #0x120ec0c; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x11fd348 */
    /* ldr x0, [x23, #0xb8] */
    /* branch b #0x11fd350 */
    /* add x0, x23, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* call #0x120ec78; ABI effects unresolved */
    /* str wzr, [sp, #0x18] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x11f4e80; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x11fd39c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11fd39c */
    /* add x0, x23, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* call #0x120ece4; ABI effects unresolved */
    /* cbz x19, #0x11fd3d0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11fd3a4 */
    /* cbnz x9, #0x11fd3d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x11fd410 */
    /* branch b #0x11fd428 */
    /* branch b #0x11fd448 */
    /* branch b #0x11fd448 */
    /* branch b #0x11fd428 */
    /* branch b #0x11fd448 */
    /* branch b #0x11fd448 */
    /* branch b #0x11fd448 */
    /* branch b #0x11fd428 */
    /* branch b #0x11fd448 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x11fd42c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11fd42c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x11fd44c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11fd44c */
    /* branch b #0x11fd448 */
    /* branch b #0x11fd448 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11fd484 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x11fd474 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11fd474 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x11fd484 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
