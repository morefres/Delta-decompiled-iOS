/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2397c0 start_va=0x2397c0 image_relative=0x2397c0 bytes=724 */
void function_2397c0__at_2397c0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* cbz x1, #0x239a18 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x1, #0x1f0 */
    /* call #0x238394; ABI effects unresolved */
    /* ldr x21, [x0] */
    /* cbz x21, #0x239a18 */
    /* sub x8, x29, #0x50 */
    /* mov x0, x21 */
    /* call #0x36018c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* cbz x8, #0x2399e0 */
    /* ldp x22, x23, [x19] */
    /* cmp x22, x23 */
    /* b.eq #0x23982c */
    /* ldur x0, [x29, #-0x50] */
    /* mov x1, x22 */
    /* call #0x242528; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* branch b #0x239810 */
    /* ldp x22, x24, [x19, #0x18] */
    /* cmp x22, x24 */
    /* b.eq #0x2398cc */
    /* ldur x0, [x29, #-0x50] */
    /* ldur q0, [x22, #0x78] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x22, #0x88] */
    /* str x8, [sp, #0x60] */
    /* stp xzr, xzr, [x22, #0x80] */
    /* str xzr, [x22, #0x78] */
    /* add x1, x22, #0x48 */
    /* add x3, x22, #0x18 */
    /* add x4, x22, #0x30 */
    /* add x5, x22, #0x48 */
    /* add x6, x22, #0x60 */
    /* add x7, sp, #0x50 */
    /* mov x2, x22 */
    /* call #0x2427f4; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x239884 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x23, [x29, #-0x50] */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x361dd0; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x10 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x23c65c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x22, x22, #0x90 */
    /* branch b #0x239830 */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x268 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2399e0 */
    /* add x0, x20, #0x1f0 */
    /* call #0x21e8a8; ABI effects unresolved */
    /* ldr x9, [x0] */
    /* cbz x9, #0x2399e0 */
    /* ldr x20, [x9, #0x1d0] */
    /* cbz x20, #0x2399e0 */
    /* ldr x8, [x9, #0x238] */
    /* ldr x22, [x9, #0x240] */
    /* stp x8, x22, [sp] */
    /* cbz x22, #0x239918 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x239908 */
    /* cbz x8, #0x2399ac */
    /* ldp x21, x24, [x8] */
    /* cmp x21, x24 */
    /* b.eq #0x2399ac */
    /* adrp x25, #0x615f000 */
    /* add x25, x25, #0x2b0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x23999c */
    /* ldrb w9, [x25] */
    /* cmp w9, #1 */
    /* b.ne #0x23994c */
    /* ldr x1, [x8, #0xb8] */
    /* branch b #0x239958 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x222174; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbnz w0, #0x1f, #0x23999c */
    /* ldp x23, x26, [x19, #0x18] */
    /* cmp x23, x26 */
    /* b.eq #0x23999c */
    /* add x0, x23, #0x60 */
    /* mov x1, x22 */
    /* call #0x239df4; ABI effects unresolved */
    /* cbz w0, #0x239994 */
    /* ldur x0, [x29, #-0x50] */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x23ad90; ABI effects unresolved */
    /* add x23, x23, #0x90 */
    /* branch b #0x23996c */
    /* add x21, x21, #0x10 */
    /* cmp x21, x24 */
    /* b.ne #0x239930 */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x2399e0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2399b4 */
    /* cbnz x9, #0x2399e0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x239a18 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2399ec */
    /* cbnz x9, #0x239a18 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x239a70 */
    /* branch b #0x239a78 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x239a84 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x239a84 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x239a84 */
    /* branch b #0x239a70 */
    /* mov x19, x0 */
    /* branch b #0x239a84 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
