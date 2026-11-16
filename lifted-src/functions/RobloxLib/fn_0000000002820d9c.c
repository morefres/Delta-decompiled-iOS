/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2820d9c start_va=0x2820d9c image_relative=0x2820d9c bytes=448 */
void function_2820d9c__at_2820d9c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x8, sp */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x9, [x19, #0x298] */
    /* ldr x23, [sp, #8] */
    /* cbz x9, #0x2820e14 */
    /* add x10, x19, #0x298 */
    /* mov x8, x10 */
    /* ldr x11, [x9, #0x28] */
    /* cmp x11, x23 */
    /* cset w11, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w11, uxtw #3] */
    /* cbnz x9, #0x2820de8 */
    /* cmp x8, x10 */
    /* b.eq #0x2820e14 */
    /* ldr x9, [x8, #0x28] */
    /* cmp x23, x9 */
    /* b.hs #0x2820e50 */
    /* mov w24, #0 */
    /* cbz x23, #0x2820e60 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2820e20 */
    /* cbnz x9, #0x2820e60 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2820e60 */
    /* ldr x8, [x8, #0x40] */
    /* cmp x8, #0 */
    /* cset w24, ne */
    /* cbnz x23, #0x2820e1c */
    /* cbz w24, #0x2820eb4 */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x1a198; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2820f5c; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x2820eb4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2820e88 */
    /* cbnz x9, #0x2820eb4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x248a284; ABI effects unresolved */
    /* cbz x0, #0x2820ecc */
    /* mov x1, x22 */
    /* call #0x2828cb4; ABI effects unresolved */
    /* cbz w0, #0x2820f30 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* call #0x28027d0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2820ee8 */
    /* mov x0, x22 */
    /* call #0x248a29c; ABI effects unresolved */
    /* cbz w0, #0x2820f30 */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x2820b3c; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x2820b3c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1e0] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
