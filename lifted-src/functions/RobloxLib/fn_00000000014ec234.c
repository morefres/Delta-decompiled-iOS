/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14ec234 start_va=0x14ec234 image_relative=0x14ec234 bytes=548 */
void function_14ec234__at_14ec234(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x14ec2fc */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x14ec300 */
    /* ldr x19, [x21] */
    /* str x19, [sp, #0x10] */
    /* cbz x19, #0x14ec300 */
    /* stp xzr, xzr, [sp] */
    /* add x0, x19, #0x2f0 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x21, [x21, #0x10] */
    /* ldr x8, [x19, #0x2f8] */
    /* cmp x21, x8 */
    /* b.eq #0x14ec390 */
    /* add x0, x19, #0x2f0 */
    /* call #0x6984e8; ABI effects unresolved */
    /* adrp x8, #0x6119000 */
    /* ldr x0, [x8, #0x248] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x14ec2e4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x14ec2e4 */
    /* adrp x8, #0x6119000 */
    /* ldr x1, [x8, #0x250] */
    /* adrp x3, #0x531d000 */
    /* add x3, x3, #0x77f */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x53 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19, #0x258] */
    /* mov w1, #0 */
    /* mov w2, #0x1d */
    /* call #0x14be448; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* branch b #0x14ec348 */
    /* mov x20, #0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x14ec348 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x531d000 */
    /* add x3, x3, #0x72d */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x51 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x20, #0x14ec37c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14ec350 */
    /* cbnz x9, #0x14ec37c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* add x9, x19, #0x2f8 */
    /* ldr x20, [x19, #0x300] */
    /* stp x8, x20, [sp] */
    /* stp xzr, xzr, [x9] */
    /* add x0, x19, #0x2f0 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz x21, #0x14ec3b8 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x14e4a74; ABI effects unresolved */
    /* ldr x0, [x19, #0x258] */
    /* mov w1, #0 */
    /* mov w2, #0x1d */
    /* call #0x14be448; ABI effects unresolved */
    /* ldr s0, [x19, #0x580] */
    /* ldr s1, [x19, #0x584] */
    /* ldr s2, [x19, #0x588] */
    /* call #0x14c038c; ABI effects unresolved */
    /* ldrb w8, [x19, #0xe3] */
    /* tbnz w8, #0, #0x14ec3e8 */
    /* ldr w8, [x19, #0x3d8] */
    /* cbz w8, #0x14ec3f0 */
    /* mov x0, x19 */
    /* call #0x14daf7c; ABI effects unresolved */
    /* cbz x20, #0x14ec2f4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14ec3f8 */
    /* cbnz x9, #0x14ec2f4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x14ec2f4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x14ec43c */
    /* mov x19, x0 */
    /* branch b #0x14ec448 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
