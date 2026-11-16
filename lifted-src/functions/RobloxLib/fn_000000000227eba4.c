/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_227eba4 start_va=0x227eba4 image_relative=0x227eba4 bytes=1116 */
void function_227eba4__at_227eba4(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1d0 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* sub x3, x29, #0x50 */
    /* mov x2, #0 */
    /* call #0x226e5e4; ABI effects unresolved */
    /* tbz w0, #0, #0x227ecf8 */
    /* adrp x8, #0x614d000 */
    /* ldr x0, [x8, #0x540] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x227ec1c */
    /* adrp x8, #0x614d000 */
    /* ldr x1, [x8, #0x548] */
    /* adrp x2, #0x53a3000 */
    /* add x2, x2, #0x10d */
    /* mov x3, x22 */
    /* call #0x47ef26c; ABI effects unresolved */
    /* str x22, [sp, #0x80] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x168 */
    /* add x3, sp, #0x80 */
    /* add x4, sp, #0x68 */
    /* mov x1, x22 */
    /* call #0x228e0dc; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x23, #0x38]! */
    /* cbz x8, #0x227ed04 */
    /* sub x8, x29, #0x60 */
    /* mov x0, x21 */
    /* call #0x227f000; ABI effects unresolved */
    /* ldr x24, [x23] */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [sp, #0x80] */
    /* str q0, [sp] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x227ec80 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x227ec70 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x228e000 */
    /* add x8, x8, #0x4c8 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x24] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x227ed54 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x227ecd4 */
    /* ldr x8, [x21, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr q0, [sp, #0x80] */
    /* ldr x0, [x24] */
    /* branch b #0x227ed60 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x227ef30 */
    /* add x8, sp, #0x80 */
    /* call #0x2203a78; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* mov x0, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #0x88] */
    /* cbz x24, #0x227ec48 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x227ed24 */
    /* cbnz x9, #0x227ec48 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x227ec48 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* ldr q0, [sp] */
    /* str x8, [x21, #0x18] */
    /* adrp x8, #0x228e000 */
    /* add x8, x8, #0x5ac */
    /* str x8, [x21, #0x28] */
    /* str q0, [x21, #0x30] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* mov x1, x21 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x24, x21, #4 */
    /* ldaxr w8, [x24] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x24] */
    /* cbnz w9, #0x227ed84 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x23, [sp, #0x88] */
    /* cbz x23, #0x227edd4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x227eda8 */
    /* cbnz x9, #0x227edd4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x130 */
    /* mov x1, x22 */
    /* call #0x1ffb9f0; ABI effects unresolved */
    /* cbnz x0, #0x227eef0 */
    /* add x0, sp, #0x80 */
    /* call #0x2285ba0; ABI effects unresolved */
    /* adrp x1, #0x528d000 */
    /* add x1, x1, #0x993 */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x5e3b000 */
    /* add x8, x8, #0x798 */
    /* orr x8, x8, #2 */
    /* adrp x9, #0x227f000 */
    /* add x9, x9, #0xf0 */
    /* stp xzr, x8, [sp, #0x58] */
    /* stp x9, xzr, [sp, #0x28] */
    /* adrp x8, #0x5e3b000 */
    /* add x8, x8, #0x7a0 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* add x2, sp, #0x68 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x28 */
    /* add x5, sp, #0x80 */
    /* add x6, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x22711c4; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x227ee88 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x227ee5c */
    /* cbnz x9, #0x227ee88 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x227eea8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #5 */
    /* str w8, [sp, #0x18c] */
    /* ldr x20, [x20, #0x60] */
    /* cbz x20, #0x227eedc */
    /* ldr x22, [x20, #0x18] */
    /* call #0x1b9c204; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x1, xzr, x20, hi */
    /* branch b #0x227eee0 */
    /* mov x1, #0 */
    /* add x0, sp, #0x80 */
    /* call #0x22b87c8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1b9dfd4; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #8] */
    /* str x21, [x19] */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x227ef30 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x227ef04 */
    /* cbnz x9, #0x227ef30 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x227ef88 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x227ef88 */
    /* branch b #0x227ef84 */
    /* branch b #0x227ef94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1b9dfd4; ABI effects unresolved */
    /* branch b #0x227ef98 */
    /* mov x19, x0 */
    /* ldaxr w8, [x24] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x24] */
    /* cbnz w9, #0x227ef98 */
    /* b.ne #0x227efdc */
    /* mov x0, x21 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x227efdc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x227efc8 */
    /* mov x19, x0 */
    /* branch b #0x227efd4 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x227eff8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
